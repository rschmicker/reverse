.class final Lcom/instagram/android/activity/bu;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterOAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V
    .locals 0

    .prologue
    .line 97138
    iput-object p1, p0, Lcom/instagram/android/activity/bu;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 97139
    const-string v2, "oauth_verifier"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "oauth_token"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 97140
    :goto_0
    if-eqz v2, :cond_2

    .line 97141
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 97142
    const-string v3, "oauth_token"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97143
    const-string v4, "oauth_verifier"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97144
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 97145
    iget-object v4, p0, Lcom/instagram/android/activity/bu;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    new-instance v5, Lcom/instagram/api/e/e;

    invoke-direct {v5}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v6, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 97146
    iput-object v6, v5, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 97147
    const-string v6, "twitter/access_token/"

    .line 97148
    iput-object v6, v5, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 97149
    const-class v6, Lcom/instagram/share/h/h;

    .line 97150
    new-instance v7, Lcom/instagram/common/l/a/w;

    invoke-direct {v7, v6}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v7, v5, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 97151
    iput-boolean v0, v5, Lcom/instagram/api/e/e;->c:Z

    .line 97152
    const-string v6, "oauth_token"

    .line 97153
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v6, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 97154
    const-string v3, "oauth_verifier"

    .line 97155
    iget-object v6, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v3, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 97156
    invoke-virtual {v5}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/activity/bw;

    iget-object v5, p0, Lcom/instagram/android/activity/bu;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {v3, v5}, Lcom/instagram/android/activity/bw;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    .line 97157
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 97158
    invoke-virtual {v4, v2}, Lcom/instagram/base/activity/e;->a(Lcom/instagram/common/k/e;)V

    .line 97159
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 97160
    goto :goto_0

    .line 97161
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/activity/bu;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    goto :goto_1

    .line 97162
    :cond_2
    const-string v2, "oauth_callback?denied"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97163
    iget-object v1, p0, Lcom/instagram/android/activity/bu;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    new-instance v2, Lcom/instagram/android/activity/bt;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/bt;-><init>(Lcom/instagram/android/activity/bu;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/TwitterOAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 97164
    goto :goto_1
.end method
