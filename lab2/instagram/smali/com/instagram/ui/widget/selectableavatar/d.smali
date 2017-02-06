.class public final Lcom/instagram/ui/widget/selectableavatar/d;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    .line 292611
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 292612
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->b:Landroid/graphics/RectF;

    .line 292613
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->c:Landroid/graphics/RectF;

    .line 292614
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->d:Landroid/graphics/RectF;

    .line 292615
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    .line 292616
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 292617
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292618
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292619
    iput p3, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    .line 292620
    iput p1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->f:I

    .line 292621
    add-int v0, p4, p1

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    .line 292622
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 292623
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43950000    # 298.0f

    const/high16 v3, 0x43570000    # 215.0f

    iget-object v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 292624
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x42f20000    # 121.0f

    const/high16 v3, 0x43500000    # 208.0f

    iget-object v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 292625
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 292626
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 292627
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 292628
    iget v0, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 292629
    iget v1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 292630
    sub-float v2, v0, v1

    .line 292631
    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 292632
    float-to-double v4, v1

    add-double/2addr v2, v4

    .line 292633
    float-to-double v0, v0

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 292634
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 292635
    iget-object v2, p0, Lcom/instagram/ui/widget/selectableavatar/d;->b:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    add-float/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292636
    iget-object v2, p0, Lcom/instagram/ui/widget/selectableavatar/d;->c:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292637
    iget-object v2, p0, Lcom/instagram/ui/widget/selectableavatar/d;->d:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/instagram/ui/widget/selectableavatar/d;->f:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->e:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->g:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    add-float/2addr v4, v1

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/d;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v6, p0, Lcom/instagram/ui/widget/selectableavatar/d;->f:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v0, v6, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292638
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 292639
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 292640
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 292641
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/d;->invalidateSelf()V

    .line 292642
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 292643
    return-void
.end method
