.class final Lcom/facebook/rti/common/b/a/g;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/b/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/rti/common/b/a/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 73701
    iput-object p1, p0, Lcom/facebook/rti/common/b/a/g;->a:Lcom/facebook/rti/common/b/a/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73702
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73703
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/g;->a:Lcom/facebook/rti/common/b/a/m;

    new-instance v1, Lcom/facebook/rti/common/b/a/j;

    iget-object v2, p0, Lcom/facebook/rti/common/b/a/g;->a:Lcom/facebook/rti/common/b/a/m;

    invoke-direct {v1, v2}, Lcom/facebook/rti/common/b/a/j;-><init>(Lcom/facebook/rti/common/b/a/m;)V

    invoke-static {v0, v1}, Lcom/facebook/rti/common/b/a/m;->a$redex0(Lcom/facebook/rti/common/b/a/m;Ljava/lang/Runnable;)V

    .line 73704
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/g;->a:Lcom/facebook/rti/common/b/a/m;

    new-instance v1, Lcom/facebook/rti/common/b/a/k;

    iget-object v2, p0, Lcom/facebook/rti/common/b/a/g;->a:Lcom/facebook/rti/common/b/a/m;

    invoke-direct {v1, v2}, Lcom/facebook/rti/common/b/a/k;-><init>(Lcom/facebook/rti/common/b/a/m;)V

    invoke-static {v0, v1}, Lcom/facebook/rti/common/b/a/m;->a$redex0(Lcom/facebook/rti/common/b/a/m;Ljava/lang/Runnable;)V

    .line 73705
    :cond_0
    return-void
.end method
