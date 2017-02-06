.class public Landroid/support/percent/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private final a:Landroid/support/percent/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v0, Landroid/support/percent/d;

    invoke-direct {v0, p0}, Landroid/support/percent/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/d;

    .line 337
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    new-instance v0, Landroid/support/percent/d;

    invoke-direct {v0, p0}, Landroid/support/percent/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/d;

    .line 340
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 342
    new-instance v0, Landroid/support/percent/d;

    invoke-direct {v0, p0}, Landroid/support/percent/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/d;

    .line 343
    return-void
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    .line 345
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Landroid/support/percent/a;

    invoke-virtual {p0}, Landroid/support/percent/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/percent/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 347
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Landroid/support/percent/a;

    invoke-virtual {p0}, Landroid/support/percent/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/percent/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 350
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 351
    iget-object v3, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/d;

    .line 352
    const/4 v0, 0x0

    iget-object v1, v3, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 353
    iget-object v0, v3, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 355
    instance-of v0, v1, Landroid/support/percent/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 356
    check-cast v0, Landroid/support/percent/e;

    .line 357
    invoke-interface {v0}, Landroid/support/percent/e;->a()Landroid/support/percent/b;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    .line 360
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    invoke-virtual {v0, v1}, Landroid/support/percent/b;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v5, v0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    iget-object v5, v0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    iget-object v5, v0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 365
    iget-object v5, v0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 366
    iget-object v5, v0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 367
    invoke-static {v5}, Landroid/support/v4/view/ak;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 368
    invoke-static {v1, v5}, Landroid/support/v4/view/ak;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 369
    iget-object v0, v0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 370
    invoke-static {v0}, Landroid/support/v4/view/ak;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 371
    invoke-static {v1, v0}, Landroid/support/v4/view/ak;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 372
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/percent/b;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 374
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 375
    iget-object v3, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/d;

    .line 376
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, v3, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v3, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    .line 377
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 378
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, v3, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v3, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    .line 379
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 380
    const/4 v0, 0x0

    iget-object v1, v3, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_8

    .line 381
    iget-object v0, v3, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 382
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 383
    instance-of v0, v1, Landroid/support/percent/e;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 384
    check-cast v0, Landroid/support/percent/e;

    .line 385
    invoke-interface {v0}, Landroid/support/percent/e;->a()Landroid/support/percent/b;

    move-result-object v8

    .line 386
    if-eqz v8, :cond_6

    .line 387
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 388
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 389
    invoke-virtual {v8, v1, v4, v5}, Landroid/support/percent/b;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 390
    iget-object v0, v8, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v0, Landroid/support/percent/c;->leftMargin:I

    .line 391
    iget-object v0, v8, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v0, Landroid/support/percent/c;->topMargin:I

    .line 392
    iget-object v0, v8, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v0, Landroid/support/percent/c;->rightMargin:I

    .line 393
    iget-object v0, v8, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v0, Landroid/support/percent/c;->bottomMargin:I

    .line 394
    iget-object v0, v8, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 395
    invoke-static {v1}, Landroid/support/v4/view/ak;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 396
    invoke-static {v0, v9}, Landroid/support/v4/view/ak;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 397
    iget-object v0, v8, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 398
    invoke-static {v1}, Landroid/support/v4/view/ak;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 399
    invoke-static {v0, v9}, Landroid/support/v4/view/ak;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 400
    iget v0, v8, Landroid/support/percent/b;->c:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 401
    int-to-float v0, v4

    iget v9, v8, Landroid/support/percent/b;->c:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 402
    :cond_0
    iget v0, v8, Landroid/support/percent/b;->d:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_1

    .line 403
    int-to-float v0, v5

    iget v9, v8, Landroid/support/percent/b;->d:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 404
    :cond_1
    iget v0, v8, Landroid/support/percent/b;->e:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_2

    .line 405
    int-to-float v0, v4

    iget v9, v8, Landroid/support/percent/b;->e:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 406
    :cond_2
    iget v0, v8, Landroid/support/percent/b;->f:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_3

    .line 407
    int-to-float v0, v5

    iget v9, v8, Landroid/support/percent/b;->f:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 408
    :cond_3
    const/4 v0, 0x0

    .line 409
    iget v9, v8, Landroid/support/percent/b;->g:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_4

    .line 410
    int-to-float v0, v4

    iget v9, v8, Landroid/support/percent/b;->g:F

    mul-float/2addr v0, v9

    .line 411
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 412
    invoke-static {v1, v0}, Landroid/support/v4/view/ak;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 413
    const/4 v0, 0x1

    .line 414
    :cond_4
    iget v9, v8, Landroid/support/percent/b;->h:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_5

    .line 415
    int-to-float v0, v4

    iget v8, v8, Landroid/support/percent/b;->h:F

    mul-float/2addr v0, v8

    .line 416
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 417
    invoke-static {v1, v0}, Landroid/support/v4/view/ak;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 418
    const/4 v0, 0x1

    .line 419
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    .line 420
    invoke-static {v7}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v0

    .line 421
    sget-object v7, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/ah;

    invoke-interface {v7, v1, v0}, Landroid/support/v4/view/ah;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 422
    :cond_6
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 423
    :cond_7
    invoke-virtual {v8, v1, v4, v5}, Landroid/support/percent/b;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_1

    .line 424
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 425
    iget-object v4, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/d;

    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v0, 0x0

    iget-object v1, v4, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_c

    .line 428
    iget-object v0, v4, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 429
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 430
    instance-of v0, v1, Landroid/support/percent/e;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 431
    check-cast v0, Landroid/support/percent/e;

    .line 432
    invoke-interface {v0}, Landroid/support/percent/e;->a()Landroid/support/percent/b;

    move-result-object v7

    .line 433
    if-eqz v7, :cond_9

    .line 434
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, v6}, Landroid/support/v4/view/bq;->j(Landroid/view/View;)I

    move-result v0

    move v0, v0

    .line 435
    const/high16 v8, -0x1000000

    and-int/2addr v0, v8

    .line 436
    const/high16 v8, 0x1000000

    if-ne v0, v8, :cond_a

    iget v0, v7, Landroid/support/percent/b;->a:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_a

    iget-object v0, v7, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    .line 437
    :goto_3
    if-eqz v0, :cond_f

    .line 438
    const/4 v0, 0x1

    .line 439
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 440
    :goto_4
    sget-object v2, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v2, v6}, Landroid/support/v4/view/bq;->k(Landroid/view/View;)I

    move-result v2

    move v2, v2

    .line 441
    const/high16 v6, -0x1000000

    and-int/2addr v2, v6

    .line 442
    const/high16 v6, 0x1000000

    if-ne v2, v6, :cond_b

    iget v2, v7, Landroid/support/percent/b;->b:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_b

    iget-object v2, v7, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    .line 443
    :goto_5
    if-eqz v2, :cond_e

    .line 444
    const/4 v2, 0x1

    .line 445
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    :cond_9
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 447
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 448
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 449
    :cond_c
    if-eqz v2, :cond_d

    .line 450
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 451
    :cond_d
    return-void

    :cond_e
    move v2, v0

    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4
.end method
