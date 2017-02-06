.class public Lcom/facebook/rti/mqtt/a/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74417
    const-class v0, Lcom/facebook/rti/mqtt/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74419
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/f;->a:Ljava/lang/String;

    .line 74420
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/f;->b:Ljava/lang/String;

    .line 74421
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/f;->c:Ljava/lang/String;

    .line 74422
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/f;->d:Ljava/lang/String;

    .line 74423
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74424
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74425
    const-string v1, "ck"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74426
    const-string v1, "cs"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74427
    const-string v1, "di"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74428
    const-string v1, "ds"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74429
    const-string v1, "sr"

    iget v2, p0, Lcom/facebook/rti/mqtt/a/a/f;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74430
    const-string v1, "rc"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74431
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74432
    :goto_0
    return-object v0

    .line 74433
    :catch_0
    move-exception v0

    .line 74434
    sget-object v1, Lcom/facebook/rti/mqtt/a/a/f;->g:Ljava/lang/String;

    const-string v2, "failed to serialize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74435
    const-string v0, ""

    goto :goto_0
.end method
