.class final Lcom/instagram/android/directsharev2/ui/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 126708
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/f;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126709
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/f;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126710
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->e:Landroid/widget/ImageView;

    .line 126711
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 126712
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/f;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126713
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->e()V

    .line 126714
    :cond_0
    return-void
.end method
