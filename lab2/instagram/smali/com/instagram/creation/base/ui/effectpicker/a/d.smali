.class public final Lcom/instagram/creation/base/ui/effectpicker/a/d;
.super Lcom/instagram/creation/base/ui/effectpicker/a/a;
.source ""


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192741
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/ui/effectpicker/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 192742
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/d;->b:Landroid/graphics/RectF;

    .line 192743
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/d;->c:Landroid/graphics/Paint;

    .line 192744
    const v0, 0x7f0902c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/d;->d:I

    .line 192745
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/d;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192746
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192747
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192748
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 192749
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/d;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192750
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/d;->invalidateSelf()V

    .line 192751
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 192752
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/d;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/d;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/a/d;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192753
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 192754
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 192755
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 192756
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 192757
    return-void
.end method
