.class public final Lcom/github/mikephil/charting/h/i;
.super Lcom/github/mikephil/charting/h/d;
.source ""


# instance fields
.field private k:Lcom/github/mikephil/charting/charts/f;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/charts/f;)V
    .locals 1

    .prologue
    .line 91294
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/h/d;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;)V

    .line 91295
    iput-object p3, p0, Lcom/github/mikephil/charting/h/i;->k:Lcom/github/mikephil/charting/charts/f;

    .line 91296
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    .line 91297
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 91298
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/e;->D:Z

    move v0, v1

    .line 91299
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 91300
    iget-boolean v1, v0, Lcom/github/mikephil/charting/c/d;->z:Z

    move v0, v1

    .line 91301
    if-nez v0, :cond_1

    .line 91302
    :cond_0
    return-void

    .line 91303
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 91304
    iget v1, v0, Lcom/github/mikephil/charting/c/k;->f:F

    move v6, v1

    .line 91305
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91306
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 91307
    iget-object v2, v1, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    move-object v1, v2

    .line 91308
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91309
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 91310
    iget v2, v1, Lcom/github/mikephil/charting/c/e;->H:F

    move v1, v2

    .line 91311
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91312
    iget-object v0, p0, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 91313
    iget v2, v1, Lcom/github/mikephil/charting/c/e;->I:I

    move v1, v2

    .line 91314
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91315
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->k:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getSliceAngle()F

    move-result v8

    .line 91316
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->k:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v9

    .line 91317
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->k:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v10

    .line 91318
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v11, v0, Lcom/github/mikephil/charting/c/k;->h:I

    .line 91319
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 91320
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    move-object v0, v1

    .line 91321
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 91322
    iget-object v0, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    .line 91323
    iget-object v1, v0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    move-object v0, v1

    .line 91324
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91325
    int-to-float v0, v7

    mul-float/2addr v0, v8

    iget-object v1, p0, Lcom/github/mikephil/charting/h/i;->k:Lcom/github/mikephil/charting/charts/f;

    .line 91326
    iget v3, v1, Lcom/github/mikephil/charting/charts/e;->a:F

    move v1, v3

    .line 91327
    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 91328
    iget-object v1, p0, Lcom/github/mikephil/charting/h/i;->k:Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/f;->getYRange()F

    move-result v1

    mul-float/2addr v1, v9

    iget-object v3, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v12

    add-float/2addr v1, v3

    invoke-static {v10, v1, v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 91329
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/github/mikephil/charting/h/d;->a:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    sub-float v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/PointF;F)V

    .line 91330
    add-int v0, v7, v11

    move v7, v0

    goto :goto_0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 91331
    return-void
.end method
