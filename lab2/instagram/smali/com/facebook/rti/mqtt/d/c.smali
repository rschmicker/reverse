.class public final Lcom/facebook/rti/mqtt/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/d/b;


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/c/e;)V
    .locals 0

    .prologue
    .line 78782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78783
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/c;->a:Lcom/facebook/rti/mqtt/common/c/e;

    .line 78784
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 78785
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/c;->a:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/e;->d()Z

    move-result v0

    .line 78786
    if-nez v0, :cond_0

    .line 78787
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->a:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/e;->e()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 78788
    if-eqz p1, :cond_0

    .line 78789
    if-nez v1, :cond_1

    .line 78790
    const-string v1, "MqttNetworkManagerMonitor"

    const-string v2, "no_info"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78791
    :cond_0
    :goto_0
    return v0

    .line 78792
    :cond_1
    const-string v2, "MqttNetworkManagerMonitor"

    const-string v3, "%s_%s_%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    aput-object v1, v4, v5

    .line 78793
    const/4 v1, 0x0

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78794
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
