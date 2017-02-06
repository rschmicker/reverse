.class final Lcom/facebook/rti/mqtt/common/e/r;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/e/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/e/x;)V
    .locals 0

    .prologue
    .line 78358
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/r;->a:Lcom/facebook/rti/mqtt/common/e/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 78359
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/r;->a:Lcom/facebook/rti/mqtt/common/e/x;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/e/x;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78360
    :goto_0
    return-void

    .line 78361
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/r;->a:Lcom/facebook/rti/mqtt/common/e/x;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/e/x;->a(Lcom/facebook/rti/mqtt/common/e/x;)V

    goto :goto_0
.end method
