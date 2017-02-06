.class final Lcom/instagram/android/nux/a/ae;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/an;)V
    .locals 0

    .prologue
    .line 160381
    iput-object p1, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160382
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v1

    .line 160383
    :goto_0
    if-eqz v0, :cond_1

    .line 160384
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 160385
    check-cast v0, Lcom/instagram/w/j;

    .line 160386
    iget-boolean v0, v0, Lcom/instagram/w/k;->z:Z

    .line 160387
    if-eqz v0, :cond_1

    move v0, v1

    .line 160388
    :goto_1
    if-eqz v0, :cond_2

    .line 160389
    iget-object v1, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160390
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 160391
    check-cast v0, Lcom/instagram/w/j;

    .line 160392
    iget-object v2, v0, Lcom/instagram/w/k;->A:Lcom/instagram/w/m;

    .line 160393
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 160394
    check-cast v0, Lcom/instagram/w/j;

    .line 160395
    iget-object v0, v0, Lcom/instagram/w/k;->B:Lcom/instagram/w/n;

    .line 160396
    iget-object v3, v1, Lcom/instagram/android/nux/a/an;->e:Landroid/os/Handler;

    new-instance v4, Lcom/instagram/android/nux/a/ah;

    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/android/nux/a/ah;-><init>(Lcom/instagram/android/nux/a/an;Lcom/instagram/w/m;Lcom/instagram/w/n;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160397
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 160398
    goto :goto_0

    :cond_1
    move v0, v2

    .line 160399
    goto :goto_1

    .line 160400
    :cond_2
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 160401
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_5

    move v0, v1

    .line 160402
    :goto_3
    if-eqz v0, :cond_3

    .line 160403
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 160404
    :cond_3
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move v0, v1

    .line 160405
    :goto_4
    sget-object v3, Lcom/instagram/e/d;->G:Lcom/instagram/e/d;

    iget-object v4, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160406
    iget-object v4, v4, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160407
    invoke-virtual {v3, v4, v6}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v3

    .line 160408
    const-string v4, "reason"

    const-string v5, "request_failed"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v3

    const-string v4, "token_source"

    const-string v5, "first_party"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v3

    const-string v4, "has_response"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/e/g;->a()V

    .line 160409
    if-eqz v0, :cond_7

    .line 160410
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 160411
    check-cast v0, Lcom/instagram/w/j;

    .line 160412
    iget-object v3, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160413
    iget-object v3, v3, Lcom/instagram/android/nux/a/an;->b:Landroid/app/Activity;

    .line 160414
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v6}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 160415
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 160416
    iget-object v4, v0, Lcom/instagram/w/j;->v:Ljava/util/List;

    .line 160417
    if-eqz v4, :cond_4

    .line 160418
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->a()Lcom/instagram/ui/dialog/k;

    .line 160419
    iget-object v4, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160420
    iget-object v5, v0, Lcom/instagram/w/j;->v:Ljava/util/List;

    .line 160421
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 160422
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/w/l;

    .line 160423
    iget-object v2, v0, Lcom/instagram/w/l;->a:Ljava/lang/String;

    .line 160424
    invoke-virtual {v4, v0}, Lcom/instagram/android/nux/a/an;->a(Lcom/instagram/w/l;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 160425
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 160426
    sget-object v0, Lcom/instagram/e/d;->d:Lcom/instagram/e/d;

    iget-object v2, v4, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160427
    invoke-virtual {v0, v2, v6}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160428
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160429
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/w/l;

    .line 160430
    iget-object v1, v0, Lcom/instagram/w/l;->a:Ljava/lang/String;

    .line 160431
    invoke-virtual {v4, v0}, Lcom/instagram/android/nux/a/an;->a(Lcom/instagram/w/l;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 160432
    :cond_4
    invoke-static {v3}, Lcom/instagram/util/h/d;->a(Lcom/instagram/ui/dialog/k;)V

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 160433
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 160434
    goto/16 :goto_4

    .line 160435
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160436
    iget-object v0, v0, Lcom/instagram/android/nux/a/an;->b:Landroid/app/Activity;

    .line 160437
    invoke-static {v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;)V

    goto/16 :goto_2
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 160438
    iget-object v0, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160439
    invoke-virtual {v0}, Lcom/instagram/android/nux/a/an;->a()V

    .line 160440
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 160441
    iget-object v0, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160442
    new-instance v1, Lcom/instagram/android/nux/a/ad;

    invoke-direct {v1}, Lcom/instagram/android/nux/a/ad;-><init>()V

    .line 160443
    iget-object v0, v0, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    .line 160444
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v2

    .line 160445
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 160446
    const-string v2, "ProgressDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/dt;->a(Landroid/support/v4/app/m;Ljava/lang/String;)I

    .line 160447
    invoke-static {}, Lcom/instagram/android/nux/a/bk;->a()V

    .line 160448
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 160449
    check-cast p1, Lcom/instagram/w/j;

    .line 160450
    iget-object v2, p1, Lcom/instagram/w/j;->r:Lcom/instagram/user/a/p;

    .line 160451
    if-eqz v2, :cond_1

    .line 160452
    iget-object v2, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160453
    iget-object v2, v2, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    .line 160454
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 160455
    iget-object v3, p1, Lcom/instagram/w/j;->r:Lcom/instagram/user/a/p;

    .line 160456
    sget-object v4, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v4, v4

    .line 160457
    iget-object v4, v4, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v4, :cond_0

    .line 160458
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Z)V

    .line 160459
    iget-object v0, p1, Lcom/instagram/w/j;->r:Lcom/instagram/user/a/p;

    .line 160460
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 160461
    invoke-static {v0}, Lcom/instagram/ab/a;->a(Ljava/lang/String;)V

    .line 160462
    sget-object v0, Lcom/instagram/e/d;->bk:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160463
    iget-object v1, v1, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160464
    invoke-virtual {v0, v1, v5}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160465
    const-string v1, "instagram_id"

    .line 160466
    iget-object v2, p1, Lcom/instagram/w/j;->r:Lcom/instagram/user/a/p;

    .line 160467
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 160468
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "token_source"

    const-string v2, "first_party"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160469
    iget-object v0, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160470
    iget-object v0, v0, Lcom/instagram/android/nux/a/an;->b:Landroid/app/Activity;

    .line 160471
    invoke-static {v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/app/Activity;)V

    .line 160472
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 160473
    goto :goto_0

    .line 160474
    :cond_1
    iget v2, p1, Lcom/instagram/w/j;->q:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 160475
    :goto_2
    if-eqz v0, :cond_3

    .line 160476
    iget-object v0, p1, Lcom/instagram/w/j;->r:Lcom/instagram/user/a/p;

    .line 160477
    if-eqz v0, :cond_3

    .line 160478
    iget-object v0, p1, Lcom/instagram/w/j;->s:Ljava/lang/String;

    .line 160479
    if-eqz v0, :cond_3

    .line 160480
    iget-object v0, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160481
    iget-object v1, p1, Lcom/instagram/w/j;->r:Lcom/instagram/user/a/p;

    .line 160482
    iget-object v2, p1, Lcom/instagram/w/j;->s:Ljava/lang/String;

    .line 160483
    sget-object v3, Lcom/instagram/e/d;->E:Lcom/instagram/e/d;

    iget-object v4, v0, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160484
    invoke-virtual {v3, v4, v5}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v3

    .line 160485
    invoke-virtual {v3}, Lcom/instagram/e/g;->a()V

    .line 160486
    new-instance v3, Lcom/instagram/ui/dialog/k;

    iget-object v4, v0, Lcom/instagram/android/nux/a/an;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 160487
    const v4, 0x7f0b057d

    .line 160488
    iget-object v5, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 160489
    const v4, 0x7f0b0576

    new-instance v5, Lcom/instagram/android/nux/a/al;

    invoke-direct {v5, v0, v1, v2}, Lcom/instagram/android/nux/a/al;-><init>(Lcom/instagram/android/nux/a/an;Lcom/instagram/user/a/p;Ljava/lang/String;)V

    .line 160490
    iget-object v0, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 160491
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 160492
    goto :goto_2

    .line 160493
    :cond_3
    iget-boolean v0, p1, Lcom/instagram/w/j;->t:Z

    .line 160494
    if-eqz v0, :cond_5

    .line 160495
    iget-object v0, p1, Lcom/instagram/w/j;->x:Ljava/lang/String;

    .line 160496
    iget-object v1, p1, Lcom/instagram/w/j;->w:Ljava/lang/String;

    .line 160497
    const/4 v6, 0x0

    .line 160498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 160499
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v2

    new-instance v3, Lcom/facebook/AccessToken;

    invoke-direct {v3, v0, v1}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160500
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 160501
    invoke-static {v6, v6}, Lcom/instagram/share/a/r;->a(ZZ)V

    .line 160502
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160503
    iget-object v1, p1, Lcom/instagram/w/j;->u:Ljava/util/ArrayList;

    .line 160504
    sget-object v2, Lcom/instagram/e/d;->H:Lcom/instagram/e/d;

    iget-object v3, v0, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160505
    invoke-virtual {v2, v3, v5}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v2

    .line 160506
    invoke-virtual {v2}, Lcom/instagram/e/g;->a()V

    .line 160507
    iget-object v2, v0, Lcom/instagram/android/nux/a/an;->e:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/android/nux/a/ak;

    invoke-direct {v3, v0, v1}, Lcom/instagram/android/nux/a/ak;-><init>(Lcom/instagram/android/nux/a/an;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 160508
    :cond_5
    sget-object v0, Lcom/instagram/e/d;->G:Lcom/instagram/e/d;

    iget-object v2, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    .line 160509
    iget-object v2, v2, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160510
    invoke-virtual {v0, v2, v5}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160511
    const-string v2, "reason"

    const-string v3, "bad_response"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v2, "token_source"

    const-string v3, "first_party"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v2, "code"

    .line 160512
    iget v3, p1, Lcom/instagram/w/j;->q:I

    .line 160513
    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;I)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160514
    iget-object v0, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/an;

    invoke-static {v0}, Lcom/instagram/android/nux/a/an;->a(Lcom/instagram/android/nux/a/an;)V

    .line 160515
    const-string v0, "FacebookSignUpRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad response with code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160516
    iget v3, p1, Lcom/instagram/w/j;->q:I

    .line 160517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160518
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
