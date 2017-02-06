.class public final Lcom/instagram/android/directsharev2/fragment/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 0

    .prologue
    .line 122518
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bl;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 122519
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 122520
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bl;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    const-string v2, "direct_thread_add_people_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bl;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/bl;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122521
    iget-object p1, v4, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v4, p1

    .line 122522
    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 122523
    invoke-static {v1, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 122524
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 122525
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122526
    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bl;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122527
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bl;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122528
    iget-object v2, v1, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v1, v2

    .line 122529
    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 122530
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bl;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    .line 122531
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 122532
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122533
    const-string v2, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122534
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bl;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    .line 122535
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 122536
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/directsharev2/fragment/el;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/fragment/el;-><init>()V

    .line 122537
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 122538
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 122539
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 122540
    return-void
.end method
