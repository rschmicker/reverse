.class public final Lcom/facebook/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile e:Lcom/facebook/h;


# instance fields
.field public a:Lcom/facebook/AccessToken;

.field public b:Lcom/facebook/e;

.field public c:Ljava/util/Date;

.field public final d:Lcom/facebook/d;

.field private final f:Landroid/support/v4/content/z;

.field private final g:Lcom/facebook/c;


# direct methods
.method private constructor <init>(Landroid/support/v4/content/z;Lcom/facebook/c;)V
    .locals 4

    .prologue
    .line 54856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54857
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/h;->c:Ljava/util/Date;

    .line 54858
    new-instance v0, Lcom/facebook/g;

    invoke-direct {v0, p0}, Lcom/facebook/g;-><init>(Lcom/facebook/h;)V

    iput-object v0, p0, Lcom/facebook/h;->d:Lcom/facebook/d;

    .line 54859
    iput-object p1, p0, Lcom/facebook/h;->f:Landroid/support/v4/content/z;

    .line 54860
    iput-object p2, p0, Lcom/facebook/h;->g:Lcom/facebook/c;

    .line 54861
    return-void
.end method

.method public static a()Lcom/facebook/h;
    .locals 6

    .prologue
    .line 54862
    const-class v1, Lcom/facebook/h;

    monitor-enter v1

    .line 54863
    :try_start_0
    sget-object v0, Lcom/facebook/h;->e:Lcom/facebook/h;

    if-nez v0, :cond_1

    .line 54864
    sget-object v0, Lcom/facebook/n;->c:Landroid/content/Context;

    move-object v0, v0

    .line 54865
    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    .line 54866
    new-instance v2, Lcom/facebook/c;

    invoke-direct {v2}, Lcom/facebook/c;-><init>()V

    .line 54867
    new-instance v3, Lcom/facebook/h;

    invoke-direct {v3, v0, v2}, Lcom/facebook/h;-><init>(Landroid/support/v4/content/z;Lcom/facebook/c;)V

    .line 54868
    sput-object v3, Lcom/facebook/h;->e:Lcom/facebook/h;

    .line 54869
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54870
    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 54871
    if-nez v0, :cond_0

    .line 54872
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54873
    const-string v2, "access_token"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54874
    if-eqz v0, :cond_0

    .line 54875
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 54876
    const-string v4, "user_id"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54877
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v4

    new-instance v5, Lcom/facebook/AccessToken;

    invoke-direct {v5, v0, v2}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54878
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 54879
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54880
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "access_token"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "access_expires"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_access_update"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54881
    :cond_0
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 54882
    if-eqz v0, :cond_1

    .line 54883
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 54884
    :cond_1
    sget-object v0, Lcom/facebook/h;->e:Lcom/facebook/h;

    monitor-exit v1

    return-object v0

    .line 54885
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 54920
    sget-object v0, Lcom/facebook/h;->e:Lcom/facebook/h;

    if-eqz v0, :cond_0

    .line 54921
    const-class v1, Lcom/facebook/h;

    monitor-enter v1

    .line 54922
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/facebook/h;->e:Lcom/facebook/h;

    .line 54923
    monitor-exit v1

    .line 54924
    :cond_0
    return-void

    .line 54925
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 54886
    iget-object v1, p0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 54887
    iput-object p1, p0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 54888
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/h;->b:Lcom/facebook/e;

    .line 54889
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/h;->c:Ljava/util/Date;

    .line 54890
    if-eqz p2, :cond_0

    .line 54891
    if-eqz p1, :cond_2

    .line 54892
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54893
    const-string v3, "version"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54894
    const-string v3, "token"

    iget-object v4, p1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54895
    const-string v3, "expires_at"

    iget-object v4, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54896
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54897
    const-string v4, "permissions"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54898
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54899
    const-string v4, "declined_permissions"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54900
    const-string v3, "last_refresh"

    iget-object v4, p1, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54901
    const-string v3, "source"

    iget-object v4, p1, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    invoke-virtual {v4}, Lcom/facebook/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54902
    const-string v3, "application_id"

    iget-object v4, p1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54903
    const-string v3, "user_id"

    iget-object v4, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54904
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54905
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 54906
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54907
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 54908
    if-nez p1, :cond_3

    .line 54909
    :goto_1
    if-nez v0, :cond_1

    .line 54910
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54911
    const-string v2, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54912
    const-string v1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54913
    iget-object v1, p0, Lcom/facebook/h;->f:Landroid/support/v4/content/z;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    .line 54914
    :cond_1
    return-void

    .line 54915
    :cond_2
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 54916
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 54917
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 54918
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 54919
    :catch_0
    move-exception v2

    goto :goto_0
.end method
