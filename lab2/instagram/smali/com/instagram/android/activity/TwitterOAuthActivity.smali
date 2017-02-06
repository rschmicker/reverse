.class public Lcom/instagram/android/activity/TwitterOAuthActivity;
.super Lcom/instagram/base/activity/e;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96577
    const-class v0, Lcom/instagram/android/activity/TwitterOAuthActivity;

    sput-object v0, Lcom/instagram/android/activity/TwitterOAuthActivity;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96578
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 96579
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V
    .locals 4

    .prologue
    .line 96580
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 96581
    const v1, 0x7f0b001f

    .line 96582
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 96583
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/activity/bs;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/bs;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    .line 96584
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 96585
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96586
    return-void
.end method

.method public static c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 96587
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96588
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96589
    return-void
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 96590
    sget-object v0, Lcom/instagram/android/activity/TwitterOAuthActivity;->l:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96591
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 96592
    const v0, 0x7f03017d

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setContentView(I)V

    .line 96593
    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 96594
    new-instance v1, Lcom/instagram/android/activity/bu;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/bu;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96595
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96596
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 96597
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 96598
    const-string v2, "twitter/authorize/"

    .line 96599
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 96600
    const-class v2, Lcom/instagram/share/h/i;

    .line 96601
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 96602
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/activity/bv;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/bv;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;Landroid/webkit/WebView;)V

    .line 96603
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 96604
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/e;->a(Lcom/instagram/common/k/e;)V

    .line 96605
    return-void
.end method
