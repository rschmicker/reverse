.class public final Lcom/facebook/rti/push/service/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81538
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/push/service/i;->a:Ljava/lang/String;

    .line 81539
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/push/service/i;->b:Ljava/lang/String;

    .line 81540
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    .line 81541
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/rti/push/service/i;
    .locals 4

    .prologue
    .line 81542
    new-instance v0, Lcom/facebook/rti/push/service/i;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/i;-><init>()V

    .line 81543
    if-nez p0, :cond_0

    .line 81544
    :goto_0
    return-object v0

    .line 81545
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81546
    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/i;->a:Ljava/lang/String;

    .line 81547
    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/i;->b:Ljava/lang/String;

    .line 81548
    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    .line 81549
    const-string v2, "time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81550
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81551
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/rti/push/service/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81552
    const-string v1, "pkg_name"

    iget-object v2, p0, Lcom/facebook/rti/push/service/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81553
    const-string v1, "token"

    iget-object v2, p0, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81554
    const-string v1, "time"

    iget-object v2, p0, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81555
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
