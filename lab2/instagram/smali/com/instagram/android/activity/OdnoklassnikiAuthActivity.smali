.class public Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;
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


# instance fields
.field private m:Landroid/webkit/WebView;

.field private n:Lcom/instagram/android/activity/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96464
    const-class v0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    sput-object v0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96465
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 96466
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 96467
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96468
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96469
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V
    .locals 4

    .prologue
    .line 96470
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 96471
    const v1, 0x7f0b001f

    .line 96472
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 96473
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/activity/bh;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/bh;-><init>(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V

    .line 96474
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 96475
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96476
    return-void
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 96477
    sget-object v0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->l:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96478
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 96479
    const v0, 0x7f03017d

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->setContentView(I)V

    .line 96480
    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->m:Landroid/webkit/WebView;

    .line 96481
    new-instance v0, Lcom/instagram/android/activity/bi;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/bi;-><init>(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->n:Lcom/instagram/android/activity/bi;

    .line 96482
    iget-object v0, p0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->m:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->n:Lcom/instagram/android/activity/bi;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96483
    iget-object v0, p0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->m:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96484
    invoke-static {}, Lcom/instagram/share/g/a;->a()Lcom/instagram/share/g/a;

    move-result-object v3

    .line 96485
    if-eqz v3, :cond_1

    .line 96486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/instagram/share/g/a;->d:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 96487
    :goto_0
    if-eqz v0, :cond_1

    .line 96488
    iget-object v0, v3, Lcom/instagram/share/g/a;->b:Ljava/lang/String;

    .line 96489
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 96490
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 96491
    const-string v4, "odnoklassniki/reauthenticate/"

    .line 96492
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 96493
    const-class v4, Lcom/instagram/share/g/d;

    .line 96494
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 96495
    iput-boolean v1, v3, Lcom/instagram/api/e/e;->c:Z

    .line 96496
    const-string v1, "refresh_token"

    .line 96497
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 96498
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/bk;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/bk;-><init>(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V

    .line 96499
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 96500
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/e;->a(Lcom/instagram/common/k/e;)V

    .line 96501
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 96502
    goto :goto_0

    .line 96503
    :cond_1
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 96504
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 96505
    const-string v1, "odnoklassniki/authorize/"

    .line 96506
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 96507
    const-class v1, Lcom/instagram/share/g/e;

    .line 96508
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 96509
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/bj;

    iget-object v2, p0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->m:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->n:Lcom/instagram/android/activity/bi;

    invoke-direct {v1, p0, v2, v3}, Lcom/instagram/android/activity/bj;-><init>(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;Landroid/webkit/WebView;Lcom/instagram/android/activity/bi;)V

    .line 96510
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 96511
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/e;->a(Lcom/instagram/common/k/e;)V

    goto :goto_1
.end method
