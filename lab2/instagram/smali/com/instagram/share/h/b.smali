.class public final Lcom/instagram/share/h/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277155
    iput-object p1, p0, Lcom/instagram/share/h/b;->a:Ljava/lang/String;

    .line 277156
    iput-object p2, p0, Lcom/instagram/share/h/b;->b:Ljava/lang/String;

    .line 277157
    iput-object p3, p0, Lcom/instagram/share/h/b;->c:Ljava/lang/String;

    .line 277158
    return-void
.end method

.method public static a()Lcom/instagram/share/h/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 277159
    const-string v1, "twitterPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 277160
    const-string v2, "oauth_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277161
    const-string v3, "oauth_secret"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277162
    const-string v4, "username"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277163
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 277164
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/instagram/share/h/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/share/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/share/h/b;)V
    .locals 4

    .prologue
    .line 277165
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 277166
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 277167
    iput-object p0, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 277168
    const-string v1, "twitter_access_token_key"

    .line 277169
    iget-object v2, p1, Lcom/instagram/share/h/b;->a:Ljava/lang/String;

    .line 277170
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 277171
    const-string v1, "twitter_access_token_secret"

    .line 277172
    iget-object v2, p1, Lcom/instagram/share/h/b;->b:Ljava/lang/String;

    .line 277173
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 277174
    const-string v1, "twitter_username"

    .line 277175
    iget-object v2, p1, Lcom/instagram/share/h/b;->c:Ljava/lang/String;

    .line 277176
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 277177
    const-string v1, "share_to_twitter"

    const-string v2, "1"

    .line 277178
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 277179
    const-class v1, Lcom/instagram/api/e/l;

    .line 277180
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 277181
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 277182
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 277183
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 277184
    if-eqz p0, :cond_0

    .line 277185
    invoke-static {}, Lcom/instagram/share/h/b;->a()Lcom/instagram/share/h/b;

    move-result-object v0

    .line 277186
    const-string v1, "twitter/clear_token/"

    invoke-static {v1, v0}, Lcom/instagram/share/h/b;->a(Ljava/lang/String;Lcom/instagram/share/h/b;)V

    .line 277187
    :cond_0
    const-string v0, "twitterPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 277189
    const-string v1, "oauth_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277190
    const-string v1, "oauth_secret"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277191
    const-string v1, "username"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277193
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277195
    const-string v1, "share_to_twitter"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277196
    const-string v1, "twitter_access_token_key"

    .line 277197
    iget-object v2, p0, Lcom/instagram/share/h/b;->a:Ljava/lang/String;

    .line 277198
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277199
    const-string v1, "twitter_access_token_secret"

    .line 277200
    iget-object v2, p0, Lcom/instagram/share/h/b;->b:Ljava/lang/String;

    .line 277201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277202
    iget-object v1, p0, Lcom/instagram/share/h/b;->c:Ljava/lang/String;

    .line 277203
    if-eqz v1, :cond_0

    .line 277204
    const-string v1, "twitter_username"

    .line 277205
    iget-object v2, p0, Lcom/instagram/share/h/b;->c:Ljava/lang/String;

    .line 277206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277207
    :cond_0
    return-object v0
.end method
