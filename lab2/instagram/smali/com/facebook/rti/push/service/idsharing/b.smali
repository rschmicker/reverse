.class final Lcom/facebook/rti/push/service/idsharing/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/idsharing/c;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/idsharing/c;)V
    .locals 0

    .prologue
    .line 81598
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/b;->a:Lcom/facebook/rti/push/service/idsharing/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 81599
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/idsharing/b;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81600
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/idsharing/b;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 81601
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81602
    const-string v2, "/settings/mqtt/id/mqtt_device_secret"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81603
    const-string v3, "/settings/mqtt/id/timestamp"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 81604
    new-instance v0, Lcom/facebook/rti/mqtt/b/c;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 81605
    sget-object v1, Lcom/facebook/rti/push/service/idsharing/c;->e:Ljava/lang/String;

    .line 81606
    iget-object v1, p0, Lcom/facebook/rti/push/service/idsharing/b;->a:Lcom/facebook/rti/push/service/idsharing/c;

    .line 81607
    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/service/idsharing/c;->a(Lcom/facebook/rti/mqtt/b/c;)V

    .line 81608
    :cond_0
    return-void
.end method
