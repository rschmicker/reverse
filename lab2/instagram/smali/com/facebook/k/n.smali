.class final Lcom/facebook/k/n;
.super Lcom/facebook/k/d;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final b:Landroid/view/Choreographer;

.field final c:Landroid/view/Choreographer$FrameCallback;

.field d:Z

.field e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .prologue
    .line 55765
    invoke-direct {p0}, Lcom/facebook/k/d;-><init>()V

    .line 55766
    iput-object p1, p0, Lcom/facebook/k/n;->b:Landroid/view/Choreographer;

    .line 55767
    new-instance v0, Lcom/facebook/k/m;

    invoke-direct {v0, p0}, Lcom/facebook/k/m;-><init>(Lcom/facebook/k/n;)V

    iput-object v0, p0, Lcom/facebook/k/n;->c:Landroid/view/Choreographer$FrameCallback;

    .line 55768
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55769
    iget-boolean v0, p0, Lcom/facebook/k/n;->d:Z

    if-eqz v0, :cond_0

    .line 55770
    :goto_0
    return-void

    .line 55771
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/k/n;->d:Z

    .line 55772
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/k/n;->e:J

    .line 55773
    iget-object v0, p0, Lcom/facebook/k/n;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/k/n;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55774
    iget-object v0, p0, Lcom/facebook/k/n;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/k/n;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/k/n;->d:Z

    .line 55776
    iget-object v0, p0, Lcom/facebook/k/n;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/k/n;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55777
    return-void
.end method
