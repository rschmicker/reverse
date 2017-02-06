.class public final Lcom/instagram/creation/util/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 220399
    if-ne p0, p2, :cond_0

    if-ne p1, p3, :cond_0

    .line 220400
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 220401
    :goto_0
    return-object v0

    .line 220402
    :cond_0
    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 220403
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 220404
    iget v2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 220405
    iget v2, p4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 220406
    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 220407
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 220408
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    int-to-float v3, p2

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 220409
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    int-to-float v3, p3

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
