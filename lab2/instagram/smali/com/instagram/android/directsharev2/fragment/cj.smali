.class final Lcom/instagram/android/directsharev2/fragment/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;Z)V
    .locals 0

    .prologue
    .line 123025
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cj;->b:Lcom/instagram/android/directsharev2/fragment/cy;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/fragment/cj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123026
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cj;->b:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_0

    .line 123027
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cj;->b:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cj;->b:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/cj;->a:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Z)V

    .line 123028
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cj;->b:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 123029
    return-void
.end method
