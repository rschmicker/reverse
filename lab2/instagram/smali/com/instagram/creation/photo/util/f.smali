.class public final Lcom/instagram/creation/photo/util/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 219983
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 219984
    int-to-double v2, p0

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 219985
    iget v1, p4, Landroid/graphics/RectF;->left:F

    float-to-double v4, v1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 219986
    iget v1, p4, Landroid/graphics/RectF;->right:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 219987
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 219988
    iget v1, p4, Landroid/graphics/RectF;->top:F

    float-to-double v4, v1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 219989
    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 219990
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 219991
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 219992
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 219993
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 219994
    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 219995
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 219996
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 219997
    :goto_0
    return-object v0

    .line 219998
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 219999
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 220000
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 220001
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 220002
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 220003
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
