.class public Lcom/github/mikephil/charting/h/a;
.super Lcom/github/mikephil/charting/h/b;
.source ""


# instance fields
.field protected a:Lcom/github/mikephil/charting/c/c;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V
    .locals 2

    .prologue
    .line 90395
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/h/b;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/i/a;)V

    .line 90396
    iput-object p2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90397
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90398
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90399
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .prologue
    .line 90400
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90401
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/a;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v0

    .line 90402
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/i/a;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v1

    .line 90403
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90404
    iget-boolean v3, v2, Lcom/github/mikephil/charting/c/c;->h:Z

    move v2, v3

    .line 90405
    if-nez v2, :cond_1

    .line 90406
    iget-wide v2, v1, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p1, v2

    .line 90407
    iget-wide v0, v0, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p2, v0

    .line 90408
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/a;->b(FF)V

    .line 90409
    return-void

    .line 90410
    :cond_1
    iget-wide v2, v0, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p1, v2

    .line 90411
    iget-wide v0, v1, Lcom/github/mikephil/charting/i/b;->b:D

    double-to-float p2, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 90412
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90413
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 90414
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90415
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->z:Z

    move v0, v1

    .line 90416
    if-nez v0, :cond_1

    .line 90417
    :cond_0
    :goto_0
    return-void

    .line 90418
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->c:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    .line 90419
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 90420
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/c;->b:[F

    div-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    .line 90421
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 90422
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 90423
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90424
    iget-object v3, v2, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v2, v3

    .line 90425
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90426
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90427
    iget v3, v2, Lcom/github/mikephil/charting/c/e;->H:F

    move v2, v3

    .line 90428
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90429
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90430
    iget v3, v2, Lcom/github/mikephil/charting/c/e;->I:I

    move v2, v3

    .line 90431
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90432
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90433
    iget v2, v0, Lcom/github/mikephil/charting/c/e;->E:F

    move v0, v2

    .line 90434
    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90435
    iget v4, v3, Lcom/github/mikephil/charting/c/e;->F:F

    move v3, v4

    .line 90436
    add-float/2addr v2, v3

    .line 90437
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90438
    iget v3, v3, Lcom/github/mikephil/charting/c/c;->s:I

    .line 90439
    iget-object v4, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90440
    iget v4, v4, Lcom/github/mikephil/charting/c/c;->r:I

    .line 90441
    sget v5, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v3, v5, :cond_4

    .line 90442
    sget v3, Lcom/github/mikephil/charting/c/a;->a:I

    if-ne v4, v3, :cond_3

    .line 90443
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90444
    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v3

    sub-float v0, v3, v0

    .line 90445
    :goto_2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/mikephil/charting/h/a;->a(Landroid/graphics/Canvas;F[FF)V

    goto :goto_0

    .line 90446
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90447
    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_2

    .line 90448
    :cond_4
    sget v3, Lcom/github/mikephil/charting/c/a;->a:I

    if-ne v4, v3, :cond_5

    .line 90449
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90450
    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_2

    .line 90451
    :cond_5
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90452
    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    sub-float v0, v3, v0

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Canvas;F[FF)V
    .locals 4

    .prologue
    .line 90453
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->c:I

    if-ge v0, v1, :cond_0

    .line 90454
    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 90455
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90456
    iget-boolean v2, v2, Lcom/github/mikephil/charting/c/c;->f:Z

    .line 90457
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->c:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 90458
    :cond_0
    return-void

    .line 90459
    :cond_1
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, p3, v2

    add-float/2addr v2, p4

    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 10

    .prologue
    .line 90461
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90462
    iget v3, v0, Lcom/github/mikephil/charting/c/c;->e:I

    .line 90463
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    .line 90464
    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_1

    .line 90465
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 90466
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->c:I

    .line 90467
    :goto_0
    return-void

    .line 90468
    :cond_1
    int-to-double v0, v3

    div-double v0, v4, v0

    .line 90469
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/i/h;->a(D)F

    move-result v0

    float-to-double v0, v0

    .line 90470
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    double-to-int v2, v8

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 90471
    div-double v8, v0, v6

    double-to-int v2, v8

    .line 90472
    const/4 v8, 0x5

    if-le v2, v8, :cond_2

    .line 90473
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 90474
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90475
    iget-boolean v6, v2, Lcom/github/mikephil/charting/c/c;->j:Z

    move v2, v6

    .line 90476
    if-eqz v2, :cond_4

    .line 90477
    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 90478
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iput v3, v2, Lcom/github/mikephil/charting/c/c;->c:I

    .line 90479
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v2, v2

    if-ge v2, v3, :cond_3

    .line 90480
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    new-array v5, v3, [F

    iput-object v5, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 90481
    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 90482
    iget-object v5, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v5, v5, Lcom/github/mikephil/charting/c/c;->b:[F

    aput p1, v5, v2

    .line 90483
    add-float/2addr p1, v4

    .line 90484
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90485
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90486
    iget-boolean v3, v2, Lcom/github/mikephil/charting/c/c;->g:Z

    move v2, v3

    .line 90487
    if-eqz v2, :cond_6

    .line 90488
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x2

    iput v3, v2, Lcom/github/mikephil/charting/c/c;->c:I

    .line 90489
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 90490
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 90491
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    const/4 v3, 0x1

    aput p2, v2, v3

    .line 90492
    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_9

    .line 90493
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/c;->d:I

    goto/16 :goto_0

    .line 90494
    :cond_6
    float-to-double v2, p1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double v4, v2, v0

    .line 90495
    float-to-double v2, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/h;->b(D)D

    move-result-wide v8

    .line 90496
    const/4 v2, 0x0

    move v3, v2

    move-wide v6, v4

    .line 90497
    :goto_2
    cmpg-double v2, v6, v8

    if-gtz v2, :cond_7

    .line 90498
    add-int/lit8 v2, v3, 0x1

    .line 90499
    add-double/2addr v6, v0

    move v3, v2

    goto :goto_2

    .line 90500
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iput v3, v2, Lcom/github/mikephil/charting/c/c;->c:I

    .line 90501
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v2, v2

    if-ge v2, v3, :cond_8

    .line 90502
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    new-array v6, v3, [F

    iput-object v6, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 90503
    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    .line 90504
    iget-object v6, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v6, v6, Lcom/github/mikephil/charting/c/c;->b:[F

    double-to-float v7, v4

    aput v7, v6, v2

    .line 90505
    add-double/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 90506
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->d:I

    goto/16 :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 90507
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90508
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 90509
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90510
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->y:Z

    move v0, v1

    .line 90511
    if-nez v0, :cond_1

    .line 90512
    :cond_0
    :goto_0
    return-void

    .line 90513
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90514
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->v:I

    .line 90515
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90516
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90517
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->w:F

    .line 90518
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90519
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90520
    iget v0, v0, Lcom/github/mikephil/charting/c/c;->s:I

    .line 90521
    sget v1, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v0, v1, :cond_2

    .line 90522
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 90523
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 90524
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90525
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->x:Z

    move v0, v1

    .line 90526
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90527
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 90528
    if-nez v0, :cond_1

    .line 90529
    :cond_0
    return-void

    .line 90530
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 90531
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90532
    iget v2, v2, Lcom/github/mikephil/charting/c/d;->t:I

    .line 90533
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90534
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90535
    iget v2, v2, Lcom/github/mikephil/charting/c/d;->u:F

    .line 90536
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90537
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90538
    iget-object v2, v2, Lcom/github/mikephil/charting/c/d;->A:Landroid/graphics/DashPathEffect;

    .line 90539
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90540
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 90541
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->c:I

    if-ge v0, v3, :cond_0

    .line 90542
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v3, v3, Lcom/github/mikephil/charting/c/c;->b:[F

    aget v3, v3, v0

    aput v3, v1, v5

    .line 90543
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 90544
    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v3

    aget v4, v1, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90545
    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    aget v4, v1, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90546
    iget-object v3, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90547
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 90548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 90549
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 90550
    iget-object v1, v0, Lcom/github/mikephil/charting/c/d;->B:Ljava/util/List;

    move-object v2, v1

    .line 90551
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 90552
    :cond_0
    return-void

    .line 90553
    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 90554
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 90555
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 90556
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/m;

    .line 90557
    iget-boolean v5, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v5, v5

    .line 90558
    if-eqz v5, :cond_2

    .line 90559
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90560
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90561
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->c:I

    .line 90562
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 90563
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90564
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 90565
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90566
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90567
    iget-object v6, v0, Lcom/github/mikephil/charting/c/m;->f:Landroid/graphics/DashPathEffect;

    .line 90568
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90569
    iget v5, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 90570
    aput v5, v3, v10

    .line 90571
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 90572
    iget-object v5, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90573
    iget-object v5, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90574
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90575
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 90576
    iget-object v5, v0, Lcom/github/mikephil/charting/c/m;->e:Ljava/lang/String;

    .line 90577
    if-eqz v5, :cond_2

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 90578
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90579
    iget-object v7, v0, Lcom/github/mikephil/charting/c/m;->d:Landroid/graphics/Paint$Style;

    .line 90580
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90581
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90582
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90583
    iget v7, v0, Lcom/github/mikephil/charting/c/e;->I:I

    move v7, v7

    .line 90584
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 90585
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90586
    iget-object v7, v0, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v7, v7

    .line 90587
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90588
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90589
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 90590
    iget v7, v0, Lcom/github/mikephil/charting/c/e;->H:F

    move v7, v7

    .line 90591
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90592
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-static {v6, v5}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 90593
    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v7

    .line 90594
    iget v8, v0, Lcom/github/mikephil/charting/c/e;->E:F

    move v8, v8

    .line 90595
    add-float/2addr v7, v8

    .line 90596
    iget v8, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 90597
    add-float/2addr v8, v6

    .line 90598
    iget v9, v0, Lcom/github/mikephil/charting/c/e;->F:F

    move v9, v9

    .line 90599
    add-float/2addr v8, v9

    .line 90600
    iget v0, v0, Lcom/github/mikephil/charting/c/m;->g:I

    .line 90601
    sget v9, Lcom/github/mikephil/charting/c/l;->c:I

    if-ne v0, v9, :cond_3

    .line 90602
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90603
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90604
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 90605
    :cond_3
    sget v9, Lcom/github/mikephil/charting/c/l;->d:I

    if-ne v0, v9, :cond_4

    .line 90606
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90607
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 90608
    :cond_4
    sget v9, Lcom/github/mikephil/charting/c/l;->a:I

    if-ne v0, v9, :cond_5

    .line 90609
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90610
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v0

    add-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 90611
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90612
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v0

    add-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
