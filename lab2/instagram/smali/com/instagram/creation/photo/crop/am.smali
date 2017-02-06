.class public final Lcom/instagram/creation/photo/crop/am;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/creation/photo/gallery/b;Landroid/graphics/Bitmap;I)Landroid/support/v4/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/photo/gallery/b;",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroid/support/v4/a/j",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212670
    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 212671
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 212672
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 212673
    :goto_0
    if-ge v1, v0, :cond_1

    .line 212674
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 212675
    :goto_1
    invoke-interface {p0}, Lcom/instagram/creation/photo/gallery/b;->c()I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 212676
    const/high16 v2, 0x43a00000    # 320.0f

    div-float/2addr v1, v2

    .line 212677
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 212678
    new-instance v2, Landroid/support/v4/a/j;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/support/v4/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 212679
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 212680
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 212681
    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f06080b

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)Lcom/instagram/creation/photo/crop/al;
    .locals 9

    .prologue
    .line 212682
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    move-object v0, v0

    .line 212683
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    move-object v1, v1

    .line 212684
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    move-object v4, v2

    .line 212685
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v5, 0x0

    int-to-float v6, p3

    int-to-float v7, p4

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 212686
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 212687
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 212688
    invoke-virtual {v0, v5, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 212689
    invoke-virtual {v4}, Lcom/instagram/creation/photo/util/g;->b()I

    move-result v0

    .line 212690
    invoke-virtual {v4}, Lcom/instagram/creation/photo/util/g;->a()I

    move-result v6

    .line 212691
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 212692
    const/4 v1, 0x0

    .line 212693
    int-to-float v0, v0

    .line 212694
    :goto_0
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    .line 212695
    const/4 v3, 0x0

    .line 212696
    int-to-float v2, v6

    .line 212697
    :goto_1
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212698
    if-eqz p6, :cond_1

    .line 212699
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 212700
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 212701
    iget v1, v4, Lcom/instagram/creation/photo/util/g;->b:I

    if-eqz v1, :cond_0

    .line 212702
    invoke-virtual {v4}, Lcom/instagram/creation/photo/util/g;->b()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v4}, Lcom/instagram/creation/photo/util/g;->a()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 212703
    iget v1, v4, Lcom/instagram/creation/photo/util/g;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 212704
    iget-object v1, v4, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 212705
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 212706
    iget-object v2, v4, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 212707
    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 212708
    :cond_0
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 212709
    :cond_1
    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212710
    invoke-static {v5}, Lcom/instagram/creation/photo/util/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 212711
    invoke-static {v1}, Lcom/instagram/creation/photo/util/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 212712
    invoke-static {p1, p2, p3, p4, v5}, Lcom/instagram/creation/photo/util/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 212713
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212714
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 212715
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 212716
    invoke-static {v0}, Lcom/instagram/creation/photo/util/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v1, v2

    .line 212717
    :cond_2
    new-instance v3, Lcom/instagram/creation/photo/crop/al;

    invoke-direct {v3, v1, v2, v0, p6}, Lcom/instagram/creation/photo/crop/al;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v3

    .line 212718
    :cond_3
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    int-to-float v3, v0

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    .line 212719
    iget v3, v5, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    goto/16 :goto_0

    .line 212720
    :cond_4
    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v7

    int-to-float v7, v6

    mul-float/2addr v3, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v3, v7

    .line 212721
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v6, v2

    add-float/2addr v2, v3

    goto/16 :goto_1
.end method
