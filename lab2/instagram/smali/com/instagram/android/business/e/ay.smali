.class public final Lcom/instagram/android/business/e/ay;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ba;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/ba;)V
    .locals 0

    .prologue
    .line 102402
    iput-object p1, p0, Lcom/instagram/android/business/e/ay;->a:Lcom/instagram/android/business/e/ba;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 102403
    iget-object v0, p0, Lcom/instagram/android/business/e/ay;->a:Lcom/instagram/android/business/e/ba;

    const v1, 0x7f0b0227

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102404
    const/4 v0, 0x0

    .line 102405
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v3

    .line 102406
    :goto_0
    if-nez v1, :cond_3

    .line 102407
    const-string v0, "NO_INTERNET"

    move-object v1, v0

    .line 102408
    :goto_1
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v3

    .line 102409
    :goto_2
    if-eqz v0, :cond_2

    .line 102410
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 102411
    check-cast v0, Lcom/instagram/w/as;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102412
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 102413
    check-cast v0, Lcom/instagram/w/as;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 102414
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 102415
    check-cast v0, Lcom/instagram/w/as;

    .line 102416
    iget-object v1, v0, Lcom/instagram/w/as;->s:Ljava/lang/String;

    move-object v0, v2

    .line 102417
    :goto_3
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 102418
    invoke-static {v2, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 102419
    iget-object v2, p0, Lcom/instagram/android/business/e/ay;->a:Lcom/instagram/android/business/e/ba;

    .line 102420
    iget-object v5, v2, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/android/business/e/ba;->i:Lcom/instagram/model/business/BusinessInfo;

    .line 102421
    iget-object v6, v6, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 102422
    iget-object v7, v2, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v7}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v9, ""

    :goto_4
    iget-object v7, v2, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v7}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v2, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v7}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getAddress()Ljava/lang/String;

    move-result-object v11

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v5 .. v11}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102423
    return-void

    :cond_0
    move v1, v4

    .line 102424
    goto :goto_0

    :cond_1
    move v0, v4

    .line 102425
    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 102426
    :cond_4
    iget-object v7, v2, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v7}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_4
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 102427
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 102428
    iget-object v0, p0, Lcom/instagram/android/business/e/ay;->a:Lcom/instagram/android/business/e/ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/ba;->a(Lcom/instagram/android/business/e/ba;Z)V

    .line 102429
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 102430
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 102431
    iget-object v0, p0, Lcom/instagram/android/business/e/ay;->a:Lcom/instagram/android/business/e/ba;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/ba;->a(Lcom/instagram/android/business/e/ba;Z)V

    .line 102432
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 102433
    check-cast p1, Lcom/instagram/w/as;

    .line 102434
    iget-object v0, p0, Lcom/instagram/android/business/e/ay;->a:Lcom/instagram/android/business/e/ba;

    iget-object v0, v0, Lcom/instagram/android/business/e/ba;->h:Lcom/instagram/service/a/e;

    .line 102435
    iget-object v0, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 102436
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 102437
    new-instance v2, Lcom/instagram/android/business/e/az;

    invoke-direct {v2, v0}, Lcom/instagram/android/business/e/az;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 102438
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->i(Z)V

    .line 102439
    iget-object v0, p1, Lcom/instagram/w/ar;->q:Lcom/instagram/user/a/p;

    .line 102440
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 102441
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 102442
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 102443
    new-instance v2, Lcom/instagram/user/a/k;

    invoke-direct {v2, v0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 102444
    new-instance v1, Lcom/instagram/share/a/t;

    .line 102445
    iget-object v2, v0, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    .line 102446
    iget-object v0, v0, Lcom/instagram/user/a/p;->ak:Ljava/lang/String;

    .line 102447
    iget-object v3, p0, Lcom/instagram/android/business/e/ay;->a:Lcom/instagram/android/business/e/ba;

    iget-object v3, v3, Lcom/instagram/android/business/e/ba;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/share/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102448
    invoke-static {v1}, Lcom/instagram/share/a/r;->b(Lcom/instagram/share/a/t;)V

    .line 102449
    iget-object v0, p0, Lcom/instagram/android/business/e/ay;->a:Lcom/instagram/android/business/e/ba;

    .line 102450
    iget-object v2, v0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/android/business/e/ba;->i:Lcom/instagram/model/business/BusinessInfo;

    .line 102451
    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 102452
    iget-object v1, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    :goto_0
    iget-object v4, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v4}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v5}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 102453
    sget-object v6, Lcom/instagram/r/a/b;->h:Lcom/instagram/r/a/b;

    invoke-virtual {v6}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 102454
    const-string p1, "entry_point"

    invoke-virtual {v6, p1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v6, "step"

    const-string p1, "page_import_info"

    invoke-virtual {v2, v6, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v6, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v6, "selected_values"

    invoke-static {v3, v1, v4, v5}, Lcom/instagram/r/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/j;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 102455
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 102456
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102457
    iget-object v0, p0, Lcom/instagram/android/business/e/ay;->a:Lcom/instagram/android/business/e/ba;

    iget-object v0, v0, Lcom/instagram/android/business/e/ba;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/business/e/ax;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/ax;-><init>(Lcom/instagram/android/business/e/ay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102458
    return-void

    .line 102459
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
