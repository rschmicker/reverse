.class public final Lcom/instagram/android/d/dc;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/feed/i/k;


# instance fields
.field private a:Landroid/webkit/WebView;

.field public b:Lcom/instagram/feed/d/t;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113623
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 113624
    const v0, 0x7f0b019b

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 113625
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 113626
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 113627
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 113628
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 113629
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113630
    const-string v0, "ad_hide_reasons"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 113631
    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 113632
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113633
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 113634
    const-string v1, "AdHideReasonsFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113635
    sget-object v1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v1, v1

    .line 113636
    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/dc;->b:Lcom/instagram/feed/d/t;

    .line 113637
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 113638
    const-string v1, "AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/d/dc;->c:I

    .line 113639
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 113640
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 113641
    iget-object v0, p0, Lcom/instagram/android/d/dc;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 113642
    iget-object v0, p0, Lcom/instagram/android/d/dc;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 113643
    :cond_0
    new-instance v0, Lcom/facebook/secure/webkit/WebView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/dc;->a:Landroid/webkit/WebView;

    .line 113644
    iget-object v0, p0, Lcom/instagram/android/d/dc;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 113645
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113646
    iget-object v0, p0, Lcom/instagram/android/d/dc;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113647
    iget-object v0, p0, Lcom/instagram/android/d/dc;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 113648
    iget-object v0, p0, Lcom/instagram/android/d/dc;->a:Landroid/webkit/WebView;

    const-string v1, "%s?media_id=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "https://instagram.com/ads/flag/ad"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/instagram/android/d/dc;->b:Lcom/instagram/feed/d/t;

    .line 113649
    iget-object v3, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 113650
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 113651
    iget-object v0, p0, Lcom/instagram/android/d/dc;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/android/d/db;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/db;-><init>(Lcom/instagram/android/d/dc;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113652
    return-void
.end method
