.class public final Lcom/instagram/ui/text/b;
.super Landroid/text/style/ImageSpan;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 285967
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 285968
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 285969
    invoke-virtual {p0}, Lcom/instagram/ui/text/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285970
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 285971
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 285972
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 285973
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 285974
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 285975
    neg-int v2, v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 285976
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p8, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 285977
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285978
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 285979
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 285980
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 285981
    invoke-virtual {p0}, Lcom/instagram/ui/text/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285982
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
