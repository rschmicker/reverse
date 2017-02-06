.class final Lcom/instagram/android/directsharev2/fragment/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 0

    .prologue
    .line 122491
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bj;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 122492
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 122493
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bj;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    const-string v2, "direct_thread_name_group"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bj;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/bj;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122494
    iget-object p1, v4, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v4, p1

    .line 122495
    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 122496
    invoke-static {v1, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 122497
    const-string v2, "where"

    const-string v3, "menu"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "existing_name"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bj;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    .line 122498
    iget-object v4, v3, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122499
    iget-object v3, v4, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v4, v3

    .line 122500
    move-object v3, v4

    .line 122501
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 122502
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bj;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bj;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/bu;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bj;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/bu;->a:Lcom/instagram/ui/menu/h;

    .line 122503
    iget-object v2, v2, Lcom/instagram/ui/menu/h;->c:Ljava/lang/String;

    .line 122504
    invoke-static {v0, v1, v2}, Lcom/instagram/direct/e/bm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122505
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bj;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 122506
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 122507
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 122508
    return-void
.end method
