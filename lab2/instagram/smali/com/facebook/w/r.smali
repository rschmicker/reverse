.class final Lcom/facebook/w/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/facebook/w/s;


# direct methods
.method constructor <init>(Lcom/facebook/w/s;)V
    .locals 0

    .prologue
    .line 86826
    iput-object p1, p0, Lcom/facebook/w/r;->a:Lcom/facebook/w/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 9

    .prologue
    .line 86827
    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/w/ax;->c:I

    .line 86828
    :goto_0
    iget-object v1, p0, Lcom/facebook/w/r;->a:Lcom/facebook/w/s;

    iget-object v1, v1, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/facebook/w/r;->a:Lcom/facebook/w/s;

    iget v3, v3, Lcom/facebook/w/s;->a:I

    iget-object v4, p0, Lcom/facebook/w/r;->a:Lcom/facebook/w/s;

    iget v4, v4, Lcom/facebook/w/s;->b:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v0, v2}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/aq;ILandroid/graphics/Point;)V

    .line 86829
    iget-object v0, p0, Lcom/facebook/w/r;->a:Lcom/facebook/w/s;

    iget-object v0, v0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    new-instance v1, Lcom/facebook/w/q;

    invoke-direct {v1, p0}, Lcom/facebook/w/q;-><init>(Lcom/facebook/w/r;)V

    .line 86830
    iput-object v1, v0, Lcom/facebook/w/aq;->D:Ljava/lang/Runnable;

    .line 86831
    iget-object v0, p0, Lcom/facebook/w/r;->a:Lcom/facebook/w/s;

    iget-object v0, v0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->D:Ljava/lang/Runnable;

    .line 86832
    sget-object v5, Lcom/facebook/w/a/e;->b:Landroid/os/Handler;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v5, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86833
    return-void

    .line 86834
    :cond_0
    sget v0, Lcom/facebook/w/ax;->d:I

    goto :goto_0
.end method
