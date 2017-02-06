.class public final Lcom/instagram/android/k/d/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 159458
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 159459
    instance-of v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v1, :cond_0

    .line 159460
    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 159461
    iput-boolean v3, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->o:Z

    .line 159462
    :cond_0
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 159463
    iput-boolean v4, v0, Lcom/instagram/service/a/c;->a:Z

    .line 159464
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aa/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aa/c/f;->a()V

    .line 159465
    sget-boolean v0, Lcom/instagram/share/a/r;->b:Z

    move v0, v0

    .line 159466
    if-eqz v0, :cond_1

    .line 159467
    invoke-static {}, Lcom/instagram/share/a/r;->h()V

    .line 159468
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 159469
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 159470
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 159471
    new-instance v6, Lcom/instagram/base/a/a/b;

    invoke-direct {v6, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 159472
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 159473
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0b0593

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159474
    iget-object v5, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 159475
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 159476
    iput-object v0, v6, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 159477
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 159478
    :goto_0
    return-void

    .line 159479
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159480
    const-string v4, "IS_SIGN_UP_FLOW"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159481
    const-string v4, "AuthHelper.USER_ID"

    .line 159482
    iget-object v5, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 159483
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159484
    new-instance v4, Lcom/instagram/base/a/a/b;

    invoke-direct {v4, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 159485
    iput-boolean v3, v4, Lcom/instagram/base/a/a/b;->f:Z

    .line 159486
    invoke-static {v2}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159487
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 159488
    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->l(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 159489
    iput-object v0, v4, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 159490
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v4, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    .line 159491
    :cond_3
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 159492
    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->k(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 159493
    iput-object v0, v4, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 159494
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v4, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/base/a/e;Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;Landroid/os/Handler;Lcom/instagram/e/f;ILcom/instagram/android/nux/NotificationBar;)V
    .locals 9

    .prologue
    .line 159495
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 159496
    const-string v0, ""

    .line 159497
    sget v2, Lcom/instagram/android/k/c/h;->a:I

    if-ne p4, v2, :cond_1

    .line 159498
    const-string v0, "accounts/create/"

    .line 159499
    :cond_0
    :goto_0
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 159500
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 159501
    iput-object v0, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 159502
    const-string v0, "waterfall_id"

    invoke-static {}, Lcom/instagram/e/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 159503
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159504
    const-string v0, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 159505
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159506
    const-class v0, Lcom/instagram/android/k/c/n;

    .line 159507
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 159508
    if-nez v1, :cond_2

    .line 159509
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 159510
    :cond_1
    sget v2, Lcom/instagram/android/k/c/h;->b:I

    if-ne p4, v2, :cond_0

    .line 159511
    const-string v0, "accounts/create_validated/"

    goto :goto_0

    .line 159512
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159513
    const-string v0, "email"

    iget-object v3, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159514
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159515
    :cond_3
    const-string v0, "username"

    iget-object v3, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->f:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159516
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159517
    const-string v0, "password"

    iget-object v3, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159518
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159519
    iget-object v0, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159520
    const-string v0, "phone_number"

    iget-object v3, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159521
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159522
    :cond_4
    const-string v0, "device_id"

    .line 159523
    sget-object v3, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 159524
    invoke-static {v1}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159525
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159526
    const-string v0, "guid"

    .line 159527
    sget-object v3, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v3, v3

    .line 159528
    invoke-virtual {v3, v1}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159529
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159530
    const-string v0, "first_name"

    iget-object v1, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159531
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159532
    const-string v0, "force_sign_up_code"

    iget-object v1, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159533
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159534
    iget-object v0, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 159535
    const-string v0, "verification_code"

    iget-object v1, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159536
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159537
    :cond_5
    iget-boolean v0, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->m:Z

    if-eqz v0, :cond_6

    .line 159538
    const-string v0, "skip_email"

    const-string v1, "true"

    .line 159539
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159540
    :cond_6
    iget-boolean v0, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->n:Z

    if-eqz v0, :cond_7

    .line 159541
    const-string v0, "allow_contacts_sync"

    const-string v1, "true"

    .line 159542
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159543
    :cond_7
    iget-object v0, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 159544
    const-string v0, "id_token"

    iget-object v1, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->j:Ljava/lang/String;

    .line 159545
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159546
    :cond_8
    iget-object v0, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->l:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 159547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159548
    iget-object v0, p1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 159550
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159551
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 159552
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 159553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 159554
    :cond_a
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 159555
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 159556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 159557
    :cond_c
    const-string v0, "qs_stamp"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159558
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159559
    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "profile_pic"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/instagram/api/e/e;->a([Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 159560
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v8

    .line 159561
    new-instance v0, Lcom/instagram/android/k/d/k;

    .line 159562
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v1

    .line 159563
    move-object v1, p5

    move-object v2, p2

    move-object v4, p3

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/k/d/k;-><init>(Lcom/instagram/android/nux/NotificationBar;Landroid/os/Handler;Landroid/support/v4/app/o;Lcom/instagram/e/f;Landroid/os/Handler;Lcom/instagram/base/a/e;Lcom/instagram/e/f;)V

    .line 159564
    iput-object v0, v8, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 159565
    invoke-virtual {p0, v8}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 159566
    return-void
.end method
