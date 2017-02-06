.class final Lcom/instagram/direct/h/a/s;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field a:Lcom/instagram/android/directsharev2/fragment/ec;

.field b:I

.field c:Lcom/instagram/direct/model/l;

.field d:Lcom/instagram/direct/h/g;

.field private final e:Lcom/instagram/direct/h/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/h/a/q;)V
    .locals 0

    .prologue
    .line 234394
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 234395
    iput-object p1, p0, Lcom/instagram/direct/h/a/s;->e:Lcom/instagram/direct/h/a/q;

    .line 234396
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 234397
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234398
    :cond_0
    :goto_0
    return v1

    .line 234399
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->c:Lcom/instagram/direct/model/l;

    .line 234400
    iget-object v0, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 234401
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 234402
    const-wide v6, 0x526e478860000L

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    move v0, v2

    .line 234403
    :goto_1
    if-eqz v0, :cond_6

    .line 234404
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->c:Lcom/instagram/direct/model/l;

    .line 234405
    iget-object v0, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234406
    sget-object v3, Lcom/instagram/direct/model/y;->a:Lcom/instagram/direct/model/y;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/model/y;->a(Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 234407
    invoke-interface {v0}, Lcom/instagram/direct/model/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234408
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 234409
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 234410
    iget-object v3, p0, Lcom/instagram/direct/h/a/s;->c:Lcom/instagram/direct/model/l;

    .line 234411
    iget-object v3, v3, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 234412
    iget-object v4, p0, Lcom/instagram/direct/h/a/s;->d:Lcom/instagram/direct/h/g;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 234413
    :goto_2
    iput v0, v4, Lcom/instagram/direct/h/g;->d:I

    .line 234414
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->e:Lcom/instagram/direct/h/a/q;

    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/ak;

    .line 234415
    iget-object v3, v0, Lcom/instagram/direct/h/a/ak;->c:Landroid/widget/TextView;

    const v4, 0x7f0b03c0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 234416
    iget-object v3, v0, Lcom/instagram/direct/h/a/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234417
    iget-object v0, v0, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234418
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->d:Lcom/instagram/direct/h/g;

    .line 234419
    iput-boolean v2, v0, Lcom/instagram/direct/h/g;->a:Z

    .line 234420
    iget-object v0, v0, Lcom/instagram/direct/h/g;->b:Lcom/instagram/ui/widget/bouncyufibutton/b;

    .line 234421
    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(ZZ)V

    .line 234422
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/direct/h/a/s;->c:Lcom/instagram/direct/model/l;

    const/4 v6, 0x1

    .line 234423
    iget-object v2, v1, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 234424
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 234425
    invoke-virtual {v3}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 234426
    if-nez v2, :cond_2

    .line 234427
    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->f()V

    .line 234428
    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->g()V

    .line 234429
    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v2, :cond_7

    .line 234430
    new-instance v2, Lcom/instagram/direct/model/r;

    invoke-direct {v2}, Lcom/instagram/direct/model/r;-><init>()V

    .line 234431
    iget-object v3, v1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 234432
    iput-object v3, v2, Lcom/instagram/direct/model/r;->h:Ljava/lang/String;

    .line 234433
    const-string v3, "created"

    .line 234434
    iput-object v3, v2, Lcom/instagram/direct/model/r;->f:Ljava/lang/String;

    .line 234435
    sget-object v3, Lcom/instagram/direct/model/v;->a:Lcom/instagram/direct/model/v;

    .line 234436
    iget-object v4, v3, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 234437
    iput-object v4, v2, Lcom/instagram/direct/model/r;->b:Ljava/lang/String;

    .line 234438
    iput-object v3, v2, Lcom/instagram/direct/model/r;->a:Lcom/instagram/direct/model/v;

    .line 234439
    const-string v3, "item"

    .line 234440
    iput-object v3, v2, Lcom/instagram/direct/model/r;->g:Ljava/lang/String;

    .line 234441
    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/ec;->e:Lcom/instagram/direct/f/a/c;

    iget-object v4, v0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 234442
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 234443
    iget-object v5, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/r;)V

    .line 234444
    :cond_2
    :goto_3
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 234445
    iget-object v3, v1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234446
    iget-object v3, v3, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 234447
    invoke-virtual {v2, v3}, Lcom/instagram/a/b/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 234448
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 234449
    iget-object v3, v1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234450
    iget-object v3, v3, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 234451
    invoke-virtual {v2, v3}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;)V

    .line 234452
    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 234453
    iget-object v3, v1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234454
    iget-boolean v4, v2, Lcom/instagram/direct/h/q;->b:Z

    if-eqz v4, :cond_8

    .line 234455
    invoke-virtual {v2}, Lcom/instagram/direct/h/q;->a()Lcom/instagram/direct/h/o;

    move-result-object v2

    .line 234456
    iget-object v2, v2, Lcom/instagram/direct/h/o;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234457
    :cond_3
    :goto_4
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/ec;->g()Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 234458
    move v1, v6

    .line 234459
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 234460
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 234461
    goto/16 :goto_2

    .line 234462
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 234463
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    const v3, 0x7f0b0394

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 234464
    goto/16 :goto_0

    .line 234465
    :cond_7
    const-string v2, "DirectThreadFragmentOld.sendInlineLike"

    invoke-static {v0, v2}, Lcom/instagram/android/directsharev2/fragment/ec;->c(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/lang/String;)V

    goto :goto_3

    .line 234466
    :cond_8
    invoke-virtual {v2}, Lcom/instagram/direct/h/q;->b()Lcom/instagram/direct/h/r;

    move-result-object v2

    .line 234467
    iget-object v2, v2, Lcom/instagram/direct/h/r;->d:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 234468
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 234469
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234470
    :goto_0
    return-void

    .line 234471
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/direct/h/a/s;->c:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->b(Lcom/instagram/direct/model/l;)Z

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 234472
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 234473
    :goto_0
    return v0

    .line 234474
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->e:Lcom/instagram/direct/h/a/q;

    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    .line 234475
    iget-object v2, p0, Lcom/instagram/direct/h/a/s;->c:Lcom/instagram/direct/model/l;

    .line 234476
    iget-object v2, v2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234477
    sget-object v3, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    if-ne v2, v3, :cond_1

    .line 234478
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->c:Lcom/instagram/direct/model/l;

    .line 234479
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234480
    check-cast v0, Lcom/instagram/direct/model/p;

    .line 234481
    iget-object v0, v0, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 234482
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234483
    iget-object v0, p0, Lcom/instagram/direct/h/a/s;->e:Lcom/instagram/direct/h/a/q;

    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/av;

    .line 234484
    iget-object v0, v0, Lcom/instagram/direct/h/a/av;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 234485
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/h/a/s;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v2, p0, Lcom/instagram/direct/h/a/s;->c:Lcom/instagram/direct/model/l;

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 234486
    sget-object v3, Lcom/instagram/android/directsharev2/fragment/eb;->a:[I

    .line 234487
    iget-object v6, v2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234488
    invoke-virtual {v6}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 234489
    invoke-static {v1}, Lcom/instagram/android/directsharev2/fragment/ec;->n$redex0(Lcom/instagram/android/directsharev2/fragment/ec;)V

    move v3, v5

    .line 234490
    :goto_1
    move v0, v3

    .line 234491
    goto :goto_0

    :cond_2
    move v0, v1

    .line 234492
    goto :goto_0

    .line 234493
    :pswitch_0
    iget-object v3, v2, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 234494
    sget-object v5, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v3, v5, :cond_3

    .line 234495
    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/fragment/ec;->c(Lcom/instagram/direct/model/l;)Z

    :goto_2
    move v3, v4

    .line 234496
    goto :goto_1

    .line 234497
    :cond_3
    iget-object v3, v1, Lcom/instagram/android/directsharev2/fragment/ec;->x:Lcom/instagram/android/directsharev2/fragment/ep;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/android/directsharev2/fragment/ep;->a(Lcom/instagram/direct/model/l;Landroid/view/View;)V

    goto :goto_2

    .line 234498
    :pswitch_1
    iget-object v3, v2, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234499
    iget-object v3, v1, Lcom/instagram/android/directsharev2/fragment/ec;->x:Lcom/instagram/android/directsharev2/fragment/ep;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/android/directsharev2/fragment/ep;->a(Lcom/instagram/direct/model/l;Landroid/view/View;)V

    move v3, v4

    .line 234500
    goto :goto_1

    .line 234501
    :pswitch_2
    iget-object v3, v2, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234502
    check-cast v3, Lcom/instagram/feed/d/t;

    .line 234503
    iget-object v3, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 234504
    sget-object v5, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v5, v5

    .line 234505
    const-string v6, "direct_thread_link_tap"

    iget-object v7, v1, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 234506
    iget-object p0, v8, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v8, p0

    .line 234507
    invoke-static {v6, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string p0, "thread_id"

    invoke-virtual {v6, p0, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 234508
    invoke-static {v6, v8}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 234509
    const-string v7, "media_id"

    invoke-virtual {v6, v7, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 234510
    new-instance v5, Lcom/instagram/base/a/a/b;

    .line 234511
    iget-object v6, v1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v6, v6

    .line 234512
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v6, v7

    .line 234513
    invoke-direct {v5, v6}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 234514
    sget-object v6, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 234515
    invoke-virtual {v6, v3}, Lcom/instagram/util/g/a;->m(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 234516
    iput-object v3, v5, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 234517
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v5, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    move v3, v4

    .line 234518
    goto :goto_1

    .line 234519
    :pswitch_3
    iget-object v3, v2, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234520
    check-cast v3, Lcom/instagram/user/a/p;

    .line 234521
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 234522
    sget-object v5, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v5, v5

    .line 234523
    const-string v6, "direct_thread_link_tap"

    iget-object v7, v1, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 234524
    iget-object p0, v8, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v8, p0

    .line 234525
    invoke-static {v6, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string p0, "thread_id"

    invoke-virtual {v6, p0, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 234526
    invoke-static {v6, v8}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 234527
    const-string v7, "user_id"

    invoke-virtual {v6, v7, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 234528
    new-instance v5, Lcom/instagram/base/a/a/b;

    .line 234529
    iget-object v6, v1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v6, v6

    .line 234530
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v6, v7

    .line 234531
    invoke-direct {v5, v6}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 234532
    sget-object v6, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 234533
    invoke-virtual {v6, v3}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 234534
    iput-object v3, v5, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 234535
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v5, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    move v3, v4

    .line 234536
    goto/16 :goto_1

    .line 234537
    :pswitch_4
    iget-object v3, v2, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234538
    check-cast v3, Lcom/instagram/model/f/a;

    .line 234539
    iget-object v3, v3, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 234540
    sget-object v5, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v5, v5

    .line 234541
    const-string v6, "direct_thread_link_tap"

    iget-object v7, v1, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 234542
    iget-object p0, v8, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v8, p0

    .line 234543
    invoke-static {v6, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string p0, "thread_id"

    invoke-virtual {v6, p0, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 234544
    invoke-static {v6, v8}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 234545
    const-string v7, "hashtag"

    invoke-virtual {v6, v7, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 234546
    new-instance v5, Lcom/instagram/base/a/a/b;

    .line 234547
    iget-object v6, v1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v6, v6

    .line 234548
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v6, v7

    .line 234549
    invoke-direct {v5, v6}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 234550
    sget-object v6, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 234551
    invoke-virtual {v6, v3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 234552
    iput-object v3, v5, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 234553
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v5, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    move v3, v4

    .line 234554
    goto/16 :goto_1

    .line 234555
    :pswitch_5
    iget-object v3, v2, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234556
    check-cast v3, Lcom/instagram/venue/model/Venue;

    .line 234557
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 234558
    sget-object v6, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v6, v6

    .line 234559
    const-string v7, "direct_thread_link_tap"

    iget-object v8, v1, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    iget-object p0, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 234560
    iget-object p1, p0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object p0, p1

    .line 234561
    invoke-static {v7, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    const-string p1, "thread_id"

    invoke-virtual {v7, p1, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    .line 234562
    invoke-static {v7, p0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    .line 234563
    const-string v8, "location_id"

    invoke-virtual {v7, v8, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 234564
    new-instance v6, Lcom/instagram/base/a/a/b;

    .line 234565
    iget-object v7, v1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v7, v7

    .line 234566
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v7, v8

    .line 234567
    invoke-direct {v6, v7}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 234568
    sget-object v7, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 234569
    const/4 v8, 0x0

    invoke-virtual {v7, v3, v5, v8}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 234570
    iput-object v3, v6, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 234571
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v6, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    move v3, v4

    .line 234572
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
