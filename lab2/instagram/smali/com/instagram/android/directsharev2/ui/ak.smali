.class final Lcom/instagram/android/directsharev2/ui/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 126385
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ak;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 126386
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ak;->a:Lcom/instagram/android/directsharev2/ui/ao;

    const/4 p0, 0x0

    .line 126387
    if-lez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->k:Z

    .line 126388
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->k:Z

    if-eqz v1, :cond_2

    .line 126389
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->m:Z

    .line 126390
    if-eqz v1, :cond_1

    .line 126391
    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->b(F)V

    .line 126392
    iget v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->h:I

    sub-int/2addr v1, p1

    .line 126393
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->a(F)V

    .line 126394
    :goto_1
    return-void

    :cond_0
    move v1, p0

    .line 126395
    goto :goto_0

    .line 126396
    :cond_1
    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->b(F)V

    goto :goto_1

    .line 126397
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v1}, Lcom/instagram/android/directsharev2/ui/al;->b()V

    .line 126398
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->l:Z

    if-eqz v1, :cond_3

    .line 126399
    iput-boolean p0, v0, Lcom/instagram/android/directsharev2/ui/ao;->l:Z

    .line 126400
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const p0, 0x7f090013

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126401
    iget p0, v0, Lcom/instagram/android/directsharev2/ui/ao;->h:I

    neg-int p0, p0

    iget-object p2, v0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p0, p2

    sub-int v1, p0, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->b(F)V

    .line 126402
    iget v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->h:I

    iget-object p0, v0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    neg-float p0, p0

    float-to-int p0, p0

    sub-int/2addr v1, p0

    .line 126403
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->c(Lcom/instagram/android/directsharev2/ui/ao;F)V

    goto :goto_1

    .line 126404
    :cond_3
    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->b(F)V

    goto :goto_1
.end method
