.class final Lcom/instagram/creation/photo/crop/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/f;)V
    .locals 0

    .prologue
    .line 212876
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/e;->a:Lcom/instagram/creation/photo/crop/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 212877
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/e;->a:Lcom/instagram/creation/photo/crop/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/o;

    const/4 v3, 0x0

    .line 212878
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->i:Lcom/instagram/ui/dialog/e;

    if-eqz v1, :cond_0

    .line 212879
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->i:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 212880
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/o;->i:Lcom/instagram/ui/dialog/e;

    .line 212881
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 212882
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const v2, 0x7f0b028f

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 212883
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->q:Lcom/instagram/creation/photo/crop/m;

    invoke-interface {v1}, Lcom/instagram/creation/photo/crop/m;->P_()V

    .line 212884
    :cond_1
    :goto_0
    return-void

    .line 212885
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/an;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212886
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    new-instance v2, Lcom/instagram/creation/photo/util/g;

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212887
    iget v5, v5, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 212888
    invoke-direct {v2, v4, v5}, Lcom/instagram/creation/photo/util/g;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/o;->p:[F

    invoke-virtual {v1, v2, v4}, Lcom/instagram/creation/photo/crop/y;->a(Lcom/instagram/creation/photo/util/g;[F)V

    .line 212889
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 212890
    iget-object v2, v1, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    move-object v1, v2

    .line 212891
    if-nez v1, :cond_3

    .line 212892
    new-instance v1, Lcom/instagram/creation/photo/crop/z;

    iget-object v2, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {v1, v2}, Lcom/instagram/creation/photo/crop/z;-><init>(Landroid/view/View;)V

    .line 212893
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 212894
    iget-object v4, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 212895
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 212896
    sub-int v6, v2, v5

    div-int/lit8 v6, v6, 0x2

    .line 212897
    sub-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    .line 212898
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v6

    int-to-float p0, v7

    add-int/2addr v6, v5

    int-to-float v6, v6

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-direct {v8, v9, p0, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v0, Lcom/instagram/creation/photo/crop/o;->n:Landroid/graphics/RectF;

    .line 212899
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 212900
    iget-object v6, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 212901
    iget-object v7, v6, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    move-object v6, v7

    .line 212902
    iget-object v7, v0, Lcom/instagram/creation/photo/crop/o;->n:Landroid/graphics/RectF;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 212903
    iget-boolean v6, v0, Lcom/instagram/creation/photo/crop/o;->r:Z

    .line 212904
    invoke-virtual {v1, v5, v6}, Lcom/instagram/creation/photo/crop/z;->a(Landroid/graphics/RectF;Z)V

    .line 212905
    iget-object v5, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v5, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(Lcom/instagram/creation/photo/crop/z;)V

    .line 212906
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1, v2, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->a(II)V

    .line 212907
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    iget-object v2, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212908
    iget v4, v4, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 212909
    invoke-static {v1, v2, v4}, Lcom/instagram/creation/photo/crop/am;->a(Lcom/instagram/creation/photo/gallery/b;Landroid/graphics/Bitmap;I)Landroid/support/v4/a/j;

    move-result-object v4

    .line 212910
    iget-object v5, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-boolean v1, v0, Lcom/instagram/creation/photo/crop/o;->r:Z

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v1

    :goto_1
    iget-object v1, v4, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/o;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v1, v4}, Lcom/instagram/creation/photo/crop/y;->a(FFLandroid/graphics/RectF;)V

    .line 212911
    :cond_3
    iget-boolean v1, v0, Lcom/instagram/creation/photo/crop/o;->r:Z

    if-nez v1, :cond_4

    .line 212912
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 212913
    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    .line 212914
    :cond_4
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/CropImageView;->a()V

    .line 212915
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 212916
    sget-object v2, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v2}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v2, :cond_5

    .line 212917
    sget-object v2, Lcom/instagram/creation/photo/crop/o;->d:Lcom/instagram/common/e/b/f;

    new-instance v4, Lcom/instagram/creation/photo/crop/g;

    invoke-direct {v4, v0, v1}, Lcom/instagram/creation/photo/crop/g;-><init>(Lcom/instagram/creation/photo/crop/o;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 212918
    :cond_5
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lcom/instagram/creation/photo/crop/o;->s:Z

    .line 212919
    iget-boolean v1, v0, Lcom/instagram/creation/photo/crop/o;->r:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/instagram/creation/photo/crop/o;->s:Z

    if-eqz v1, :cond_7

    :cond_6
    const/16 v3, 0x8

    .line 212920
    :cond_7
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/o;->t:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 212921
    :cond_8
    iget-object v1, v4, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_9
    move v1, v3

    .line 212922
    goto :goto_2
.end method
