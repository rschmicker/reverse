.class public final Lcom/instagram/simplewebview/SimpleWebViewFragment;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/webkit/WebView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278431
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 278432
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 4

    .prologue
    .line 278433
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 278434
    const-string v1, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278435
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 278436
    const-string v2, "SimpleWebViewFragmant.ARGUMENT_SHOW_AS_MODAL"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278437
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;)V

    .line 278438
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 278439
    const-string v1, "SimpleWebViewFragment.ARGUMENT_SHOW_REFRESH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 278440
    new-instance v1, Lcom/instagram/simplewebview/b;

    invoke-direct {v1, p0}, Lcom/instagram/simplewebview/b;-><init>(Lcom/instagram/simplewebview/SimpleWebViewFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 278441
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 278442
    const-string v1, "SimpleWebViewFragment.ARGUMENT_TOGGLE_DISPLAY_BACK_BUTTON"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 278443
    return-void

    .line 278444
    :cond_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278445
    const-string v0, "web_view"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    .line 278446
    const-string v0, "file:///android_asset/webview_error.html"

    iget-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 278447
    iget-boolean v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278448
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 278449
    const/4 v0, 0x1

    .line 278450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 278451
    const v0, 0x7f030289

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 278452
    const v1, 0x7f0a008a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    .line 278453
    const v1, 0x7f0a008f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    .line 278454
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 278455
    const-string v2, "SimpleWebViewFragment.ARGUMENT_HANDLE_BACK_BUTTON"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->c:Z

    .line 278456
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 278457
    const-string v2, "SimpleWebViewFragment.ARGUMENT_OVERRIDE_INSTAGRAM_HOST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 278458
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 278459
    const-string v3, "SimpleWebViewFragment.ARGUMENT_URL"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278460
    const/4 v1, 0x0

    .line 278461
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v4, v4

    .line 278462
    const-string v5, "SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278463
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 278464
    :cond_0
    iget-object v4, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 278465
    iget-object v4, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 278466
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 278467
    invoke-static {v3}, Lcom/instagram/api/c/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 278468
    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 278469
    :cond_1
    iget-object v4, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    new-instance v5, Lcom/instagram/simplewebview/a;

    invoke-direct {v5, p0, v1, v2}, Lcom/instagram/simplewebview/a;-><init>(Lcom/instagram/simplewebview/SimpleWebViewFragment;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 278470
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 278471
    const-string v2, "SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278473
    iget-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 278474
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 278475
    instance-of v2, v1, Lcom/instagram/simplewebview/c;

    if-eqz v2, :cond_2

    .line 278476
    check-cast v1, Lcom/instagram/simplewebview/c;

    iget-object v2, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-interface {v1, v2}, Lcom/instagram/simplewebview/c;->a(Landroid/webkit/WebView;)V

    .line 278477
    :cond_2
    return-object v0

    .line 278478
    :cond_3
    iget-object v2, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    const-string v4, "BASE64"

    invoke-static {v1, v4}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278479
    iput-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    .line 278480
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 278481
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 278482
    iput-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    .line 278483
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 278484
    return-void
.end method
