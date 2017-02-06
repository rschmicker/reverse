.class Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;
.super Lcom/facebook/q/a/n;
.source ""


# instance fields
.field private final mAnalyticsLogger:Lcom/facebook/rti/common/b/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 268287
    invoke-direct {p0}, Lcom/facebook/q/a/n;-><init>()V

    .line 268288
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;->mAnalyticsLogger:Lcom/facebook/rti/common/b/c;

    .line 268289
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;->reloadConfig()V

    .line 268290
    return-void
.end method


# virtual methods
.method public getAnalyticsLogger()Lcom/facebook/rti/common/b/c;
    .locals 1

    .prologue
    .line 268291
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig;->mAnalyticsLogger:Lcom/facebook/rti/common/b/c;

    return-object v0
.end method

.method public getAppSpecificInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268293
    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268294
    const-string v1, "app_version"

    .line 268295
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 268296
    invoke-static {v2}, Lcom/instagram/common/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268297
    const-string v1, "capabilities"

    .line 268298
    sget-object v2, Lcom/instagram/api/a/a;->b:Ljava/lang/String;

    move-object v2, v2

    .line 268299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268300
    const-string v1, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/e/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268301
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268302
    return-object v0
.end method

.method public getCustomAnalyticsEventNameSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268303
    const-string v0, "instagram"

    return-object v0
.end method

.method public getHealthStatsSamplingRate()I
    .locals 1

    .prologue
    .line 268304
    const/16 v0, 0x1e

    return v0
.end method

.method reloadConfig()V
    .locals 2

    .prologue
    .line 268305
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->TAG:Ljava/lang/Class;

    .line 268306
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->useMqttSandbox()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268307
    const-string v0, "sandbox"

    invoke-virtual {p0, v0}, Lcom/facebook/q/a/n;->setPreferredTier(Ljava/lang/String;)V

    .line 268308
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->getMqttHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/q/a/n;->setPreferredSandbox(Ljava/lang/String;)V

    .line 268309
    :goto_0
    return-void

    .line 268310
    :cond_0
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/facebook/q/a/n;->setPreferredTier(Ljava/lang/String;)V

    .line 268311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"host_name_v6\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->getMqttHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/q/a/n;->setMqttConnectionConfig(Ljava/lang/String;)V

    goto :goto_0
.end method
