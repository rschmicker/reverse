.class final Lcom/instagram/creation/photo/crop/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/af;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/af;)V
    .locals 0

    .prologue
    .line 212495
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 212496
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->c:Lcom/instagram/creation/photo/crop/ai;

    const/4 v2, 0x0

    .line 212497
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 212498
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->d()Landroid/support/v4/app/an;

    move-result-object v1

    const v3, 0x7f0b028f

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 212499
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/ac;->f:Lcom/instagram/creation/photo/crop/ad;

    if-eqz v1, :cond_0

    .line 212500
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/ac;->f:Lcom/instagram/creation/photo/crop/ad;

    invoke-interface {v1}, Lcom/instagram/creation/photo/crop/ad;->P_()V

    .line 212501
    :cond_0
    :goto_0
    return-void

    .line 212502
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->d()Landroid/support/v4/app/an;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->d()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/an;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 212503
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/photo/util/g;

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212504
    iget v5, v5, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 212505
    invoke-direct {v3, v4, v5}, Lcom/instagram/creation/photo/util/g;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v4, v4, Lcom/instagram/creation/photo/crop/ac;->c:[F

    invoke-virtual {v1, v3, v4}, Lcom/instagram/creation/photo/crop/y;->a(Lcom/instagram/creation/photo/util/g;[F)V

    .line 212506
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/ac;->a:Landroid/support/v4/app/an;

    check-cast v1, Lcom/instagram/creation/base/r;

    invoke-interface {v1}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 212507
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 212508
    sget-object v3, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    .line 212509
    :goto_1
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 212510
    iget-object v3, v0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 212511
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 212512
    sub-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    .line 212513
    sub-int v6, v3, v4

    div-int/lit8 v6, v6, 0x2

    .line 212514
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v5

    int-to-float p0, v6

    add-int/2addr v5, v4

    int-to-float v5, v5

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-direct {v7, v8, p0, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v0, Lcom/instagram/creation/photo/crop/ai;->f:Landroid/graphics/RectF;

    .line 212515
    new-instance v4, Lcom/instagram/creation/photo/crop/z;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/instagram/creation/photo/crop/z;-><init>(Landroid/view/View;)V

    .line 212516
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 212517
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v6

    .line 212518
    iget-object v7, v6, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    move-object v6, v7

    .line 212519
    iget-object v7, v0, Lcom/instagram/creation/photo/crop/ai;->f:Landroid/graphics/RectF;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 212520
    invoke-virtual {v4, v5, v1}, Lcom/instagram/creation/photo/crop/z;->a(Landroid/graphics/RectF;Z)V

    .line 212521
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(Lcom/instagram/creation/photo/crop/z;)V

    .line 212522
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->a(II)V

    .line 212523
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    iget-object v3, v0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212524
    iget v4, v4, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 212525
    invoke-static {v2, v3, v4}, Lcom/instagram/creation/photo/crop/am;->a(Lcom/instagram/creation/photo/gallery/b;Landroid/graphics/Bitmap;I)Landroid/support/v4/a/j;

    move-result-object v3

    .line 212526
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v4

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v1

    :goto_2
    iget-object v1, v3, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Lcom/instagram/creation/photo/crop/ai;->f:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v1, v3}, Lcom/instagram/creation/photo/crop/y;->a(FFLandroid/graphics/RectF;)V

    .line 212527
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ai;->e()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/CropImageView;->a()V

    .line 212528
    :cond_2
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/ac;->f:Lcom/instagram/creation/photo/crop/ad;

    if-eqz v1, :cond_0

    .line 212529
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ac;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/ac;->f:Lcom/instagram/creation/photo/crop/ad;

    iget-object v2, v0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/instagram/creation/photo/crop/ad;->a(II)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 212530
    goto/16 :goto_1

    .line 212531
    :cond_4
    iget-object v1, v3, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v2, v1

    goto :goto_2
.end method
