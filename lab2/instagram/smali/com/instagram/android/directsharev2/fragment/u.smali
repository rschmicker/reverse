.class final Lcom/instagram/android/directsharev2/fragment/u;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 0

    .prologue
    .line 125836
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/direct/d/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125837
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 125838
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/v;->f()Lcom/instagram/direct/h/b;

    .line 125839
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125840
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 125841
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 125842
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 125843
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    .line 125844
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/android/directsharev2/fragment/v;->q:Ljava/lang/String;

    .line 125845
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/instagram/android/directsharev2/fragment/v;->r:J

    .line 125846
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/v;->j(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 125847
    return-void

    .line 125848
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 125849
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125850
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 125851
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/v;->g(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 125852
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 125853
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/v;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/t;-><init>(Lcom/instagram/android/directsharev2/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125854
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125855
    check-cast p1, Lcom/instagram/direct/d/a/b;

    .line 125856
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 125857
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125858
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aa/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aa/c/f;->a()V

    .line 125859
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/v;->f()Lcom/instagram/direct/h/b;

    .line 125860
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/v;->j(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 125861
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    invoke-virtual {v0}, Lcom/instagram/direct/e/i;->c()V

    .line 125862
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-boolean v0, v0, Lcom/instagram/android/directsharev2/fragment/v;->n:Z

    if-eqz v0, :cond_2

    .line 125863
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    .line 125864
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 125865
    if-eqz v1, :cond_1

    .line 125866
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 125867
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    .line 125868
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/fragment/v;->n:Z

    .line 125869
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    .line 125870
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 125871
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 125872
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 125873
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 125874
    invoke-virtual {v0}, Lcom/instagram/direct/e/k;->k()V

    .line 125875
    :cond_3
    return-void
.end method
