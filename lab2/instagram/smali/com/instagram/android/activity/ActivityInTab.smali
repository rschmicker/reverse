.class public Lcom/instagram/android/activity/ActivityInTab;
.super Lcom/instagram/base/activity/d;
.source ""


# static fields
.field public static o:Landroid/os/Bundle;


# instance fields
.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95318
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/activity/ActivityInTab;->o:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95319
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 95320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->n:Z

    .line 95321
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95322
    sput-object p0, Lcom/instagram/android/activity/ActivityInTab;->o:Landroid/os/Bundle;

    .line 95323
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 95328
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95329
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95330
    const-string v2, "AuthHelper.USER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95331
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95332
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 95324
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->a(Landroid/support/v4/app/Fragment;)V

    .line 95325
    instance-of v0, p1, Lcom/instagram/base/a/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 95326
    check-cast v0, Lcom/instagram/base/a/c;

    new-instance v1, Lcom/instagram/android/activity/a;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/activity/a;-><init>(Lcom/instagram/android/activity/ActivityInTab;Landroid/support/v4/app/Fragment;)V

    invoke-interface {v0, v1}, Lcom/instagram/base/a/c;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 95327
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 95333
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.extra.EXTRA_STARTING_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 95334
    iget-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 95335
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 95336
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 95337
    const v2, 0x7f0a0012

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 95338
    if-nez v1, :cond_0

    .line 95339
    iget-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 95340
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 95341
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 95342
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 95343
    packed-switch v0, :pswitch_data_0

    .line 95344
    :pswitch_0
    const/4 v0, 0x0

    .line 95345
    :goto_0
    const v2, 0x7f0a0012

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 95346
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()I

    .line 95347
    :cond_0
    return-void

    .line 95348
    :pswitch_1
    new-instance v0, Lcom/instagram/android/h/af;

    invoke-direct {v0}, Lcom/instagram/android/h/af;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/ActivityInTab;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 95349
    :pswitch_2
    new-instance v0, Lcom/instagram/u/f/v;

    invoke-direct {v0}, Lcom/instagram/u/f/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/ActivityInTab;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 95350
    :pswitch_3
    new-instance v0, Lcom/instagram/android/d/jx;

    invoke-direct {v0}, Lcom/instagram/android/d/jx;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/ActivityInTab;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 95351
    :pswitch_4
    new-instance v0, Lcom/instagram/android/d/ak;

    invoke-direct {v0}, Lcom/instagram/android/d/ak;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/ActivityInTab;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final i()V
    .locals 2

    .prologue
    .line 95352
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 95353
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 95354
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 95355
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()Z

    .line 95356
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 95357
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 95358
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 95359
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 95360
    instance-of v1, v0, Lcom/instagram/common/s/a;

    if-eqz v1, :cond_0

    .line 95361
    check-cast v0, Lcom/instagram/common/s/a;

    invoke-interface {v0}, Lcom/instagram/common/s/a;->onBackPressed()Z

    .line 95362
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 95363
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 95364
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 95365
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 95366
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-nez v0, :cond_2

    .line 95367
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 95368
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 95369
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 95370
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 95371
    instance-of v1, v0, Lcom/instagram/common/s/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/common/s/a;

    invoke-interface {v0}, Lcom/instagram/common/s/a;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 95372
    :goto_0
    if-nez v0, :cond_0

    .line 95373
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 95374
    new-instance v1, Lcom/instagram/android/activity/b;

    invoke-direct {v1}, Lcom/instagram/android/activity/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 95375
    :cond_0
    :goto_1
    return-void

    .line 95376
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 95377
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    goto :goto_1
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 95378
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 95379
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/d/c/d;->e:Ljava/lang/String;

    .line 95380
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onPostResume()V

    .line 95381
    iget-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->n:Z

    if-eqz v0, :cond_0

    .line 95382
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->i()V

    .line 95383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->n:Z

    .line 95384
    :cond_0
    sget-object v0, Lcom/instagram/android/activity/ActivityInTab;->o:Landroid/os/Bundle;

    .line 95385
    const/4 v1, 0x0

    sput-object v1, Lcom/instagram/android/activity/ActivityInTab;->o:Landroid/os/Bundle;

    .line 95386
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95387
    invoke-static {p0, v0}, Lcom/instagram/android/u/c;->a(Lcom/instagram/android/activity/ActivityInTab;Landroid/os/Bundle;)V

    .line 95388
    :cond_1
    return-void
.end method
