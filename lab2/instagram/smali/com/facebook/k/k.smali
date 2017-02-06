.class final Lcom/facebook/k/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/k/l;


# direct methods
.method constructor <init>(Lcom/facebook/k/l;)V
    .locals 0

    .prologue
    .line 55720
    iput-object p1, p0, Lcom/facebook/k/k;->a:Lcom/facebook/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 55721
    iget-object v0, p0, Lcom/facebook/k/k;->a:Lcom/facebook/k/l;

    .line 55722
    iget-boolean v0, v0, Lcom/facebook/k/l;->d:Z

    .line 55723
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/k/k;->a:Lcom/facebook/k/l;

    iget-object v0, v0, Lcom/facebook/k/d;->a:Lcom/facebook/k/a;

    if-nez v0, :cond_1

    .line 55724
    :cond_0
    :goto_0
    return-void

    .line 55725
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 55726
    iget-object v2, p0, Lcom/facebook/k/k;->a:Lcom/facebook/k/l;

    iget-object v2, v2, Lcom/facebook/k/d;->a:Lcom/facebook/k/a;

    iget-object v3, p0, Lcom/facebook/k/k;->a:Lcom/facebook/k/l;

    .line 55727
    iget-wide v4, v3, Lcom/facebook/k/l;->e:J

    .line 55728
    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/a;->a(D)V

    .line 55729
    iget-object v2, p0, Lcom/facebook/k/k;->a:Lcom/facebook/k/l;

    .line 55730
    iput-wide v0, v2, Lcom/facebook/k/l;->e:J

    .line 55731
    iget-object v0, p0, Lcom/facebook/k/k;->a:Lcom/facebook/k/l;

    .line 55732
    iget-object v0, v0, Lcom/facebook/k/l;->b:Landroid/os/Handler;

    .line 55733
    iget-object v1, p0, Lcom/facebook/k/k;->a:Lcom/facebook/k/l;

    .line 55734
    iget-object v1, v1, Lcom/facebook/k/l;->c:Ljava/lang/Runnable;

    .line 55735
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
