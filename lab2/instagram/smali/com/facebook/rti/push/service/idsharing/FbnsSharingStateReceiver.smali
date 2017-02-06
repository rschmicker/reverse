.class public Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81556
    const-class v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81557
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 81558
    if-nez p2, :cond_1

    .line 81559
    :cond_0
    :goto_0
    return-void

    .line 81560
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81561
    new-instance v1, Lcom/facebook/rti/mqtt/common/a/f;

    invoke-direct {v1, p1}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    .line 81562
    invoke-static {p2}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 81563
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 81564
    if-nez v1, :cond_2

    .line 81565
    sget-object v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->a:Ljava/lang/String;

    const-string v1, "Rejecting device credentials sharing request due to failed auth"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81566
    :cond_2
    const-string v1, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81567
    sget-object v0, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81568
    const-string v1, "sharing_state_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81569
    invoke-virtual {p0, v7}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 81570
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81571
    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81572
    const-string v1, "/settings/mqtt/id/timestamp"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81573
    invoke-virtual {p0, v6, v8, v0}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 81574
    :cond_3
    sget-object v0, Lcom/facebook/rti/common/d/e;->g:Lcom/facebook/rti/common/d/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81575
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81576
    const-string v2, "/settings/mqtt/id/mqtt_device_secret"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81577
    const-string v3, "/settings/mqtt/id/timestamp"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 81578
    invoke-virtual {p0, v7}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 81579
    const-string v3, "/settings/mqtt/id/mqtt_device_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81580
    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81581
    const-string v1, "/settings/mqtt/id/timestamp"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81582
    invoke-virtual {p0, v6, v8, v0}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 81583
    :cond_4
    const-string v1, "com.facebook.rti.intent.SHARED_QE_FLAG_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81584
    const-string v0, "pkg_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81585
    if-eqz v0, :cond_0

    .line 81586
    sget-object v0, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81587
    const-string v1, "shared_qe_flag"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 81588
    invoke-virtual {p0, v7}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 81589
    const-string v2, "shared_qe_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81590
    invoke-virtual {p0, v6, v8, v1}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
