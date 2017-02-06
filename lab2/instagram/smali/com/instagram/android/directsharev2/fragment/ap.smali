.class final Lcom/instagram/android/directsharev2/fragment/ap;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/at;)V
    .locals 0

    .prologue
    .line 121492
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 5
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
    const/4 v1, 0x0

    .line 121493
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 121494
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    .line 121495
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/instagram/android/directsharev2/fragment/at;->o:Ljava/lang/String;

    .line 121496
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/instagram/android/directsharev2/fragment/at;->p:J

    .line 121497
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/at;->f(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121498
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/at;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/f;

    .line 121499
    iput-boolean v1, v0, Lcom/instagram/direct/h/f;->a:Z

    .line 121500
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121501
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 121502
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 121503
    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 121504
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 121505
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 121506
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 121507
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121508
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 121509
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 121510
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/at;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/ao;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/ao;-><init>(Lcom/instagram/android/directsharev2/fragment/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121511
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121512
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/at;->f(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121513
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/at;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/f;

    const/4 v1, 0x1

    .line 121514
    iput-boolean v1, v0, Lcom/instagram/direct/h/f;->a:Z

    .line 121515
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-boolean v0, v0, Lcom/instagram/android/directsharev2/fragment/at;->k:Z

    if-eqz v0, :cond_1

    .line 121516
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    .line 121517
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 121518
    if-eqz v1, :cond_0

    .line 121519
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 121520
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    .line 121521
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/fragment/at;->k:Z

    .line 121522
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 121523
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/k;->k()V

    .line 121524
    :cond_2
    return-void
.end method
