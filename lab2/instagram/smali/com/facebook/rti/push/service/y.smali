.class public final Lcom/facebook/rti/push/service/y;
.super Lcom/facebook/rti/mqtt/common/b/a;
.source ""


# instance fields
.field volatile a:Lcom/facebook/rti/mqtt/common/b/c;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81705
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/b/a;-><init>()V

    .line 81706
    iput-object p1, p0, Lcom/facebook/rti/push/service/y;->b:Landroid/content/Context;

    .line 81707
    invoke-static {}, Lcom/facebook/rti/mqtt/common/b/c;->a()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/y;->a:Lcom/facebook/rti/mqtt/common/b/c;

    .line 81708
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 81709
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81710
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/b/a;->a(Lorg/json/JSONObject;)V

    .line 81711
    new-instance v1, Lcom/facebook/rti/mqtt/common/b/c;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/common/b/c;-><init>(Lorg/json/JSONObject;)V

    .line 81712
    iput-object v1, p0, Lcom/facebook/rti/push/service/y;->a:Lcom/facebook/rti/mqtt/common/b/c;

    .line 81713
    return-void
.end method

.method public final b()Lcom/facebook/rti/mqtt/common/b/c;
    .locals 1

    .prologue
    .line 81714
    iget-object v0, p0, Lcom/facebook/rti/push/service/y;->a:Lcom/facebook/rti/mqtt/common/b/c;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 81715
    iget-object v0, p0, Lcom/facebook/rti/push/service/y;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 81716
    return-void
.end method
