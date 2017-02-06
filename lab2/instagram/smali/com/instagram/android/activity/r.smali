.class public final Lcom/instagram/android/activity/r;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/FlickrAuthActivity;

.field public final b:Ljava/lang/String;

.field public c:Loauth/signpost/OAuthProvider;

.field public d:Loauth/signpost/OAuthConsumer;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/FlickrAuthActivity;Ljava/lang/String;Loauth/signpost/OAuthProvider;Loauth/signpost/OAuthConsumer;)V
    .locals 0

    .prologue
    .line 97490
    iput-object p1, p0, Lcom/instagram/android/activity/r;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 97491
    iput-object p2, p0, Lcom/instagram/android/activity/r;->b:Ljava/lang/String;

    .line 97492
    iput-object p3, p0, Lcom/instagram/android/activity/r;->c:Loauth/signpost/OAuthProvider;

    .line 97493
    iput-object p4, p0, Lcom/instagram/android/activity/r;->d:Loauth/signpost/OAuthConsumer;

    .line 97494
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 97495
    const/4 p1, 0x0

    .line 97496
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/activity/r;->c:Loauth/signpost/OAuthProvider;

    iget-object v1, p0, Lcom/instagram/android/activity/r;->d:Loauth/signpost/OAuthConsumer;

    iget-object v2, p0, Lcom/instagram/android/activity/r;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Loauth/signpost/OAuthProvider;->retrieveAccessToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97497
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    move-object v0, v0

    .line 97498
    return-object v0

    .line 97499
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 97500
    check-cast p1, Ljava/lang/Boolean;

    .line 97501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97502
    iget-object v0, p0, Lcom/instagram/android/activity/r;->d:Loauth/signpost/OAuthConsumer;

    invoke-interface {v0}, Loauth/signpost/OAuthConsumer;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/r;->d:Loauth/signpost/OAuthConsumer;

    invoke-interface {v1}, Loauth/signpost/OAuthConsumer;->getTokenSecret()Ljava/lang/String;

    move-result-object v1

    .line 97503
    const-string v2, "flickrPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 97504
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "oauth_token"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "oauth_secret"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97505
    invoke-static {}, Lcom/instagram/share/e/a;->a()Lcom/instagram/share/e/a;

    .line 97506
    iget-object v0, p0, Lcom/instagram/android/activity/r;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97507
    iget-object v0, p0, Lcom/instagram/android/activity/r;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/FlickrAuthActivity;->setResult(I)V

    .line 97508
    iget-object v0, p0, Lcom/instagram/android/activity/r;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    .line 97509
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/r;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->d(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    goto :goto_0
.end method
