.class final Lcom/instagram/android/k/a/ce;
.super Lcom/instagram/android/k/b/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/cf;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/cf;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;)V
    .locals 6

    .prologue
    .line 157809
    iput-object p1, p0, Lcom/instagram/android/k/a/ce;->a:Lcom/instagram/android/k/a/cf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/k/b/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;ZLcom/instagram/user/a/p;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157810
    iget-object v0, p0, Lcom/instagram/android/k/a/ce;->a:Lcom/instagram/android/k/a/cf;

    iget-object v0, v0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    .line 157811
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 157812
    if-eqz v0, :cond_0

    .line 157813
    iget-object v0, p0, Lcom/instagram/android/k/a/ce;->a:Lcom/instagram/android/k/a/cf;

    iget-object v0, v0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    .line 157814
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 157815
    const v1, 0x7f0a02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 157816
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/i;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 157817
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 157818
    iget-object v0, p0, Lcom/instagram/android/k/a/ce;->a:Lcom/instagram/android/k/a/cf;

    iget-object v0, v0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    .line 157819
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 157820
    if-eqz v0, :cond_0

    .line 157821
    iget-object v0, p0, Lcom/instagram/android/k/a/ce;->a:Lcom/instagram/android/k/a/cf;

    iget-object v0, v0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    .line 157822
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 157823
    const v1, 0x7f0a02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 157824
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/k/b/i;->onStart()V

    .line 157825
    return-void
.end method
