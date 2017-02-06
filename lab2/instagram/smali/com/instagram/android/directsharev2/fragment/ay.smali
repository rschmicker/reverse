.class final Lcom/instagram/android/directsharev2/fragment/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/az;)V
    .locals 0

    .prologue
    .line 121869
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ay;->a:Lcom/instagram/android/directsharev2/fragment/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 121870
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ay;->a:Lcom/instagram/android/directsharev2/fragment/az;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/az;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    const/4 p0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 121871
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    if-eqz v1, :cond_0

    .line 121872
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/bb;->n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    invoke-virtual {v2}, Lcom/instagram/direct/ui/a/a;->a()Lcom/instagram/direct/story/model/f;

    move-result-object v2

    .line 121873
    iget-object v2, v2, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v2

    .line 121874
    iget-object v2, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 121875
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 121876
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    iget-object v1, v1, Lcom/instagram/direct/h/m;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 121877
    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/bb;->n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 121878
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/instagram/android/directsharev2/fragment/bb;->n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 121879
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/instagram/android/directsharev2/fragment/bb;->a(Lcom/instagram/android/directsharev2/fragment/bb;Z)V

    .line 121880
    iget-object v4, v0, Lcom/instagram/android/directsharev2/fragment/bb;->n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v5}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v5}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/bb;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/a/h;->a(FF)Lcom/instagram/ui/a/h;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/bb;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/a/a;->a:Lcom/facebook/k/f;

    .line 121881
    iget-object v3, v1, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    invoke-virtual {v3, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 121882
    iput p0, v1, Lcom/instagram/ui/a/h;->g:I

    .line 121883
    const/4 v2, 0x4

    iput v2, v1, Lcom/instagram/ui/a/h;->h:I

    .line 121884
    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 121885
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/bb;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v5, v6, v2}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v5, v6, v2}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v1

    .line 121886
    iput p0, v1, Lcom/instagram/ui/a/h;->g:I

    .line 121887
    sget-object v2, Lcom/instagram/ui/a/a;->a:Lcom/facebook/k/f;

    .line 121888
    iget-object v3, v1, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    invoke-virtual {v3, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 121889
    new-instance v2, Lcom/instagram/android/directsharev2/fragment/ba;

    invoke-direct {v2, v0}, Lcom/instagram/android/directsharev2/fragment/ba;-><init>(Lcom/instagram/android/directsharev2/fragment/bb;)V

    .line 121890
    iput-object v2, v1, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 121891
    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 121892
    :cond_0
    return-void
.end method
