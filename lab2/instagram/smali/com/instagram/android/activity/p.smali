.class public final Lcom/instagram/android/activity/p;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/android/activity/FlickrAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/FlickrAuthActivity;)V
    .locals 0

    .prologue
    .line 97454
    iput-object p1, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97455
    const-string v0, "oauth/authorize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&perms=write"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 97457
    :goto_0
    return v1

    .line 97458
    :cond_0
    const-string v0, "http://instagram.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97459
    iget-object v0, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/FlickrAuthActivity;->n:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/activity/o;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/o;-><init>(Lcom/instagram/android/activity/p;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 97460
    :cond_1
    const-string v0, "oauth_verifier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 97461
    if-ltz v0, :cond_2

    move v0, v1

    .line 97462
    :goto_1
    if-eqz v0, :cond_4

    .line 97463
    const/4 v0, 0x0

    .line 97464
    if-nez p2, :cond_5

    .line 97465
    :goto_2
    move-object v0, v0

    .line 97466
    if-eqz v0, :cond_3

    .line 97467
    new-instance v3, Lcom/instagram/android/activity/r;

    iget-object v4, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    iget-object v5, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    iget-object v5, v5, Lcom/instagram/android/activity/FlickrAuthActivity;->m:Loauth/signpost/OAuthProvider;

    iget-object v6, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    iget-object v6, v6, Lcom/instagram/android/activity/FlickrAuthActivity;->l:Lcom/instagram/share/d/a;

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/instagram/android/activity/r;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;Ljava/lang/String;Loauth/signpost/OAuthProvider;Loauth/signpost/OAuthConsumer;)V

    .line 97468
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 97469
    goto :goto_1

    .line 97470
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->d(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    .line 97471
    const-string v0, "FlickrAuthActivity"

    const-string v2, "Error retrieving access token fragment"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97472
    :cond_4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 97473
    :cond_5
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "oauth_verifier"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 97474
    :catch_0
    move-exception v3

    iget-object v3, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v3}, Lcom/instagram/android/activity/FlickrAuthActivity;->d(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    .line 97475
    const-string v3, "FlickrAuthActivity"

    const-string v4, "Unable to parse oauth_token"

    invoke-static {v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
