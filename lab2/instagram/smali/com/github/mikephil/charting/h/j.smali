.class public Lcom/github/mikephil/charting/h/j;
.super Lcom/github/mikephil/charting/h/g;
.source ""


# instance fields
.field protected f:Lcom/github/mikephil/charting/d/c;

.field protected j:Landroid/graphics/RectF;

.field protected k:[Lcom/github/mikephil/charting/b/b;

.field protected l:Landroid/graphics/Paint;

.field protected m:Z


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/c;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91332
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/h/g;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    .line 91333
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/j;->j:Landroid/graphics/RectF;

    .line 91334
    iput-object p1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    .line 91335
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/j;->c:Landroid/graphics/Paint;

    .line 91336
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91337
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91338
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91339
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    .line 91340
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91341
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91342
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v4

    .line 91343
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/b/b;

    iput-object v0, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    move v1, v2

    .line 91344
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 91345
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/h;

    .line 91346
    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    new-instance v6, Lcom/github/mikephil/charting/b/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    .line 91347
    iget v8, v0, Lcom/github/mikephil/charting/data/h;->s:I

    .line 91348
    mul-int/2addr v7, v8

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v8

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v9

    .line 91349
    iget v0, v0, Lcom/github/mikephil/charting/data/h;->s:I

    if-le v0, v3, :cond_0

    move v0, v3

    .line 91350
    :goto_1
    invoke-direct {v6, v7, v8, v9, v0}, Lcom/github/mikephil/charting/b/b;-><init>(IFIZ)V

    aput-object v6, v5, v1

    .line 91351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 91352
    goto :goto_1

    .line 91353
    :cond_1
    return-void
.end method

.method protected a(FFFFLcom/github/mikephil/charting/i/a;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 91354
    sub-float v0, p1, v1

    add-float/2addr v0, p4

    .line 91355
    add-float/2addr v1, p1

    sub-float/2addr v1, p4

    .line 91356
    iget-object v2, p0, Lcom/github/mikephil/charting/h/j;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91357
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91358
    iget v2, v1, Lcom/github/mikephil/charting/a/a;->b:F

    move v1, v2

    .line 91359
    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 91360
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 91361
    iget-object v2, p5, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91362
    iget-object v2, p5, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 91363
    iget-object v1, v2, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    move-object v2, v1

    .line 91364
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91365
    iget-object v2, p5, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91366
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 91367
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v2

    .line 91368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91369
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/h;

    .line 91370
    iget-boolean v3, v0, Lcom/github/mikephil/charting/data/h;->v:Z

    .line 91371
    iput-boolean v3, p0, Lcom/github/mikephil/charting/h/j;->m:Z

    .line 91372
    iget-boolean v3, v0, Lcom/github/mikephil/charting/data/d;->i:Z

    .line 91373
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 91374
    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/j;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/h;I)V

    .line 91375
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91376
    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/h;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 91377
    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    .line 91378
    iget v2, p2, Lcom/github/mikephil/charting/data/d;->o:I

    move v2, v2

    .line 91379
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v1

    .line 91380
    iget-object v2, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    .line 91381
    iget v3, p2, Lcom/github/mikephil/charting/data/h;->t:I

    .line 91382
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91383
    iget-object v2, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91384
    iget v3, v2, Lcom/github/mikephil/charting/a/a;->c:F

    move v2, v3

    .line 91385
    iget-object v3, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91386
    iget v4, v3, Lcom/github/mikephil/charting/a/a;->b:F

    move v3, v4

    .line 91387
    iget-object v4, p2, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    move-object v4, v4

    .line 91388
    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->k:[Lcom/github/mikephil/charting/b/b;

    aget-object v7, v5, p3

    .line 91389
    invoke-virtual {v7, v2, v3}, Lcom/github/mikephil/charting/b/a;->a(FF)V

    .line 91390
    iget v2, p2, Lcom/github/mikephil/charting/data/h;->r:F

    .line 91391
    iput v2, v7, Lcom/github/mikephil/charting/b/b;->g:F

    .line 91392
    iput p3, v7, Lcom/github/mikephil/charting/b/b;->i:I

    .line 91393
    iget-object v2, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    .line 91394
    iget v3, p2, Lcom/github/mikephil/charting/data/d;->o:I

    move v3, v3

    .line 91395
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/d/b;->c(I)Z

    move-result v2

    .line 91396
    iput-boolean v2, v7, Lcom/github/mikephil/charting/b/b;->l:Z

    .line 91397
    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/b/b;->a(Ljava/util/List;)V

    .line 91398
    iget-object v2, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 91399
    iget-object v1, p2, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    move-object v1, v1

    .line 91400
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    move v6, v0

    .line 91401
    :goto_0
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    array-length v0, v0

    .line 91402
    if-ge v6, v0, :cond_5

    .line 91403
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v2, v6, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91404
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91405
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91406
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91407
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    div-int/lit8 v1, v6, 0x4

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/d;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91408
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    aget v1, v0, v6

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v4, v6, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91409
    :cond_1
    add-int/lit8 v0, v6, 0x4

    move v6, v0

    goto :goto_0

    .line 91410
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    .line 91411
    iget-object v2, p2, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v2, v2

    .line 91412
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v0

    .line 91413
    :goto_1
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    array-length v0, v0

    .line 91414
    if-ge v6, v0, :cond_5

    .line 91415
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v2, v6, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91416
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91417
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91418
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/j;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91419
    :cond_3
    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    aget v1, v0, v6

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v3, v6, 0x2

    aget v3, v0, v3

    iget-object v0, v7, Lcom/github/mikephil/charting/b/a;->b:[F

    add-int/lit8 v4, v6, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/h/g;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91420
    :cond_4
    add-int/lit8 v0, v6, 0x4

    move v6, v0

    goto :goto_1

    .line 91421
    :cond_5
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V
    .locals 12

    .prologue
    .line 91422
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v8

    .line 91423
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_3

    .line 91424
    aget-object v3, p2, v7

    .line 91425
    iget v9, v3, Lcom/github/mikephil/charting/e/a;->a:I

    .line 91426
    iget v10, v3, Lcom/github/mikephil/charting/e/a;->b:I

    .line 91427
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/h;

    .line 91428
    if-eqz v6, :cond_0

    .line 91429
    iget-boolean v0, v6, Lcom/github/mikephil/charting/data/d;->p:Z

    move v0, v0

    .line 91430
    if-eqz v0, :cond_0

    .line 91431
    iget v0, v6, Lcom/github/mikephil/charting/data/h;->r:F

    .line 91432
    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 91433
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    .line 91434
    iget v1, v6, Lcom/github/mikephil/charting/data/d;->o:I

    move v1, v1

    .line 91435
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v5

    .line 91436
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    .line 91437
    iget v1, v6, Lcom/github/mikephil/charting/data/f;->q:I

    move v1, v1

    .line 91438
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91439
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    .line 91440
    iget v1, v6, Lcom/github/mikephil/charting/data/h;->u:I

    .line 91441
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91442
    if-ltz v9, :cond_0

    int-to-float v0, v9

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/a;->getXChartMax()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91443
    iget v11, v2, Lcom/github/mikephil/charting/a/a;->c:F

    move v2, v11

    .line 91444
    mul-float/2addr v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 91445
    invoke-virtual {v6, v9}, Lcom/github/mikephil/charting/data/d;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 91446
    if-eqz v0, :cond_0

    .line 91447
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 91448
    if-ne v1, v9, :cond_0

    .line 91449
    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v11

    .line 91450
    iget v1, v3, Lcom/github/mikephil/charting/e/a;->c:I

    .line 91451
    if-gez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 91452
    :goto_1
    mul-int v1, v9, v8

    add-int/2addr v1, v10

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v11, v10

    add-float/2addr v1, v10

    int-to-float v9, v9

    mul-float/2addr v9, v11

    add-float/2addr v1, v9

    .line 91453
    if-eqz v2, :cond_2

    .line 91454
    iget-object v0, v3, Lcom/github/mikephil/charting/e/a;->d:Lcom/github/mikephil/charting/e/c;

    .line 91455
    iget v2, v0, Lcom/github/mikephil/charting/e/c;->a:F

    .line 91456
    iget-object v0, v3, Lcom/github/mikephil/charting/e/a;->d:Lcom/github/mikephil/charting/e/c;

    .line 91457
    iget v3, v0, Lcom/github/mikephil/charting/e/c;->b:F

    :goto_2
    move-object v0, p0

    .line 91458
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/j;->a(FFFFLcom/github/mikephil/charting/i/a;)V

    .line 91459
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91460
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91461
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91462
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91463
    iget v3, v0, Lcom/github/mikephil/charting/a/a;->b:F

    move v0, v3

    .line 91464
    const v3, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v3

    .line 91465
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 91466
    invoke-static {v5}, Lcom/github/mikephil/charting/i/a;->b(Lcom/github/mikephil/charting/i/a;)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v9, v5, Lcom/github/mikephil/charting/i/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 91467
    iget-object v4, v5, Lcom/github/mikephil/charting/i/a;->e:Landroid/graphics/Matrix;

    move-object v4, v4

    .line 91468
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 91469
    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v9, 0x0

    aget v3, v3, v9

    div-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 91470
    iget v4, v6, Lcom/github/mikephil/charting/data/h;->r:F

    .line 91471
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 91472
    mul-float/2addr v3, v4

    .line 91473
    iget-object v6, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91474
    iget v9, v6, Lcom/github/mikephil/charting/a/a;->b:F

    move v6, v9

    .line 91475
    mul-float/2addr v2, v6

    .line 91476
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 91477
    const v9, 0x3ecccccd    # 0.4f

    add-float/2addr v9, v1

    add-float v10, v2, v0

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91478
    const v9, 0x3ecccccd    # 0.4f

    add-float/2addr v9, v1

    add-float/2addr v9, v4

    add-float v10, v2, v0

    sub-float/2addr v10, v3

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91479
    const v9, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v9

    add-float/2addr v1, v4

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91480
    iget-object v0, v5, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 91481
    iget-object v0, v5, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 91482
    iget-object v1, v0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    move-object v0, v1

    .line 91483
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 91484
    iget-object v0, v5, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 91485
    iget-object v0, p0, Lcom/github/mikephil/charting/h/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91486
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 91487
    :cond_1
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 91488
    :cond_2
    iget v2, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v2, v2

    .line 91489
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 91490
    :cond_3
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/i/a;Ljava/util/List;I)[F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/i/a;",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;I)[F"
        }
    .end annotation

    .prologue
    .line 91491
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    .line 91492
    iget p0, v1, Lcom/github/mikephil/charting/a/a;->b:F

    move v1, p0

    .line 91493
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [F

    .line 91494
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v5

    .line 91495
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v6

    .line 91496
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v4

    if-ge v3, v2, :cond_0

    .line 91497
    div-int/lit8 v2, v3, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 91498
    iget v7, v2, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 91499
    iget v8, v2, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 91500
    add-int/lit8 p0, v5, -0x1

    mul-int/2addr p0, v7

    add-int/2addr v8, p0

    add-int/2addr v8, p3

    int-to-float v8, v8

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v6, v8

    add-float/2addr v7, v8

    .line 91501
    iget v8, v2, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v2, v8

    .line 91502
    aput v7, v4, v3

    .line 91503
    add-int/lit8 v7, v3, 0x1

    mul-float/2addr v2, v1

    aput v2, v4, v7

    .line 91504
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    goto :goto_0

    .line 91505
    :cond_0
    invoke-static {p1}, Lcom/github/mikephil/charting/i/a;->b(Lcom/github/mikephil/charting/i/a;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91506
    move-object v0, v4

    .line 91507
    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 24

    .prologue
    .line 91508
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/h/j;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 91509
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/b;->e()Ljava/util/List;

    move-result-object v15

    .line 91510
    const/high16 v3, 0x40900000    # 4.5f

    invoke-static {v3}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v16

    .line 91511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/c;->d()Z

    move-result v17

    .line 91512
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v3

    if-ge v10, v3, :cond_e

    .line 91513
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/github/mikephil/charting/data/h;

    .line 91514
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->a()I

    move-result v3

    if-eqz v3, :cond_d

    .line 91515
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/h/g;->a(Lcom/github/mikephil/charting/data/d;)V

    .line 91516
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/d/b;->c(I)Z

    move-result v5

    .line 91517
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/g;->e:Landroid/graphics/Paint;

    const-string v4, "8"

    invoke-static {v3, v4}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v6, v3

    .line 91518
    if-eqz v17, :cond_1

    move/from16 v0, v16

    neg-float v4, v0

    .line 91519
    :goto_1
    if-eqz v17, :cond_2

    add-float v3, v6, v16

    .line 91520
    :goto_2
    if-eqz v5, :cond_f

    .line 91521
    neg-float v4, v4

    sub-float/2addr v4, v6

    .line 91522
    neg-float v3, v3

    sub-float/2addr v3, v6

    move v11, v3

    move v12, v4

    .line 91523
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v18

    .line 91524
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->b()Ljava/util/List;

    move-result-object v19

    .line 91525
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v10}, Lcom/github/mikephil/charting/h/j;->a(Lcom/github/mikephil/charting/i/a;Ljava/util/List;I)[F

    move-result-object v20

    .line 91526
    iget v3, v9, Lcom/github/mikephil/charting/data/h;->s:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x1

    .line 91527
    :goto_4
    if-nez v3, :cond_5

    .line 91528
    const/4 v3, 0x0

    move v13, v3

    :goto_5
    int-to-float v3, v13

    move-object/from16 v0, v20

    array-length v4, v0

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    .line 91529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    aget v4, v20, v13

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 91530
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v4, v13, 0x1

    aget v4, v20, v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    aget v4, v20, v13

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91531
    div-int/lit8 v3, v13, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 91532
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v6

    .line 91533
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v5

    aget v7, v20, v13

    add-int/lit8 v3, v13, 0x1

    aget v4, v20, v3

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_4

    move v3, v12

    :goto_6
    add-float v8, v4, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V

    .line 91534
    :cond_0
    add-int/lit8 v3, v13, 0x2

    move v13, v3

    goto :goto_5

    .line 91535
    :cond_1
    add-float v4, v6, v16

    goto/16 :goto_1

    .line 91536
    :cond_2
    move/from16 v0, v16

    neg-float v3, v0

    goto/16 :goto_2

    .line 91537
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, v11

    .line 91538
    goto :goto_6

    .line 91539
    :cond_5
    const/4 v3, 0x0

    move v13, v3

    :goto_7
    int-to-float v3, v13

    move-object/from16 v0, v20

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    .line 91540
    div-int/lit8 v3, v13, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 91541
    iget-object v0, v3, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    move-object/from16 v21, v0

    .line 91542
    if-nez v21, :cond_8

    .line 91543
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    aget v5, v20, v13

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 91544
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    add-int/lit8 v5, v13, 0x1

    aget v5, v20, v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    aget v5, v20, v13

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 91545
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v6

    aget v7, v20, v13

    add-int/lit8 v4, v13, 0x1

    aget v4, v20, v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_7

    move v3, v12

    :goto_8
    add-float v8, v4, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V

    .line 91546
    :cond_6
    add-int/lit8 v3, v13, 0x2

    move v13, v3

    goto :goto_7

    :cond_7
    move v3, v11

    .line 91547
    goto :goto_8

    .line 91548
    :cond_8
    move-object/from16 v0, v21

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [F

    move-object/from16 v22, v0

    .line 91549
    const/4 v6, 0x0

    .line 91550
    iget v3, v3, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 91551
    neg-float v5, v3

    .line 91552
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_9
    move-object/from16 v0, v22

    array-length v7, v0

    if-ge v4, v7, :cond_a

    .line 91553
    aget v7, v21, v3

    .line 91554
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_9

    .line 91555
    add-float/2addr v6, v7

    move v7, v6

    .line 91556
    :goto_a
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/h/g;->a:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v14

    mul-float/2addr v7, v14

    aput v7, v22, v8

    .line 91557
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 91558
    :cond_9
    sub-float v7, v5, v7

    move/from16 v23, v5

    move v5, v7

    move/from16 v7, v23

    goto :goto_a

    .line 91559
    :cond_a
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 91560
    const/4 v3, 0x0

    move v14, v3

    :goto_b
    move-object/from16 v0, v22

    array-length v3, v0

    if-ge v14, v3, :cond_6

    .line 91561
    aget v7, v20, v13

    .line 91562
    add-int/lit8 v3, v14, 0x1

    aget v4, v22, v3

    div-int/lit8 v3, v14, 0x2

    aget v3, v21, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_c

    move v3, v12

    :goto_c
    add-float v8, v4, v3

    .line 91563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 91564
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3, v8}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/i/d;->e(F)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 91565
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/d;->k()Lcom/github/mikephil/charting/f/c;

    move-result-object v5

    div-int/lit8 v3, v14, 0x2

    aget v6, v21, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/f/c;FFF)V

    .line 91566
    :cond_b
    add-int/lit8 v3, v14, 0x2

    move v14, v3

    goto :goto_b

    :cond_c
    move v3, v11

    .line 91567
    goto :goto_c

    .line 91568
    :cond_d
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_0

    .line 91569
    :cond_e
    return-void

    :cond_f
    move v11, v3

    move v12, v4

    goto/16 :goto_3
.end method

.method protected b()Z
    .locals 3

    .prologue
    .line 91570
    iget-object v0, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    .line 91571
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 91572
    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/j;->f:Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/b;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    .line 91573
    iget v2, v2, Lcom/github/mikephil/charting/i/d;->g:F

    .line 91574
    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 91575
    return-void
.end method
