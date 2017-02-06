.class final Lcom/instagram/android/directsharev2/fragment/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bb;)V
    .locals 0

    .prologue
    .line 121893
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/az;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 121894
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/az;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    iget-object v0, v0, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a001e

    .line 121895
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 121896
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/az;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bb;->m:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 121897
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/az;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bb;->n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/ay;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/ay;-><init>(Lcom/instagram/android/directsharev2/fragment/az;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->post(Ljava/lang/Runnable;)Z

    .line 121898
    :goto_0
    return-void

    .line 121899
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/az;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bb;->i(Lcom/instagram/android/directsharev2/fragment/bb;)Z

    .line 121900
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/az;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    const-string v1, "autoplay"

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/bb;->b(Lcom/instagram/android/directsharev2/fragment/bb;Ljava/lang/String;)V

    .line 121901
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/az;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121902
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/az;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bb;->n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    goto :goto_0
.end method
