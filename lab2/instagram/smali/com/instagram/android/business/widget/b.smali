.class public final Lcom/instagram/android/business/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private a:I

.field private b:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 105354
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 105355
    iput p1, p0, Lcom/instagram/android/business/widget/b;->a:I

    .line 105356
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/android/business/widget/b;->b:F

    .line 105357
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 105358
    invoke-virtual {p0}, Lcom/instagram/android/business/widget/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 105359
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 105360
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    .line 105361
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 105362
    const/4 v3, 0x0

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105363
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105364
    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105365
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 105366
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105367
    iget v1, p0, Lcom/instagram/android/business/widget/b;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105368
    iget v1, p0, Lcom/instagram/android/business/widget/b;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105369
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105370
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 105371
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 105372
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 105373
    return-void
.end method
