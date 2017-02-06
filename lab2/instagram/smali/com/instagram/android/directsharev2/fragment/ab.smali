.class final Lcom/instagram/android/directsharev2/fragment/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ad;)V
    .locals 0

    .prologue
    .line 121272
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ab;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121273
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ab;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ab;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    .line 121274
    const-string v2, "direct_compose_back"

    invoke-static {v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 121275
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 121276
    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 121277
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ab;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 121278
    return-void
.end method
