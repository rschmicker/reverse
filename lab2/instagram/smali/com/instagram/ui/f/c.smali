.class final Lcom/instagram/ui/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/ui/f/h;


# direct methods
.method constructor <init>(Lcom/instagram/ui/f/h;)V
    .locals 0

    .prologue
    .line 283988
    iput-object p1, p0, Lcom/instagram/ui/f/c;->a:Lcom/instagram/ui/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    .line 283989
    iget-object v0, p0, Lcom/instagram/ui/f/c;->a:Lcom/instagram/ui/f/h;

    .line 283990
    iget-boolean v0, v0, Lcom/instagram/ui/f/h;->f:Z

    .line 283991
    if-eqz v0, :cond_0

    .line 283992
    iget-object v0, p0, Lcom/instagram/ui/f/c;->a:Lcom/instagram/ui/f/h;

    .line 283993
    iget-object v0, v0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    .line 283994
    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 283995
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 283996
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 283997
    neg-int v1, p1

    int-to-float v1, v1

    .line 283998
    iget-object v2, v0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 283999
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 284000
    if-nez p1, :cond_0

    .line 284001
    iget-object v0, p0, Lcom/instagram/ui/f/c;->a:Lcom/instagram/ui/f/h;

    .line 284002
    iget-object v1, v0, Lcom/instagram/ui/f/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 284003
    iget-object v0, v0, Lcom/instagram/ui/f/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/d;

    .line 284004
    if-eqz v0, :cond_0

    .line 284005
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/d;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 284006
    iget-object v1, v2, Lcom/instagram/android/directsharev2/ui/k;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 284007
    :goto_0
    if-nez v1, :cond_0

    .line 284008
    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/k;->f()V

    .line 284009
    :cond_0
    return-void

    .line 284010
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
