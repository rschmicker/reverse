.class public Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292381
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292382
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 292383
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292384
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xff

    .line 292385
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292386
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 292387
    sget-object v1, Lcom/facebook/ab;->SegmentedProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 292388
    const/16 v2, 0x3

    const v3, 0x7f0902ba

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->b:I

    .line 292389
    const/16 v2, 0x2

    const v3, 0x7f0902b9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->a:I

    .line 292390
    const/16 v0, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:I

    .line 292391
    const/16 v0, 0x1

    const/16 v2, 0x99

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->g:I

    .line 292392
    const/16 v0, 0x4

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->c:Z

    .line 292393
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 292394
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->d:Landroid/graphics/Paint;

    .line 292395
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/16 v2, 0x27

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 292396
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/RectF;

    .line 292397
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 292398
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->h:I

    if-nez v0, :cond_1

    .line 292399
    :cond_0
    return-void

    .line 292400
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->h:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->a:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->h:I

    div-int/2addr v0, v1

    int-to-float v2, v0

    .line 292401
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 292402
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292403
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->h:I

    if-ge v0, v1, :cond_0

    .line 292404
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292405
    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->i:I

    if-ge v0, v1, :cond_4

    .line 292406
    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->d:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->g:I

    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292407
    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292408
    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->i:I

    if-ne v0, v1, :cond_2

    .line 292409
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292410
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->j:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 292411
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292412
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 292413
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 292414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292415
    :cond_3
    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:I

    goto :goto_1

    .line 292416
    :cond_4
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->g:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method public setCurrentSegment(I)V
    .locals 1

    .prologue
    .line 292417
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->i:I

    .line 292418
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->invalidate()V

    .line 292419
    return-void
.end method

.method public setFilledColor(I)V
    .locals 0

    .prologue
    .line 292420
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->f:I

    .line 292421
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->invalidate()V

    .line 292422
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 292423
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->j:F

    .line 292424
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->invalidate()V

    .line 292425
    return-void
.end method

.method public setSegments(I)V
    .locals 0

    .prologue
    .line 292426
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->h:I

    .line 292427
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->invalidate()V

    .line 292428
    return-void
.end method

.method public setUnfilledColor(I)V
    .locals 0

    .prologue
    .line 292429
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->g:I

    .line 292430
    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->invalidate()V

    .line 292431
    return-void
.end method
