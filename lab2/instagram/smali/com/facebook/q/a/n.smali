.class public Lcom/facebook/q/a/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mEmptyAnalyticsLogger:Lcom/facebook/rti/common/b/c;

.field public volatile mMqttConnectionConfig:Ljava/lang/String;

.field public volatile mPreferredSandbox:Ljava/lang/String;

.field public volatile mPreferredTier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59447
    new-instance v0, Lcom/facebook/q/a/m;

    invoke-direct {v0, p0}, Lcom/facebook/q/a/m;-><init>(Lcom/facebook/q/a/n;)V

    iput-object v0, p0, Lcom/facebook/q/a/n;->mEmptyAnalyticsLogger:Lcom/facebook/rti/common/b/c;

    .line 59448
    const-string v0, "{}"

    iput-object v0, p0, Lcom/facebook/q/a/n;->mMqttConnectionConfig:Ljava/lang/String;

    .line 59449
    const-string v0, "default"

    iput-object v0, p0, Lcom/facebook/q/a/n;->mPreferredTier:Ljava/lang/String;

    .line 59450
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/q/a/n;->mPreferredSandbox:Ljava/lang/String;

    .line 59451
    return-void
.end method


# virtual methods
.method public getAnalyticsLogger()Lcom/facebook/rti/common/b/c;
    .locals 1

    .prologue
    .line 59452
    iget-object v0, p0, Lcom/facebook/q/a/n;->mEmptyAnalyticsLogger:Lcom/facebook/rti/common/b/c;

    return-object v0
.end method

.method public getAppSpecificInfo()Ljava/util/Map;
    .locals 1
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
    .line 59453
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomAnalyticsEventNameSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59454
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndpointCapabilities()J
    .locals 2

    .prologue
    .line 59455
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHealthStatsSamplingRate()I
    .locals 1

    .prologue
    .line 59456
    const/4 v0, 0x1

    return v0
.end method

.method public getKeepaliveParams()Lcom/facebook/rti/mqtt/e/f;
    .locals 1

    .prologue
    .line 59457
    new-instance v0, Lcom/facebook/q/a/a/b;

    invoke-direct {v0}, Lcom/facebook/q/a/a/b;-><init>()V

    return-object v0
.end method

.method public getMqttConnectionConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59458
    iget-object v0, p0, Lcom/facebook/q/a/n;->mMqttConnectionConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttConnectionPreferredSandbox()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59459
    iget-object v0, p0, Lcom/facebook/q/a/n;->mPreferredSandbox:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttConnectionPreferredTier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59460
    iget-object v0, p0, Lcom/facebook/q/a/n;->mPreferredTier:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestRoutingRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59461
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMqttConnectionConfig(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59462
    if-nez p1, :cond_0

    .line 59463
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59464
    :cond_0
    iput-object p1, p0, Lcom/facebook/q/a/n;->mMqttConnectionConfig:Ljava/lang/String;

    .line 59465
    return-void
.end method

.method public setPreferredSandbox(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59466
    if-nez p1, :cond_0

    .line 59467
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59468
    :cond_0
    iput-object p1, p0, Lcom/facebook/q/a/n;->mPreferredSandbox:Ljava/lang/String;

    .line 59469
    return-void
.end method

.method public setPreferredTier(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59470
    const-string v0, "sandbox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59471
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preferred tier must be either \'sandbox\' or \'default\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59472
    :cond_0
    iput-object p1, p0, Lcom/facebook/q/a/n;->mPreferredTier:Ljava/lang/String;

    .line 59473
    return-void
.end method
