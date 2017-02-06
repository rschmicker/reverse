.class public final Lcom/instagram/user/recommended/a/a/m;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/user/recommended/h;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/user/recommended/a/a/a;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/recommended/a/a/a;ZZZ)V
    .locals 0

    .prologue
    .line 297416
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 297417
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/m;->a:Landroid/content/Context;

    .line 297418
    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/m;->b:Lcom/instagram/service/a/e;

    .line 297419
    iput-object p3, p0, Lcom/instagram/user/recommended/a/a/m;->c:Lcom/instagram/user/recommended/a/a/a;

    .line 297420
    iput-boolean p4, p0, Lcom/instagram/user/recommended/a/a/m;->d:Z

    .line 297421
    iput-boolean p5, p0, Lcom/instagram/user/recommended/a/a/m;->e:Z

    .line 297422
    iput-boolean p6, p0, Lcom/instagram/user/recommended/a/a/m;->f:Z

    .line 297423
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 297424
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    .prologue
    .line 297425
    if-nez p2, :cond_0

    .line 297426
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/m;->a:Landroid/content/Context;

    .line 297427
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030261

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 297428
    new-instance v1, Lcom/instagram/user/recommended/a/a/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/user/recommended/a/a/k;-><init>(Landroid/view/View;)V

    .line 297429
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 297430
    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    move-object p2, v0

    .line 297431
    :cond_0
    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/user/recommended/a/a/m;->b:Lcom/instagram/service/a/e;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/user/recommended/a/a/k;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v4, p4

    check-cast v4, Lcom/instagram/user/recommended/g;

    iget-boolean v7, p0, Lcom/instagram/user/recommended/a/a/m;->d:Z

    iget-boolean v8, p0, Lcom/instagram/user/recommended/a/a/m;->e:Z

    iget-boolean v9, p0, Lcom/instagram/user/recommended/a/a/m;->f:Z

    iget-object v3, p0, Lcom/instagram/user/recommended/a/a/m;->c:Lcom/instagram/user/recommended/a/a/a;

    .line 297432
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-nez v5, :cond_4

    const v0, 0x7f090242

    :goto_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 297433
    iget-object v10, v6, Lcom/instagram/user/recommended/a/a/k;->a:Landroid/widget/LinearLayout;

    .line 297434
    invoke-static {v10, v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;I)V

    .line 297435
    invoke-virtual {v3, v4, v5}, Lcom/instagram/user/recommended/a/a/a;->d(Lcom/instagram/user/recommended/g;I)V

    .line 297436
    new-instance v10, Lcom/instagram/user/recommended/a/a/d;

    invoke-direct {v10, v3, v4, v5}, Lcom/instagram/user/recommended/a/a/d;-><init>(Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/user/recommended/g;I)V

    .line 297437
    invoke-virtual {v4, v2}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/e;

    move-result-object v0

    .line 297438
    if-eqz v0, :cond_6

    .line 297439
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    .line 297440
    if-eqz v11, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->a()Z

    move-result v11

    if-nez v11, :cond_6

    .line 297441
    :cond_1
    iget-object v11, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 297442
    iput-object v11, v6, Lcom/instagram/user/recommended/a/a/k;->l:Ljava/lang/String;

    .line 297443
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297444
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 297445
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 297446
    :goto_1
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 297447
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setClickable(Z)V

    .line 297448
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->b:Landroid/widget/FrameLayout;

    .line 297449
    iget-object v11, v6, Lcom/instagram/user/recommended/a/a/k;->e:Lcom/instagram/common/ui/widget/c/f;

    .line 297450
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297451
    :goto_2
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->e:Lcom/instagram/common/ui/widget/c/f;

    .line 297452
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/c/f;->a()V

    .line 297453
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->n:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_2

    .line 297454
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->n:Lcom/instagram/reels/ui/e;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->b()V

    .line 297455
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->n:Lcom/instagram/reels/ui/e;

    .line 297456
    :cond_2
    new-instance v0, Lcom/instagram/user/recommended/a/a/e;

    invoke-direct {v0, v3, v5, v6}, Lcom/instagram/user/recommended/a/a/e;-><init>(Lcom/instagram/user/recommended/a/a/a;ILcom/instagram/user/recommended/a/a/k;)V

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->m:Lcom/instagram/user/recommended/a/a/e;

    .line 297457
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, Lcom/instagram/user/recommended/g;->a()Lcom/instagram/user/a/p;

    move-result-object v11

    .line 297458
    iget-object v11, v11, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 297459
    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 297460
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->f:Landroid/widget/TextView;

    .line 297461
    invoke-virtual {v4}, Lcom/instagram/user/recommended/g;->a()Lcom/instagram/user/a/p;

    move-result-object v11

    .line 297462
    iget-object v11, v11, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 297463
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297464
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->f:Landroid/widget/TextView;

    .line 297465
    invoke-virtual {v4}, Lcom/instagram/user/recommended/g;->a()Lcom/instagram/user/a/p;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/user/a/p;->C()Z

    move-result v11

    invoke-static {v0, v11}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;Z)V

    .line 297466
    invoke-virtual {v4}, Lcom/instagram/user/recommended/g;->a()Lcom/instagram/user/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instagram/user/recommended/g;->a()Lcom/instagram/user/a/p;

    move-result-object v11

    .line 297467
    iget-object v11, v11, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 297468
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 297469
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->g:Landroid/widget/TextView;

    .line 297470
    invoke-virtual {v4}, Lcom/instagram/user/recommended/g;->a()Lcom/instagram/user/a/p;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/user/a/p;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297471
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->g:Landroid/widget/TextView;

    .line 297472
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297473
    :goto_3
    invoke-virtual {v4}, Lcom/instagram/user/recommended/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_a

    .line 297474
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->h:Landroid/widget/TextView;

    .line 297475
    invoke-virtual {v4}, Lcom/instagram/user/recommended/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297476
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->h:Landroid/widget/TextView;

    .line 297477
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297478
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->h:Landroid/widget/TextView;

    .line 297479
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 297480
    iget-object v8, v6, Lcom/instagram/user/recommended/a/a/k;->g:Landroid/widget/TextView;

    .line 297481
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_9

    .line 297482
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f090246

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 297483
    :goto_4
    iget-object v8, v6, Lcom/instagram/user/recommended/a/a/k;->h:Landroid/widget/TextView;

    .line 297484
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297485
    :goto_5
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->k:Lcom/instagram/user/follow/FollowButton;

    .line 297486
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 297487
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->k:Lcom/instagram/user/follow/FollowButton;

    .line 297488
    invoke-virtual {v4}, Lcom/instagram/user/recommended/g;->a()Lcom/instagram/user/a/p;

    move-result-object v8

    new-instance v11, Lcom/instagram/user/recommended/a/a/f;

    invoke-direct {v11, v3, v4, v5}, Lcom/instagram/user/recommended/a/a/f;-><init>(Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/user/recommended/g;I)V

    .line 297489
    const/4 v12, 0x0

    invoke-virtual {v0, v2, v8, v11, v12}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;Z)V

    .line 297490
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v8, 0x3e8

    if-gt v0, v8, :cond_b

    const/4 v0, 0x1

    .line 297491
    :goto_6
    invoke-static {v2}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/user/recommended/g;->a()Lcom/instagram/user/a/p;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v2

    .line 297492
    if-eqz v9, :cond_d

    sget-object v8, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-eq v2, v8, :cond_d

    sget-object v8, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    if-eq v2, v8, :cond_d

    .line 297493
    if-eqz v0, :cond_c

    .line 297494
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->i:Landroid/widget/ImageView;

    .line 297495
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297496
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const v8, 0x7f0b046a

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v0

    .line 297497
    iget-object v8, v6, Lcom/instagram/user/recommended/a/a/k;->i:Landroid/widget/ImageView;

    .line 297498
    new-instance v0, Lcom/instagram/user/recommended/a/a/h;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/recommended/a/a/h;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/user/recommended/g;I)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297499
    :goto_7
    if-eqz v7, :cond_3

    .line 297500
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->a:Landroid/widget/LinearLayout;

    .line 297501
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297502
    :cond_3
    return-object p2

    .line 297503
    :cond_4
    const v0, 0x7f090241

    goto/16 :goto_0

    .line 297504
    :cond_5
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 297505
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    goto/16 :goto_1

    .line 297506
    :cond_6
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->l:Ljava/lang/String;

    .line 297507
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 297508
    if-eqz v7, :cond_7

    .line 297509
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297510
    :cond_7
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->b:Landroid/widget/FrameLayout;

    .line 297511
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 297512
    :cond_8
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->g:Landroid/widget/TextView;

    .line 297513
    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 297514
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f090245

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    .line 297515
    :cond_a
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->h:Landroid/widget/TextView;

    .line 297516
    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 297517
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 297518
    :cond_c
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->j:Landroid/view/View;

    .line 297519
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297520
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->j:Landroid/view/View;

    .line 297521
    new-instance v1, Lcom/instagram/user/recommended/a/a/i;

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/user/recommended/a/a/i;-><init>(Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/user/recommended/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 297522
    :cond_d
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->j:Landroid/view/View;

    .line 297523
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297524
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/k;->i:Landroid/widget/ImageView;

    .line 297525
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 297526
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 297527
    return-void
.end method
