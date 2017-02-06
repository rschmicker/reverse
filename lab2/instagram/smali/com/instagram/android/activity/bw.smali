.class final Lcom/instagram/android/activity/bw;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterOAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V
    .locals 0

    .prologue
    .line 97176
    iput-object p1, p0, Lcom/instagram/android/activity/bw;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/share/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97177
    sget-object v0, Lcom/instagram/android/activity/TwitterOAuthActivity;->l:Ljava/lang/Class;

    const-string v1, "Unable to retrieve token"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97178
    iget-object v0, p0, Lcom/instagram/android/activity/bw;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    .line 97179
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 97180
    check-cast p1, Lcom/instagram/share/h/d;

    .line 97181
    iget-object v0, p1, Lcom/instagram/share/h/d;->q:Ljava/lang/String;

    .line 97182
    iget-object v1, p1, Lcom/instagram/share/h/d;->r:Ljava/lang/String;

    .line 97183
    iget-object v2, p1, Lcom/instagram/share/h/d;->s:Ljava/lang/String;

    .line 97184
    const-string v3, "twitterPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 97185
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 97186
    const-string v4, "oauth_token"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97187
    const-string v0, "oauth_secret"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97188
    const-string v0, "username"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97189
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97190
    invoke-static {}, Lcom/instagram/share/h/b;->a()Lcom/instagram/share/h/b;

    move-result-object v0

    .line 97191
    const-string v1, "twitter/store_token/"

    invoke-static {v1, v0}, Lcom/instagram/share/h/b;->a(Ljava/lang/String;Lcom/instagram/share/h/b;)V

    .line 97192
    invoke-static {}, Lcom/instagram/share/h/b;->a()Lcom/instagram/share/h/b;

    .line 97193
    iget-object v0, p0, Lcom/instagram/android/activity/bw;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setResult(I)V

    .line 97194
    iget-object v0, p0, Lcom/instagram/android/activity/bw;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->finish()V

    .line 97195
    return-void
.end method
