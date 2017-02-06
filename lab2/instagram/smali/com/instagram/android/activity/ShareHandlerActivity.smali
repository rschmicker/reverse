.class public Lcom/instagram/android/activity/ShareHandlerActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/common/m/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96512
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 96513
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96514
    sget-object v1, Landroid/support/v4/content/v;->a:Landroid/support/v4/content/r;

    invoke-interface {v1, v0}, Landroid/support/v4/content/r;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    move-object v0, v1

    .line 96515
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96516
    const-string v1, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p0}, Lcom/instagram/android/activity/ShareHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96517
    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/ShareHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 96518
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96519
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96520
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 96521
    instance-of v0, p1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_1

    .line 96522
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/ShareHandlerActivity;->finish()V

    .line 96523
    :cond_1
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96524
    const-string v0, "share_handler"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96525
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 96526
    if-nez p1, :cond_0

    .line 96527
    invoke-direct {p0}, Lcom/instagram/android/activity/ShareHandlerActivity;->a()V

    .line 96528
    :cond_0
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 96529
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 96530
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 96531
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 96532
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 96533
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->b(Lcom/instagram/common/m/a/a;)V

    .line 96534
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 96535
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/ShareHandlerActivity;->setIntent(Landroid/content/Intent;)V

    .line 96536
    invoke-direct {p0}, Lcom/instagram/android/activity/ShareHandlerActivity;->a()V

    .line 96537
    return-void
.end method
