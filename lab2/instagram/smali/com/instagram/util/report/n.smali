.class final Lcom/instagram/util/report/n;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/util/report/ReportWebViewFragment;


# direct methods
.method constructor <init>(Lcom/instagram/util/report/ReportWebViewFragment;)V
    .locals 0

    .prologue
    .line 299428
    iput-object p1, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 299429
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    iget-object v0, v0, Lcom/instagram/util/report/ReportWebViewFragment;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299430
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 299431
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299432
    const-string v0, "javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299433
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299434
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 299435
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    iget-object v0, v0, Lcom/instagram/util/report/ReportWebViewFragment;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299436
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299437
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 299438
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    iget-object v0, v0, Lcom/instagram/util/report/ReportWebViewFragment;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299439
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299440
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 299441
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 299442
    iget-object v2, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    iget-object v2, v2, Lcom/instagram/util/report/ReportWebViewFragment;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    iget-object v2, v2, Lcom/instagram/util/report/ReportWebViewFragment;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299443
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 299444
    :goto_0
    return v0

    .line 299445
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instagram"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 299446
    iget-object v2, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    iget-object v2, v2, Lcom/instagram/util/report/ReportWebViewFragment;->h:Lcom/instagram/util/report/l;

    sget-object v3, Lcom/instagram/util/report/l;->a:Lcom/instagram/util/report/l;

    if-ne v2, v3, :cond_3

    .line 299447
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reported"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299448
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    const v2, 0x7f0b0014

    .line 299449
    iput v2, v0, Lcom/instagram/util/report/ReportWebViewFragment;->d:I

    .line 299450
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    const v2, 0x7f0b0007

    .line 299451
    iput v2, v0, Lcom/instagram/util/report/ReportWebViewFragment;->e:I

    .line 299452
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    .line 299453
    iput-boolean v5, v0, Lcom/instagram/util/report/ReportWebViewFragment;->b:Z

    .line 299454
    sput-boolean v1, Lcom/instagram/util/report/m;->b:Z

    .line 299455
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 299456
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 299457
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    move v0, v1

    .line 299458
    goto :goto_0

    .line 299459
    :cond_2
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    const v2, 0x7f0b000b

    .line 299460
    iput v2, v0, Lcom/instagram/util/report/ReportWebViewFragment;->d:I

    .line 299461
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    const v2, 0x7f0b000a

    .line 299462
    iput v2, v0, Lcom/instagram/util/report/ReportWebViewFragment;->e:I

    .line 299463
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    .line 299464
    iput-boolean v1, v0, Lcom/instagram/util/report/ReportWebViewFragment;->b:Z

    .line 299465
    goto :goto_1

    .line 299466
    :cond_3
    iget-object v2, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    iget-object v2, v2, Lcom/instagram/util/report/ReportWebViewFragment;->h:Lcom/instagram/util/report/l;

    sget-object v3, Lcom/instagram/util/report/l;->b:Lcom/instagram/util/report/l;

    if-ne v2, v3, :cond_1

    .line 299467
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feedback_sent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299468
    iget-object v0, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    const v3, 0x7f0b00c5

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/util/report/n;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v0, v2, v5, v3}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    goto :goto_1

    .line 299469
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method
