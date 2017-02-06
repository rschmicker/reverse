.class final Lcom/instagram/common/ui/widget/imageview/s;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/t;

.field private final b:Landroid/graphics/BitmapShader;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:I

.field private final f:I

.field private g:F


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/t;Landroid/graphics/Bitmap;F)V
    .locals 3

    .prologue
    .line 188084
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/s;->a:Lcom/instagram/common/ui/widget/imageview/t;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 188085
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->d:Landroid/graphics/RectF;

    .line 188086
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->b:Landroid/graphics/BitmapShader;

    .line 188087
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->c:Landroid/graphics/Paint;

    .line 188088
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/s;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 188089
    iput p3, p0, Lcom/instagram/common/ui/widget/imageview/s;->g:F

    .line 188090
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->e:I

    .line 188091
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->f:I

    .line 188092
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 188093
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/s;->g:F

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/s;->g:F

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/s;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188094
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 188095
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->f:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 188096
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->e:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 188097
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 188098
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 188099
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 188100
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 188101
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188102
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 188103
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/s;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 188104
    return-void
.end method
