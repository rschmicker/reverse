.class final Lcom/instagram/android/d/kb;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/feed/g/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/kd;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/kd;)V
    .locals 0

    .prologue
    .line 118578
    iput-object p1, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118579
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118580
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118581
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 118582
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118583
    :cond_1
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118584
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    .line 118585
    iput-boolean v1, v0, Lcom/instagram/android/d/kd;->a:Z

    .line 118586
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118587
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 118588
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118589
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    .line 118590
    iput-boolean v1, v0, Lcom/instagram/android/d/kd;->a:Z

    .line 118591
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118592
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 118593
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 118594
    check-cast p1, Lcom/instagram/feed/g/j;

    .line 118595
    if-eqz p1, :cond_0

    .line 118596
    iget-boolean v0, p1, Lcom/instagram/feed/g/j;->s:Z

    .line 118597
    if-eqz v0, :cond_1

    .line 118598
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    .line 118599
    iget-object v1, p1, Lcom/instagram/feed/g/j;->q:Ljava/lang/String;

    .line 118600
    iput-object v1, v0, Lcom/instagram/android/d/kd;->d:Ljava/lang/String;

    .line 118601
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-static {v0}, Lcom/instagram/android/d/kd;->d(Lcom/instagram/android/d/kd;)V

    :cond_0
    :goto_0
    return-void

    .line 118602
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    iget-object v0, v0, Lcom/instagram/android/d/kd;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/d/ka;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/d/ka;-><init>(Lcom/instagram/android/d/kb;Lcom/instagram/feed/g/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
