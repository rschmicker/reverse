.class final Lcom/facebook/k/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/k/n;


# direct methods
.method constructor <init>(Lcom/facebook/k/n;)V
    .locals 0

    .prologue
    .line 55749
    iput-object p1, p0, Lcom/facebook/k/m;->a:Lcom/facebook/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .prologue
    .line 55750
    iget-object v0, p0, Lcom/facebook/k/m;->a:Lcom/facebook/k/n;

    .line 55751
    iget-boolean v0, v0, Lcom/facebook/k/n;->d:Z

    .line 55752
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/k/m;->a:Lcom/facebook/k/n;

    iget-object v0, v0, Lcom/facebook/k/d;->a:Lcom/facebook/k/a;

    if-nez v0, :cond_1

    .line 55753
    :cond_0
    :goto_0
    return-void

    .line 55754
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 55755
    iget-object v2, p0, Lcom/facebook/k/m;->a:Lcom/facebook/k/n;

    iget-object v2, v2, Lcom/facebook/k/d;->a:Lcom/facebook/k/a;

    iget-object v3, p0, Lcom/facebook/k/m;->a:Lcom/facebook/k/n;

    .line 55756
    iget-wide v4, v3, Lcom/facebook/k/n;->e:J

    .line 55757
    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/a;->a(D)V

    .line 55758
    iget-object v2, p0, Lcom/facebook/k/m;->a:Lcom/facebook/k/n;

    .line 55759
    iput-wide v0, v2, Lcom/facebook/k/n;->e:J

    .line 55760
    iget-object v0, p0, Lcom/facebook/k/m;->a:Lcom/facebook/k/n;

    .line 55761
    iget-object v0, v0, Lcom/facebook/k/n;->b:Landroid/view/Choreographer;

    .line 55762
    iget-object v1, p0, Lcom/facebook/k/m;->a:Lcom/facebook/k/n;

    .line 55763
    iget-object v1, v1, Lcom/facebook/k/n;->c:Landroid/view/Choreographer$FrameCallback;

    .line 55764
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
