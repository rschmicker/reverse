.class public final Lcom/github/mikephil/charting/h/q;
.super Lcom/github/mikephil/charting/h/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V
    .locals 2

    .prologue
    .line 92419
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/h/a;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    .line 92420
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92421
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    .line 92422
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->j()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92423
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/a;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v0

    .line 92424
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/i/a;->a(FF)Lcom/github/mikephil/charting/i/b;

    move-result-object v1

    .line 92425
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92426
    iget-boolean v3, v2, Lcom/github/mikephil/charting/c/c;->h:Z

    move v2, v3

    .line 92427
    if-nez v2, :cond_1

    .line 92428
    iget-wide v2, v0, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p1, v2

    .line 92429
    iget-wide v0, v1, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p2, v0

    .line 92430
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/h/a;->b(FF)V

    .line 92431
    return-void

    .line 92432
    :cond_1
    iget-wide v2, v1, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p1, v2

    .line 92433
    iget-wide v0, v0, Lcom/github/mikephil/charting/i/b;->a:D

    double-to-float p2, v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 92434
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92435
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 92436
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92437
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->z:Z

    move v0, v1

    .line 92438
    if-nez v0, :cond_1

    .line 92439
    :cond_0
    :goto_0
    return-void

    .line 92440
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->c:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    .line 92441
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 92442
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/c/c;->b:[F

    div-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    aput v2, v1, v0

    .line 92443
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 92444
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 92445
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92446
    iget-object v3, v2, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v2, v3

    .line 92447
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92448
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92449
    iget v3, v2, Lcom/github/mikephil/charting/c/e;->H:F

    move v2, v3

    .line 92450
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92451
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92452
    iget v3, v2, Lcom/github/mikephil/charting/c/e;->I:I

    move v2, v3

    .line 92453
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92454
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92455
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    .line 92456
    iget-object v2, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 92457
    iget-object v3, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92458
    iget v3, v3, Lcom/github/mikephil/charting/c/c;->s:I

    .line 92459
    iget-object v4, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92460
    iget v4, v4, Lcom/github/mikephil/charting/c/c;->r:I

    .line 92461
    sget v5, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v3, v5, :cond_4

    .line 92462
    sget v2, Lcom/github/mikephil/charting/c/a;->a:I

    if-ne v4, v2, :cond_3

    .line 92463
    iget-object v2, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    sub-float v0, v2, v0

    .line 92464
    :goto_2
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92465
    iget v3, v2, Lcom/github/mikephil/charting/c/e;->F:F

    move v2, v3

    .line 92466
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/mikephil/charting/h/q;->a(Landroid/graphics/Canvas;F[FF)V

    goto :goto_0

    .line 92467
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    sub-float v0, v2, v0

    goto :goto_2

    .line 92468
    :cond_4
    sget v3, Lcom/github/mikephil/charting/c/a;->a:I

    .line 92469
    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_2
.end method

.method protected final a(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .prologue
    .line 92470
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92471
    iget-object v2, v1, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v1, v2

    .line 92472
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92473
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92474
    iget v2, v1, Lcom/github/mikephil/charting/c/e;->H:F

    move v1, v2

    .line 92475
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92476
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92477
    iget v2, v1, Lcom/github/mikephil/charting/c/e;->I:I

    move v1, v2

    .line 92478
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92479
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->c:I

    if-ge v0, v1, :cond_0

    .line 92480
    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 92481
    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92482
    iget-boolean v2, v2, Lcom/github/mikephil/charting/c/c;->f:Z

    .line 92483
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->c:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 92484
    :cond_0
    return-void

    .line 92485
    :cond_1
    mul-int/lit8 v2, v0, 0x2

    aget v2, p3, v2

    sub-float v3, p2, p4

    iget-object v4, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 92487
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92488
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 92489
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92490
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->y:Z

    move v0, v1

    .line 92491
    if-nez v0, :cond_1

    .line 92492
    :cond_0
    :goto_0
    return-void

    .line 92493
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92494
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->v:I

    .line 92495
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92496
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92497
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->w:F

    .line 92498
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92499
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92500
    iget v0, v0, Lcom/github/mikephil/charting/c/c;->s:I

    .line 92501
    sget v1, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v0, v1, :cond_2

    .line 92502
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 92503
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

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

.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 92504
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92505
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->x:Z

    move v0, v1

    .line 92506
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92507
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 92508
    if-nez v0, :cond_1

    .line 92509
    :cond_0
    return-void

    .line 92510
    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    .line 92511
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92512
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->t:I

    .line 92513
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92514
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92515
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->u:F

    .line 92516
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v6, v7

    .line 92517
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->c:I

    if-ge v6, v0, :cond_0

    .line 92518
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    iget-object v0, v0, Lcom/github/mikephil/charting/c/c;->b:[F

    aget v0, v0, v6

    aput v0, v8, v7

    .line 92519
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 92520
    aget v1, v8, v7

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    aget v3, v8, v7

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92521
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 92522
    iget-object v0, p0, Lcom/github/mikephil/charting/h/a;->a:Lcom/github/mikephil/charting/c/c;

    .line 92523
    iget-object v1, v0, Lcom/github/mikephil/charting/c/d;->B:Ljava/util/List;

    move-object v3, v1

    .line 92524
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 92525
    :cond_0
    return-void

    .line 92526
    :cond_1
    const/4 v0, 0x4

    new-array v4, v0, [F

    .line 92527
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move v1, v2

    .line 92528
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92529
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/m;

    .line 92530
    iget-boolean v6, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v6, v6

    .line 92531
    if-eqz v6, :cond_2

    .line 92532
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 92533
    aput v6, v4, v2

    .line 92534
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 92535
    aput v6, v4, v12

    .line 92536
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 92537
    iget-object v6, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v6

    aput v6, v4, v11

    .line 92538
    iget-object v6, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v6

    aput v6, v4, v13

    .line 92539
    aget v6, v4, v2

    aget v7, v4, v11

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92540
    aget v6, v4, v12

    aget v7, v4, v13

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92541
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92542
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92543
    iget v7, v0, Lcom/github/mikephil/charting/c/m;->c:I

    .line 92544
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 92545
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92546
    iget-object v7, v0, Lcom/github/mikephil/charting/c/m;->f:Landroid/graphics/DashPathEffect;

    .line 92547
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92548
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92549
    iget v7, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 92550
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92551
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92552
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 92553
    iget-object v6, v0, Lcom/github/mikephil/charting/c/m;->e:Ljava/lang/String;

    .line 92554
    if-eqz v6, :cond_2

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 92555
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92556
    iget-object v8, v0, Lcom/github/mikephil/charting/c/m;->d:Landroid/graphics/Paint$Style;

    .line 92557
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92558
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92559
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92560
    iget v8, v0, Lcom/github/mikephil/charting/c/e;->I:I

    move v8, v8

    .line 92561
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 92562
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92563
    iget-object v8, v0, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v8, v8

    .line 92564
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92565
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92566
    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92567
    iget v8, v0, Lcom/github/mikephil/charting/c/e;->H:F

    move v8, v8

    .line 92568
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92569
    iget v7, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 92570
    iget v8, v0, Lcom/github/mikephil/charting/c/e;->E:F

    move v8, v8

    .line 92571
    add-float/2addr v7, v8

    .line 92572
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v8

    .line 92573
    iget v9, v0, Lcom/github/mikephil/charting/c/e;->F:F

    move v9, v9

    .line 92574
    add-float/2addr v8, v9

    .line 92575
    iget v0, v0, Lcom/github/mikephil/charting/c/m;->g:I

    .line 92576
    sget v9, Lcom/github/mikephil/charting/c/l;->c:I

    if-ne v0, v9, :cond_3

    .line 92577
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 92578
    iget-object v9, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92579
    aget v9, v4, v2

    add-float/2addr v7, v9

    iget-object v9, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92580
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 92581
    :cond_3
    sget v9, Lcom/github/mikephil/charting/c/l;->d:I

    if-ne v0, v9, :cond_4

    .line 92582
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92583
    aget v0, v4, v2

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 92584
    :cond_4
    sget v9, Lcom/github/mikephil/charting/c/l;->a:I

    if-ne v0, v9, :cond_5

    .line 92585
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92586
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 92587
    aget v9, v4, v2

    sub-float v7, v9, v7

    iget-object v9, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 92588
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92589
    aget v0, v4, v2

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
