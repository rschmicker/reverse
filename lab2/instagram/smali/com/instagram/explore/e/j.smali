.class final Lcom/instagram/explore/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/k;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 245410
    iput-object p1, p0, Lcom/instagram/explore/e/j;->a:Lcom/instagram/explore/e/k;

    iput-object p2, p0, Lcom/instagram/explore/e/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    .line 245411
    iget-object v0, p0, Lcom/instagram/explore/e/j;->a:Lcom/instagram/explore/e/k;

    iget-object v0, v0, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245412
    iget-object v0, p0, Lcom/instagram/explore/e/j;->a:Lcom/instagram/explore/e/k;

    iget-object v0, v0, Lcom/instagram/explore/e/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 245413
    iget-object v1, p0, Lcom/instagram/explore/e/j;->a:Lcom/instagram/explore/e/k;

    iget-object v1, v1, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/e/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 245414
    iget-object v2, p0, Lcom/instagram/explore/e/j;->a:Lcom/instagram/explore/e/k;

    iget-object v2, v2, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/explore/e/j;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 245415
    iget-object v3, p0, Lcom/instagram/explore/e/j;->a:Lcom/instagram/explore/e/k;

    iget-object v3, v3, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 245416
    iget-object v3, p0, Lcom/instagram/explore/e/j;->a:Lcom/instagram/explore/e/k;

    iget-object v3, v3, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 245417
    iget-object v3, p0, Lcom/instagram/explore/e/j;->a:Lcom/instagram/explore/e/k;

    iget-object v3, v3, Lcom/instagram/explore/e/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245418
    iget-object v0, p0, Lcom/instagram/explore/e/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020084

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 245419
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 245420
    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 245421
    iget-object v0, p0, Lcom/instagram/explore/e/j;->a:Lcom/instagram/explore/e/k;

    iget-object v0, v0, Lcom/instagram/explore/e/k;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 245422
    const/4 v0, 0x1

    return v0
.end method
