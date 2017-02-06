.class final Lcom/facebook/rti/mqtt/f/x;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/y;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/y;)V
    .locals 0

    .prologue
    .line 80385
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/x;->a:Lcom/facebook/rti/mqtt/f/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 80386
    if-eqz p2, :cond_1

    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80387
    const-string v0, "extra_mqtt_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80388
    const-string v1, "extra_analytics_endpoint"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80389
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->a:Lcom/facebook/rti/mqtt/f/y;

    .line 80390
    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/y;->d:Ljava/lang/String;

    .line 80391
    invoke-static {v2, v0}, Lcom/facebook/rti/common/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->a:Lcom/facebook/rti/mqtt/f/y;

    .line 80392
    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/y;->e:Ljava/lang/String;

    .line 80393
    invoke-static {v2, v1}, Lcom/facebook/rti/common/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80394
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/x;->a:Lcom/facebook/rti/mqtt/f/y;

    .line 80395
    iput-object v0, v2, Lcom/facebook/rti/mqtt/f/y;->d:Ljava/lang/String;

    .line 80396
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->a:Lcom/facebook/rti/mqtt/f/y;

    .line 80397
    iput-object v1, v0, Lcom/facebook/rti/mqtt/f/y;->e:Ljava/lang/String;

    .line 80398
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->a:Lcom/facebook/rti/mqtt/f/y;

    .line 80399
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/y;->b:Lcom/facebook/rti/mqtt/common/b/a;

    .line 80400
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->c()V

    .line 80401
    :cond_1
    return-void
.end method
