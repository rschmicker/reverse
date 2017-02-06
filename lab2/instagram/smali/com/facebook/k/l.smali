.class final Lcom/facebook/k/l;
.super Lcom/facebook/k/d;
.source ""


# instance fields
.field final b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;

.field d:Z

.field e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 55736
    invoke-direct {p0}, Lcom/facebook/k/d;-><init>()V

    .line 55737
    iput-object p1, p0, Lcom/facebook/k/l;->b:Landroid/os/Handler;

    .line 55738
    new-instance v0, Lcom/facebook/k/k;

    invoke-direct {v0, p0}, Lcom/facebook/k/k;-><init>(Lcom/facebook/k/l;)V

    iput-object v0, p0, Lcom/facebook/k/l;->c:Ljava/lang/Runnable;

    .line 55739
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55740
    iget-boolean v0, p0, Lcom/facebook/k/l;->d:Z

    if-eqz v0, :cond_0

    .line 55741
    :goto_0
    return-void

    .line 55742
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/k/l;->d:Z

    .line 55743
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/k/l;->e:J

    .line 55744
    iget-object v0, p0, Lcom/facebook/k/l;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/k/l;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55745
    iget-object v0, p0, Lcom/facebook/k/l;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/k/l;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55746
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/k/l;->d:Z

    .line 55747
    iget-object v0, p0, Lcom/facebook/k/l;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/k/l;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55748
    return-void
.end method
