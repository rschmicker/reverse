.class public final Lcom/instagram/common/ui/widget/imageview/u;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 2

    .prologue
    .line 188124
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 188125
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/u;->b:Landroid/graphics/RectF;

    .line 188126
    iput p3, p0, Lcom/instagram/common/ui/widget/imageview/u;->c:F

    .line 188127
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/u;->a:Landroid/graphics/Paint;

    .line 188128
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188129
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/u;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188130
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/u;->a:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188131
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 188132
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/u;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/u;->c:F

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/u;->c:F

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/u;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188133
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 188134
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 188135
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 188136
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/u;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 188137
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 188138
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 188139
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188140
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/u;->invalidateSelf()V

    .line 188141
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 188142
    return-void
.end method
