.class final Lcom/instagram/creation/capture/e/fc;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ff;

.field final synthetic b:Lcom/instagram/creation/capture/e/fd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/fd;Lcom/instagram/creation/capture/e/ff;)V
    .locals 0

    .prologue
    .line 204693
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fc;->b:Lcom/instagram/creation/capture/e/fd;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/fc;->a:Lcom/instagram/creation/capture/e/ff;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 204694
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fc;->b:Lcom/instagram/creation/capture/e/fd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 204695
    iget-object v7, p0, Lcom/instagram/creation/capture/e/fc;->a:Lcom/instagram/creation/capture/e/ff;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/fc;->b:Lcom/instagram/creation/capture/e/fd;

    iget-object v8, v0, Lcom/instagram/creation/capture/e/fd;->o:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/fc;->b:Lcom/instagram/creation/capture/e/fd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204696
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204697
    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 204698
    iget-object v0, v7, Lcom/instagram/creation/capture/e/ff;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204699
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v7, Lcom/instagram/creation/capture/e/ff;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, v7, Lcom/instagram/creation/capture/e/ff;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget v4, v8, Lcom/instagram/common/gallery/Medium;->k:I

    invoke-static/range {v0 .. v5}, Lcom/instagram/util/f/a;->a(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    .line 204700
    iget-object v1, v7, Lcom/instagram/creation/capture/e/ff;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 204701
    iget-object v0, v7, Lcom/instagram/creation/capture/e/ff;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204702
    iget-object v0, v7, Lcom/instagram/creation/capture/e/ff;->i:Lcom/facebook/k/c;

    .line 204703
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 204704
    iget v0, v8, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v0, v6, :cond_0

    move v5, v6

    .line 204705
    :cond_0
    if-eqz v5, :cond_2

    .line 204706
    iget-object v0, v7, Lcom/instagram/creation/capture/e/ff;->f:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/common/gallery/Medium;)V

    .line 204707
    :cond_1
    :goto_0
    return v6

    .line 204708
    :cond_2
    iget-object v0, v7, Lcom/instagram/creation/capture/e/ff;->f:Lcom/instagram/creation/capture/e/ca;

    .line 204709
    new-instance v1, Lcom/instagram/common/k/h;

    new-instance v2, Lcom/instagram/creation/capture/e/gw;

    iget-object v3, v0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v8}, Lcom/instagram/creation/capture/e/gw;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    invoke-direct {v1, v2}, Lcom/instagram/common/k/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 204710
    new-instance v2, Lcom/instagram/creation/capture/e/bw;

    invoke-direct {v2, v0, v8}, Lcom/instagram/creation/capture/e/bw;-><init>(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/common/gallery/Medium;)V

    .line 204711
    iput-object v2, v1, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    .line 204712
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 204713
    goto :goto_0
.end method
