.class final Lcom/instagram/android/directsharev2/fragment/dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 124042
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dp;->b:Lcom/instagram/android/directsharev2/fragment/ec;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/dp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 124043
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dp;->b:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 124044
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 124045
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dp;->b:Lcom/instagram/android/directsharev2/fragment/ec;

    const-string v3, "direct_thread_tap_details_button"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/dp;->a:Ljava/util/List;

    .line 124046
    invoke-static {v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "thread_id"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 124047
    invoke-static {v2, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 124048
    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 124049
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dp;->b:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124050
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v2

    .line 124051
    const-string v2, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 124052
    invoke-static {v0, v1}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 124053
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dp;->b:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124054
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v2, v3

    .line 124055
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 124056
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/fragment/bu;-><init>()V

    .line 124057
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 124058
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 124059
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 124060
    return-void
.end method
