.class public Lcom/instagram/android/activity/FlickrAuthActivity;
.super Lcom/instagram/base/activity/e;
.source ""


# instance fields
.field public l:Lcom/instagram/share/d/a;

.field public m:Loauth/signpost/OAuthProvider;

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95444
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 95445
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/FlickrAuthActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95446
    iget-object v0, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/activity/FlickrAuthActivity;)Loauth/signpost/OAuthProvider;
    .locals 1

    .prologue
    .line 95447
    iget-object v0, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->m:Loauth/signpost/OAuthProvider;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/activity/FlickrAuthActivity;)Lcom/instagram/share/d/a;
    .locals 1

    .prologue
    .line 95448
    iget-object v0, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->l:Lcom/instagram/share/d/a;

    return-object v0
.end method

.method public static c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 95449
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95450
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95451
    return-void
.end method

.method public static synthetic d(Lcom/instagram/android/activity/FlickrAuthActivity;)V
    .locals 4

    .prologue
    .line 95452
    invoke-virtual {p0}, Lcom/instagram/android/activity/FlickrAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95453
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 95454
    const v1, 0x7f0b001f

    .line 95455
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 95456
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95457
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/activity/n;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/n;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    .line 95458
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 95459
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95460
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95461
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 95462
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->n:Landroid/os/Handler;

    .line 95463
    const v0, 0x7f03017d

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->setContentView(I)V

    .line 95464
    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 95465
    new-instance v1, Lcom/instagram/android/activity/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/p;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95466
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 95467
    new-instance v1, Lcom/instagram/share/d/a;

    .line 95468
    const-string v2, "db9f890529814cc682dae202eb074521"

    invoke-static {v2}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95469
    const-string v3, "a9fd1ea499854a93bdb89e12d00e56a0"

    invoke-static {v3}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95470
    invoke-direct {v1, v2, v3}, Lcom/instagram/share/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->l:Lcom/instagram/share/d/a;

    .line 95471
    new-instance v1, Lcom/instagram/share/d/b;

    const-string v2, "https://www.flickr.com/services/oauth/request_token"

    const-string v3, "https://www.flickr.com/services/oauth/access_token"

    const-string v4, "https://www.flickr.com/services/oauth/authorize"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/share/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->m:Loauth/signpost/OAuthProvider;

    .line 95472
    iget-object v1, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->m:Loauth/signpost/OAuthProvider;

    invoke-interface {v1, v6}, Loauth/signpost/OAuthProvider;->setOAuth10a(Z)V

    .line 95473
    new-instance v1, Lcom/instagram/android/activity/q;

    iget-object v2, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->m:Loauth/signpost/OAuthProvider;

    iget-object v3, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->l:Lcom/instagram/share/d/a;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/instagram/android/activity/q;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;Landroid/webkit/WebView;Loauth/signpost/OAuthProvider;Loauth/signpost/OAuthConsumer;)V

    .line 95474
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95475
    return-void
.end method
