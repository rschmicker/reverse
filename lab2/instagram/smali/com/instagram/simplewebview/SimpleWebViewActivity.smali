.class public Lcom/instagram/simplewebview/SimpleWebViewActivity;
.super Lcom/instagram/base/activity/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278399
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 278400
    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)V

    .line 278401
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 278402
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278403
    const-string v1, "SimpleWebViewFragment.ARGUMENT_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278404
    const-string v1, "SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278405
    const-string v1, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278406
    const-string v1, "SimpleWebViewFragmant.ARGUMENT_SHOW_AS_MODAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278407
    const-string v1, "SimpleWebViewFragment.ARGUMENT_HANDLE_BACK_BUTTON"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278408
    const-string v1, "SimpleWebViewFragment.ARGUMENT_OVERRIDE_INSTAGRAM_HOST"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278409
    const-string v1, "SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278410
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278411
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 278412
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)V

    .line 278413
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .prologue
    .line 278414
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 278415
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 278416
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 278417
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 278418
    if-nez v0, :cond_0

    .line 278419
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-direct {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;-><init>()V

    .line 278420
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 278421
    iget-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 278422
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 278423
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 278424
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 278425
    const v2, 0x7f0a0012

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 278426
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()I

    .line 278427
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 278428
    invoke-static {p0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;)V

    .line 278429
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 278430
    return-void
.end method
