.class public final Lcom/instagram/common/ui/widget/imageview/c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 187952
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 187953
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/c;->c:Landroid/graphics/Bitmap;

    .line 187954
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    .line 187955
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Landroid/graphics/Paint;

    .line 187956
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187957
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 187958
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 187959
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 187960
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 187961
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 187962
    return-void

    .line 187963
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 187964
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 187965
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 187966
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 187967
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 187968
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187969
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 187970
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 187971
    return-void
.end method
