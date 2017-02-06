.class public abstract Lcom/facebook/q/a/a/a;
.super Lcom/facebook/rti/mqtt/common/b/a;
.source ""


# instance fields
.field volatile a:Ljava/lang/String;

.field volatile b:Ljava/lang/String;

.field volatile c:Ljava/lang/String;

.field volatile d:Lcom/facebook/rti/mqtt/common/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59068
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/b/a;-><init>()V

    .line 59069
    if-nez p1, :cond_0

    .line 59070
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59071
    :cond_0
    iput-object p1, p0, Lcom/facebook/q/a/a/a;->a:Ljava/lang/String;

    .line 59072
    if-nez p2, :cond_1

    .line 59073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59074
    :cond_1
    iput-object p2, p0, Lcom/facebook/q/a/a/a;->b:Ljava/lang/String;

    .line 59075
    if-nez p3, :cond_2

    .line 59076
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59077
    :cond_2
    iput-object p3, p0, Lcom/facebook/q/a/a/a;->c:Ljava/lang/String;

    .line 59078
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/b/a;->a()V

    .line 59079
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59080
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/q/a/a/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59081
    invoke-virtual {p0, v2}, Lcom/facebook/rti/mqtt/common/b/a;->a(Lorg/json/JSONObject;)V

    .line 59082
    const-string v0, "sandbox"

    iget-object v1, p0, Lcom/facebook/q/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59083
    iget-object v0, p0, Lcom/facebook/q/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59084
    iget-object v1, p0, Lcom/facebook/q/a/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59085
    :try_start_1
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59086
    const-string v0, ":"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 59087
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 59088
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 59089
    :goto_0
    const-string v3, "host_name_v6"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59090
    const-string v1, "default_port"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59091
    const-string v1, "backup_port"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59092
    const-string v0, "use_ssl"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59093
    const-string v0, "use_compression"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59094
    :cond_0
    :goto_1
    :try_start_2
    new-instance v0, Lcom/facebook/rti/mqtt/common/b/c;

    invoke-direct {v0, v2}, Lcom/facebook/rti/mqtt/common/b/c;-><init>(Lorg/json/JSONObject;)V

    .line 59095
    iput-object v0, p0, Lcom/facebook/q/a/a/a;->d:Lcom/facebook/rti/mqtt/common/b/c;

    .line 59096
    :goto_2
    return-void

    .line 59097
    :cond_1
    const/16 v0, 0x22b3

    goto :goto_0

    .line 59098
    :catch_0
    move-exception v0

    .line 59099
    const-string v1, "ConnectionConfigManager"

    const-string v3, "Failed to parse mqtt sandbox URL"

    invoke-static {v1, v3, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 59100
    :catch_1
    move-exception v0

    .line 59101
    const-string v1, "BasicConnectionConfigManager"

    const-string v2, "Could not load connection config. Using default"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59102
    invoke-static {}, Lcom/facebook/rti/mqtt/common/b/c;->a()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q/a/a/a;->d:Lcom/facebook/rti/mqtt/common/b/c;

    goto :goto_2
.end method

.method public final b()Lcom/facebook/rti/mqtt/common/b/c;
    .locals 1

    .prologue
    .line 59103
    iget-object v0, p0, Lcom/facebook/q/a/a/a;->d:Lcom/facebook/rti/mqtt/common/b/c;

    return-object v0
.end method
