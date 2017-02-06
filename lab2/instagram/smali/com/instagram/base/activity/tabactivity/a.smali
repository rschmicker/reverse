.class public Lcom/instagram/base/activity/tabactivity/a;
.super Landroid/app/ActivityGroup;
.source ""


# instance fields
.field public a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

.field public b:Landroid/support/v4/app/af;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173402
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 173403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->c:Ljava/lang/String;

    .line 173404
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/a;->d:I

    .line 173405
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173406
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/a;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 173407
    if-eqz v0, :cond_0

    .line 173408
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 173409
    :cond_0
    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 173410
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/a;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 173411
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    .line 173412
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 173413
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173414
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .prologue
    .line 173415
    invoke-super {p0}, Landroid/app/ActivityGroup;->onContentChanged()V

    .line 173416
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 173417
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    if-nez v0, :cond_0

    .line 173418
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a TabHost whose id attribute is \'android.R.id.tabhost\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173419
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/a;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setup(Landroid/app/LocalActivityManager;)V

    .line 173420
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173421
    new-instance v0, Lcom/facebook/t/a/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/t/a/a/b;-><init>(Landroid/app/Activity;)V

    .line 173422
    new-instance v1, Landroid/support/v4/app/af;

    invoke-direct {v1, v0}, Landroid/support/v4/app/af;-><init>(Landroid/support/v4/app/ad;)V

    .line 173423
    iput-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Landroid/support/v4/app/af;

    .line 173424
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->a()V

    .line 173425
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 173426
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Landroid/support/v4/app/af;

    .line 173427
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173428
    iput-boolean v2, v0, Landroid/support/v4/app/z;->t:Z

    .line 173429
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 173430
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Landroid/support/v4/app/af;

    .line 173431
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173432
    iput-boolean v2, v0, Landroid/support/v4/app/z;->t:Z

    .line 173433
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 173434
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 173435
    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    .line 173436
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Landroid/support/v4/app/af;

    .line 173437
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->p()V

    .line 173438
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173439
    invoke-super {p0}, Landroid/app/ActivityGroup;->onPause()V

    .line 173440
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 173441
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a()V

    .line 173442
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Landroid/support/v4/app/af;

    .line 173443
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173444
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 173445
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173446
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onPostCreate(Landroid/os/Bundle;)V

    .line 173447
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 173448
    iget v1, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    move v0, v1

    .line 173449
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 173450
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 173451
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173452
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 173453
    const-string v0, "currentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173454
    if-eqz v0, :cond_0

    .line 173455
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 173456
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 173457
    iget v1, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    move v0, v1

    .line 173458
    if-gez v0, :cond_1

    .line 173459
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 173460
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 173461
    :cond_1
    :goto_0
    return-void

    .line 173462
    :cond_2
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/a;->d:I

    if-ltz v0, :cond_1

    .line 173463
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/a;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173464
    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    .line 173465
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Landroid/support/v4/app/af;

    .line 173466
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173467
    iput-boolean v2, v0, Landroid/support/v4/app/z;->t:Z

    .line 173468
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 173469
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 173470
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b()V

    .line 173471
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173472
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173473
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 173474
    if-eqz v0, :cond_0

    .line 173475
    const-string v1, "currentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173476
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173477
    invoke-super {p0}, Landroid/app/ActivityGroup;->onStart()V

    .line 173478
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Landroid/support/v4/app/af;

    .line 173479
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173480
    iput-boolean v2, v0, Landroid/support/v4/app/z;->t:Z

    .line 173481
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 173482
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173483
    invoke-super {p0}, Landroid/app/ActivityGroup;->onStop()V

    .line 173484
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Landroid/support/v4/app/af;

    .line 173485
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173486
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/z;->t:Z

    .line 173487
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 173488
    return-void
.end method
