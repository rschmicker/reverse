.class public final Lcom/github/mikephil/charting/h/p;
.super Lcom/github/mikephil/charting/h/o;
.source ""


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .prologue
    .line 92221
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/h/o;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 92222
    return-void
.end method


# virtual methods
.method public final a(FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x40600000    # 3.5f

    .line 92223
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92224
    iget-object v2, v1, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v1, v2

    .line 92225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92226
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92227
    iget v2, v1, Lcom/github/mikephil/charting/c/e;->H:F

    move v1, v2

    .line 92228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92229
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92230
    iput-object p2, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    .line 92231
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92232
    const-string v2, ""

    .line 92233
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 92234
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 92236
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_0

    .line 92237
    :cond_0
    move-object v0, v2

    .line 92238
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/i/h;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/i/c;

    move-result-object v0

    .line 92239
    iget v1, v0, Lcom/github/mikephil/charting/i/c;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92240
    iget v3, v2, Lcom/github/mikephil/charting/c/e;->E:F

    move v2, v3

    .line 92241
    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 92242
    iget v2, v0, Lcom/github/mikephil/charting/i/c;->b:F

    .line 92243
    iget v0, v0, Lcom/github/mikephil/charting/i/c;->a:F

    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92244
    iget p1, v3, Lcom/github/mikephil/charting/c/k;->f:F

    move v3, p1

    .line 92245
    invoke-static {v0, v2, v3}, Lcom/github/mikephil/charting/i/h;->a(FFF)Lcom/github/mikephil/charting/i/c;

    move-result-object v0

    .line 92246
    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Lcom/github/mikephil/charting/c/k;->b:I

    .line 92247
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/c/k;->c:I

    .line 92248
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v2, v0, Lcom/github/mikephil/charting/i/c;->a:F

    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92249
    iget p1, v3, Lcom/github/mikephil/charting/c/e;->E:F

    move v3, p1

    .line 92250
    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/github/mikephil/charting/c/k;->d:I

    .line 92251
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/i/c;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/github/mikephil/charting/c/k;->e:I

    .line 92252
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 92253
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92254
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 92255
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92256
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->z:Z

    move v0, v1

    .line 92257
    if-nez v0, :cond_1

    .line 92258
    :cond_0
    :goto_0
    return-void

    .line 92259
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92260
    iget v1, v0, Lcom/github/mikephil/charting/c/e;->E:F

    move v0, v1

    .line 92261
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92262
    iget-object v6, v2, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v2, v6

    .line 92263
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92264
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92265
    iget v6, v2, Lcom/github/mikephil/charting/c/e;->H:F

    move v2, v6

    .line 92266
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92267
    iget-object v1, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92268
    iget v6, v2, Lcom/github/mikephil/charting/c/e;->I:I

    move v2, v6

    .line 92269
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92270
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92271
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 92272
    sget v2, Lcom/github/mikephil/charting/c/j;->a:I

    if-ne v1, v2, :cond_2

    .line 92273
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 92274
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92275
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 92276
    sget v2, Lcom/github/mikephil/charting/c/j;->d:I

    if-ne v1, v2, :cond_3

    .line 92277
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 92278
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92279
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 92280
    sget v2, Lcom/github/mikephil/charting/c/j;->b:I

    if-ne v1, v2, :cond_4

    .line 92281
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto :goto_0

    .line 92282
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92283
    iget v1, v1, Lcom/github/mikephil/charting/c/k;->m:I

    .line 92284
    sget v2, Lcom/github/mikephil/charting/c/j;->e:I

    if-ne v1, v2, :cond_5

    .line 92285
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 92286
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v1

    add-float/2addr v1, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    .line 92287
    iget-object v1, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/h/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;)V
    .locals 11

    .prologue
    .line 92288
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92289
    iget v1, v0, Lcom/github/mikephil/charting/c/k;->f:F

    move v6, v1

    .line 92290
    const/4 v0, 0x2

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    .line 92291
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 92292
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v1

    .line 92293
    move-object v7, v0

    check-cast v7, Lcom/github/mikephil/charting/data/g;

    .line 92294
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v10

    .line 92295
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->h:I

    move v8, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->i:I

    if-gt v8, v0, :cond_2

    .line 92296
    const/4 v0, 0x1

    mul-int v1, v8, v10

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v9, v0

    .line 92297
    const/4 v0, 0x1

    if-le v10, v0, :cond_0

    .line 92298
    const/4 v0, 0x1

    aget v1, v9, v0

    int-to-float v2, v10

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v9, v0

    .line 92299
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 92300
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    const/4 v1, 0x1

    aget v1, v9, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92301
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92302
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    move-object v0, v1

    .line 92303
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92304
    const/4 v0, 0x1

    aget v4, v9, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/PointF;F)V

    .line 92305
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    .line 92306
    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 92307
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92308
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->y:Z

    move v0, v1

    .line 92309
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92310
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 92311
    if-nez v0, :cond_1

    .line 92312
    :cond_0
    :goto_0
    return-void

    .line 92313
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92314
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->v:I

    .line 92315
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92316
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92317
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->w:F

    .line 92318
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92319
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92320
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 92321
    sget v1, Lcom/github/mikephil/charting/c/j;->a:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92322
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 92323
    sget v1, Lcom/github/mikephil/charting/c/j;->d:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92324
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 92325
    sget v1, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v0, v1, :cond_3

    .line 92326
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

    .line 92327
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92328
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 92329
    sget v1, Lcom/github/mikephil/charting/c/j;->b:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92330
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 92331
    sget v1, Lcom/github/mikephil/charting/c/j;->e:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92332
    iget v0, v0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 92333
    sget v1, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v0, v1, :cond_0

    .line 92334
    :cond_4
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
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 92335
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92336
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->x:Z

    move v0, v1

    .line 92337
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92338
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 92339
    if-nez v0, :cond_1

    .line 92340
    :cond_0
    return-void

    .line 92341
    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    .line 92342
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92343
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->t:I

    .line 92344
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92345
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92346
    iget v1, v1, Lcom/github/mikephil/charting/c/d;->u:F

    .line 92347
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92348
    iget-object v0, p0, Lcom/github/mikephil/charting/h/o;->k:Lcom/github/mikephil/charting/charts/BarChart;

    .line 92349
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    move-object v0, v1

    .line 92350
    move-object v6, v0

    check-cast v6, Lcom/github/mikephil/charting/data/g;

    .line 92351
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v9

    .line 92352
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->h:I

    move v7, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->i:I

    if-gt v7, v0, :cond_0

    .line 92353
    mul-int v0, v7, v9

    int-to-float v0, v0

    int-to-float v1, v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    aput v0, v8, v10

    .line 92354
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 92355
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    aget v1, v8, v10

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92356
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    aget v2, v8, v10

    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v3

    aget v4, v8, v10

    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92357
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 92358
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 92359
    iget-object v1, v0, Lcom/github/mikephil/charting/c/d;->B:Ljava/util/List;

    move-object v2, v1

    .line 92360
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 92361
    :cond_0
    return-void

    .line 92362
    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 92363
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 92364
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92365
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/m;

    .line 92366
    iget-boolean v5, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v5, v5

    .line 92367
    if-eqz v5, :cond_2

    .line 92368
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92369
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92370
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->c:I

    .line 92371
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92372
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92373
    iget v6, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 92374
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92375
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92376
    iget-object v6, v0, Lcom/github/mikephil/charting/c/m;->f:Landroid/graphics/DashPathEffect;

    .line 92377
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92378
    iget v5, v0, Lcom/github/mikephil/charting/c/m;->a:F

    .line 92379
    aput v5, v3, v10

    .line 92380
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->b:Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 92381
    iget-object v5, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92382
    iget-object v5, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v5

    aget v6, v3, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92383
    iget-object v5, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92384
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 92385
    iget-object v5, v0, Lcom/github/mikephil/charting/c/m;->e:Ljava/lang/String;

    .line 92386
    if-eqz v5, :cond_2

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 92387
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92388
    iget-object v7, v0, Lcom/github/mikephil/charting/c/m;->d:Landroid/graphics/Paint$Style;

    .line 92389
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92390
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92391
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92392
    iget v7, v0, Lcom/github/mikephil/charting/c/e;->I:I

    move v7, v7

    .line 92393
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 92394
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92395
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    .line 92396
    iget v7, v0, Lcom/github/mikephil/charting/c/e;->H:F

    move v7, v7

    .line 92397
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92398
    iget-object v6, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-static {v6, v5}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 92399
    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v7

    .line 92400
    iget v8, v0, Lcom/github/mikephil/charting/c/e;->E:F

    move v8, v8

    .line 92401
    add-float/2addr v7, v8

    .line 92402
    iget v8, v0, Lcom/github/mikephil/charting/c/m;->b:F

    .line 92403
    add-float/2addr v8, v6

    .line 92404
    iget v9, v0, Lcom/github/mikephil/charting/c/e;->F:F

    move v9, v9

    .line 92405
    add-float/2addr v8, v9

    .line 92406
    iget v0, v0, Lcom/github/mikephil/charting/c/m;->g:I

    .line 92407
    sget v9, Lcom/github/mikephil/charting/c/l;->c:I

    if-ne v0, v9, :cond_3

    .line 92408
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92409
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v7, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92410
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 92411
    :cond_3
    sget v9, Lcom/github/mikephil/charting/c/l;->d:I

    if-ne v0, v9, :cond_4

    .line 92412
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92413
    iget-object v0, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v0

    sub-float/2addr v0, v7

    aget v6, v3, v10

    add-float/2addr v6, v8

    iget-object v7, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 92414
    :cond_4
    sget v9, Lcom/github/mikephil/charting/c/l;->a:I

    if-ne v0, v9, :cond_5

    .line 92415
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92416
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

    .line 92417
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92418
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
