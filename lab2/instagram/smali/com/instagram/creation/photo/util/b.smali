.class public final Lcom/instagram/creation/photo/util/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219935
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 219936
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 219937
    cmpl-float v2, p1, v3

    if-eqz v2, :cond_0

    cmpl-float v2, p2, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_1

    .line 219938
    :cond_0
    :goto_0
    return-void

    .line 219939
    :cond_1
    cmpl-float v2, p1, p2

    if-lez v2, :cond_2

    .line 219940
    div-float v0, p1, v0

    iput v0, p0, Lcom/instagram/creation/photo/util/b;->a:F

    .line 219941
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/creation/photo/util/b;->b:F

    .line 219942
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/creation/photo/util/b;->c:F

    goto :goto_0

    .line 219943
    :cond_2
    div-float v0, p2, v1

    iput v0, p0, Lcom/instagram/creation/photo/util/b;->a:F

    .line 219944
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p2

    iput v0, p0, Lcom/instagram/creation/photo/util/b;->b:F

    .line 219945
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    div-float/2addr v0, p2

    iput v0, p0, Lcom/instagram/creation/photo/util/b;->c:F

    goto :goto_0
.end method
