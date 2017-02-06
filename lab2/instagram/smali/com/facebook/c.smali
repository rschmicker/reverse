.class final Lcom/facebook/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49021
    return-void
.end method

.method static a()Lcom/facebook/AccessToken;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 49022
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 49023
    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49024
    if-eqz v1, :cond_0

    .line 49025
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49026
    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 49027
    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 49028
    const/4 v3, 0x0

    .line 49029
    :goto_0
    move-object v0, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49030
    :cond_0
    :goto_1
    return-object v0

    .line 49031
    :catch_0
    move-exception v1

    goto :goto_1

    .line 49032
    :cond_1
    :try_start_1
    const-string v3, "token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49033
    new-instance v10, Ljava/util/Date;

    const-string v3, "expires_at"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 49034
    const-string v3, "permissions"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 49035
    const-string v3, "declined_permissions"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 49036
    new-instance v11, Ljava/util/Date;

    const-string v3, "last_refresh"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 49037
    const-string v3, "source"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/b;->valueOf(Ljava/lang/String;)Lcom/facebook/b;

    move-result-object v9

    .line 49038
    const-string v3, "application_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49039
    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49040
    new-instance v3, Lcom/facebook/AccessToken;

    invoke-static {v7}, Lcom/facebook/o/w;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, Lcom/facebook/o/w;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/b;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method
