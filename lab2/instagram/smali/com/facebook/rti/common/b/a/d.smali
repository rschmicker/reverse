.class Lcom/facebook/rti/common/b/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field a:Ljava/util/UUID;

.field b:I

.field c:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:J

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/common/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73621
    const-class v0, Lcom/facebook/rti/common/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/common/b/a/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73623
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/rti/common/b/a/d;->i:Ljava/util/List;

    .line 73624
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/common/b/a/d;->b:I

    .line 73625
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73626
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73627
    :try_start_0
    const-string v0, "seq"

    iget v2, p0, Lcom/facebook/rti/common/b/a/d;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73628
    const-string v0, "time"

    iget-wide v2, p0, Lcom/facebook/rti/common/b/a/d;->h:J

    invoke-static {v2, v3}, Lcom/facebook/rti/common/b/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73629
    const-string v0, "app_id"

    iget-object v2, p0, Lcom/facebook/rti/common/b/a/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73630
    const-string v0, "app_ver"

    iget-object v2, p0, Lcom/facebook/rti/common/b/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73631
    const-string v0, "build_num"

    iget-object v2, p0, Lcom/facebook/rti/common/b/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73632
    const-string v0, "device_id"

    iget-object v2, p0, Lcom/facebook/rti/common/b/a/d;->c:Lcom/facebook/rti/common/a/g;

    invoke-interface {v2}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73633
    const-string v0, "session_id"

    iget-object v2, p0, Lcom/facebook/rti/common/b/a/d;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73634
    const-string v0, "uid"

    iget-object v2, p0, Lcom/facebook/rti/common/b/a/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73635
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/d;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 73636
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 73637
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/common/b/b;

    .line 73638
    invoke-virtual {v0}, Lcom/facebook/rti/common/b/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73639
    :catch_0
    move-exception v0

    .line 73640
    sget-object v1, Lcom/facebook/rti/common/b/a/d;->j:Ljava/lang/String;

    const-string v2, "Failed to serialize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73641
    const-string v0, ""

    .line 73642
    :goto_1
    return-object v0

    .line 73643
    :cond_0
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73644
    :cond_1
    const-string v0, "log_type"

    const-string v2, "client_event"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73645
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
