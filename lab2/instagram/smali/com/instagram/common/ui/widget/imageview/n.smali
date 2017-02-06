.class public final Lcom/instagram/common/ui/widget/imageview/n;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 188027
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 188028
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->b:Landroid/graphics/RectF;

    .line 188029
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->c:F

    .line 188030
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->a:Landroid/graphics/Paint;

    .line 188031
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188032
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188033
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->a:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188034
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 188035
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/n;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 188036
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 188037
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 188038
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 188039
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 188040
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/n;->c:F

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/n;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 188041
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 188042
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 188043
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188044
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/n;->invalidateSelf()V

    .line 188045
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 188046
    return-void
.end method
