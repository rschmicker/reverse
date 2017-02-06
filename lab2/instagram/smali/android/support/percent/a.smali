.class public final Landroid/support/percent/a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source ""

# interfaces
.implements Landroid/support/percent/e;


# instance fields
.field private a:Landroid/support/percent/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 452
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 453
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 454
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 455
    const/4 v0, 0x0

    .line 456
    sget-object v1, Landroid/support/percent/f;->PercentLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 457
    const/16 v2, 0x0

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 458
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 459
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    .line 460
    iput v2, v0, Landroid/support/percent/b;->a:F

    .line 461
    :cond_0
    const/16 v2, 0x1

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 462
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    .line 463
    if-eqz v0, :cond_a

    .line 464
    :goto_0
    iput v2, v0, Landroid/support/percent/b;->b:F

    .line 465
    :cond_1
    const/16 v2, 0x2

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 466
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_2

    .line 467
    if-eqz v0, :cond_b

    .line 468
    :goto_1
    iput v2, v0, Landroid/support/percent/b;->c:F

    .line 469
    iput v2, v0, Landroid/support/percent/b;->d:F

    .line 470
    iput v2, v0, Landroid/support/percent/b;->e:F

    .line 471
    iput v2, v0, Landroid/support/percent/b;->f:F

    .line 472
    :cond_2
    const/16 v2, 0x3

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 473
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_3

    .line 474
    if-eqz v0, :cond_c

    .line 475
    :goto_2
    iput v2, v0, Landroid/support/percent/b;->c:F

    .line 476
    :cond_3
    const/16 v2, 0x4

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 477
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_4

    .line 478
    if-eqz v0, :cond_d

    .line 479
    :goto_3
    iput v2, v0, Landroid/support/percent/b;->d:F

    .line 480
    :cond_4
    const/16 v2, 0x5

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 481
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_5

    .line 482
    if-eqz v0, :cond_e

    .line 483
    :goto_4
    iput v2, v0, Landroid/support/percent/b;->e:F

    .line 484
    :cond_5
    const/16 v2, 0x6

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 485
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_6

    .line 486
    if-eqz v0, :cond_f

    .line 487
    :goto_5
    iput v2, v0, Landroid/support/percent/b;->f:F

    .line 488
    :cond_6
    const/16 v2, 0x7

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 489
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_7

    .line 490
    if-eqz v0, :cond_10

    .line 491
    :goto_6
    iput v2, v0, Landroid/support/percent/b;->g:F

    .line 492
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 493
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_8

    .line 494
    if-eqz v0, :cond_11

    .line 495
    :goto_7
    iput v2, v0, Landroid/support/percent/b;->h:F

    .line 496
    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 497
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_9

    .line 498
    if-eqz v0, :cond_12

    .line 499
    :goto_8
    iput v2, v0, Landroid/support/percent/b;->i:F

    .line 500
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    iput-object v0, p0, Landroid/support/percent/a;->a:Landroid/support/percent/b;

    .line 502
    return-void

    .line 503
    :cond_a
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    goto/16 :goto_0

    .line 504
    :cond_b
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    goto :goto_1

    .line 505
    :cond_c
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    goto :goto_2

    .line 506
    :cond_d
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    goto :goto_3

    .line 507
    :cond_e
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    goto :goto_4

    .line 508
    :cond_f
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    goto :goto_5

    .line 509
    :cond_10
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    goto :goto_6

    .line 510
    :cond_11
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    goto :goto_7

    .line 511
    :cond_12
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    goto :goto_8
.end method


# virtual methods
.method public final a()Landroid/support/percent/b;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/support/percent/b;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    iput-object v0, p0, Landroid/support/percent/a;->a:Landroid/support/percent/b;

    .line 514
    :cond_0
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/support/percent/b;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 515
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 516
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 517
    return-void
.end method
