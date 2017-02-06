.class Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/common/b/c;


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;)V
    .locals 0

    .prologue
    .line 268277
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportEvent(Lcom/facebook/rti/common/b/b;)V
    .locals 5

    .prologue
    .line 268278
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v0

    .line 268279
    if-eqz v2, :cond_1

    .line 268280
    iget-object v0, p1, Lcom/facebook/rti/common/b/b;->a:Ljava/lang/String;

    .line 268281
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1$1;

    invoke-direct {v1, p0, p1}, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1;Lcom/facebook/rti/common/b/b;)V

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 268282
    iget-object v0, p1, Lcom/facebook/rti/common/b/b;->c:Ljava/util/Map;

    .line 268283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    goto :goto_0

    .line 268285
    :cond_0
    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 268286
    :cond_1
    return-void
.end method
