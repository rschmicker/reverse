.class public Lcom/instagram/android/activity/AmebaAuthActivity;
.super Lcom/instagram/base/activity/e;
.source ""


# instance fields
.field private l:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95389
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 95390
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 95391
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95392
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95393
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/AmebaAuthActivity;)V
    .locals 0

    .prologue
    .line 95394
    invoke-static {p0}, Lcom/instagram/android/activity/AmebaAuthActivity;->d(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/AmebaAuthActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95395
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 95396
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 95397
    const-string v1, "ameba/authenticate/"

    .line 95398
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 95399
    const-string v1, "code"

    .line 95400
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 95401
    const-class v1, Lcom/instagram/share/c/l;

    .line 95402
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 95403
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/e/e;->c:Z

    .line 95404
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 95405
    new-instance v1, Lcom/instagram/android/activity/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/d;-><init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    .line 95406
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 95407
    invoke-virtual {p0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 95408
    invoke-static {p0, v1, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 95409
    return-void
.end method

.method public static d(Lcom/instagram/android/activity/AmebaAuthActivity;)V
    .locals 2

    .prologue
    .line 95413
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 95414
    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    .line 95415
    iget-object v1, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95416
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/k/e;)V
    .locals 1

    .prologue
    .line 95410
    invoke-virtual {p0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 95411
    invoke-static {p0, v0, p1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 95412
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95417
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 95418
    new-instance v0, Lcom/facebook/secure/webkit/WebView;

    invoke-direct {v0, p0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->l:Landroid/webkit/WebView;

    .line 95419
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->setContentView(Landroid/view/View;)V

    .line 95420
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 95421
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->l:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/android/activity/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/c;-><init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95422
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    .line 95423
    if-eqz v0, :cond_0

    .line 95424
    iget-object v0, v0, Lcom/instagram/share/c/b;->c:Ljava/lang/String;

    .line 95425
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 95426
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 95427
    const-string v2, "ameba/reauthenticate/"

    .line 95428
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 95429
    const-string v2, "refresh_token"

    .line 95430
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 95431
    const-class v0, Lcom/instagram/share/c/l;

    .line 95432
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 95433
    iput-boolean v4, v1, Lcom/instagram/api/e/e;->c:Z

    .line 95434
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 95435
    new-instance v1, Lcom/instagram/android/activity/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/d;-><init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    .line 95436
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 95437
    invoke-virtual {p0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 95438
    invoke-static {p0, v1, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 95439
    :goto_0
    return-void

    .line 95440
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/activity/AmebaAuthActivity;->d(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 95441
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onDestroy()V

    .line 95442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->l:Landroid/webkit/WebView;

    .line 95443
    return-void
.end method
