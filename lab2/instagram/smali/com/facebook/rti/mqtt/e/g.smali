.class final Lcom/facebook/rti/mqtt/e/g;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/h;)V
    .locals 0

    .prologue
    .line 78984
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 78985
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/e/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78986
    :goto_0
    return-void

    .line 78987
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78988
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/h;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
