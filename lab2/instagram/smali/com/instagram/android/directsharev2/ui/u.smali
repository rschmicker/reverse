.class final Lcom/instagram/android/directsharev2/ui/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/v;)V
    .locals 0

    .prologue
    .line 127836
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 127837
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/v;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 127838
    if-eqz v0, :cond_0

    .line 127839
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/v;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 127840
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/v;

    .line 127841
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/v;->a()V

    .line 127842
    return-void
.end method
