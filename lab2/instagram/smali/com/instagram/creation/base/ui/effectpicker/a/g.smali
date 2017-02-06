.class public final Lcom/instagram/creation/base/ui/effectpicker/a/g;
.super Lcom/instagram/creation/base/ui/effectpicker/a/a;
.source ""


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192763
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/ui/effectpicker/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 192764
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->b:Landroid/graphics/RectF;

    .line 192765
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->c:Landroid/graphics/Paint;

    .line 192766
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->c:Landroid/graphics/Paint;

    const v1, 0x7f070087

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192767
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->c:Landroid/graphics/Paint;

    const v1, 0x7f09000e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192768
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192769
    const v0, 0x7f07007f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192770
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192771
    iput p3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->d:I

    .line 192772
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 192773
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/g;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192774
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/g;->invalidateSelf()V

    .line 192775
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 192776
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/a/f;->a:[I

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192777
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 192778
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 192779
    return-void

    .line 192780
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 192781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 192782
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 192783
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 192784
    return-void
.end method
