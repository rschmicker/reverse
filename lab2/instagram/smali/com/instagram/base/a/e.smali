.class public abstract Lcom/instagram/base/a/e;
.super Landroid/support/v4/app/du;
.source ""

# interfaces
.implements Lcom/instagram/base/a/c;
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/common/k/d;


# instance fields
.field private final a:Lcom/instagram/base/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172880
    invoke-direct {p0}, Landroid/support/v4/app/du;-><init>()V

    .line 172881
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    return-void
.end method


# virtual methods
.method public J_()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 172882
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 172883
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/base/a/b/c;)V
    .locals 2

    .prologue
    .line 172884
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    .line 172885
    iget-object v0, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172886
    return-void
.end method

.method protected dispatchOnCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 172887
    invoke-super {p0, p1}, Landroid/support/v4/app/du;->dispatchOnCreate(Landroid/os/Bundle;)V

    .line 172888
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->a()V

    .line 172889
    return-void
.end method

.method protected dispatchOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 172890
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/du;->dispatchOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 172891
    if-eqz v0, :cond_0

    .line 172892
    iget-object v1, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/c;->a(Landroid/view/View;)V

    .line 172893
    :cond_0
    return-object v0
.end method

.method protected dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 172894
    invoke-super {p0}, Landroid/support/v4/app/du;->dispatchOnDestroy()V

    .line 172895
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->e()V

    .line 172896
    return-void
.end method

.method protected dispatchOnDestroyView()V
    .locals 1

    .prologue
    .line 172897
    invoke-super {p0}, Landroid/support/v4/app/du;->dispatchOnDestroyView()V

    .line 172898
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->d()V

    .line 172899
    return-void
.end method

.method protected dispatchOnPause()V
    .locals 1

    .prologue
    .line 172900
    invoke-super {p0}, Landroid/support/v4/app/du;->dispatchOnPause()V

    .line 172901
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->c()V

    .line 172902
    return-void
.end method

.method protected dispatchOnResume()V
    .locals 1

    .prologue
    .line 172903
    invoke-super {p0}, Landroid/support/v4/app/du;->dispatchOnResume()V

    .line 172904
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->b()V

    .line 172905
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 172906
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/base/a/b/c;->a(IILandroid/content/Intent;)V

    .line 172907
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 172908
    invoke-super {p0}, Landroid/support/v4/app/du;->onResume()V

    .line 172909
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 172910
    invoke-virtual {v0, p0}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 172911
    return-void
.end method

.method public final registerLifecycleListener(Lcom/instagram/base/a/b/b;)V
    .locals 1

    .prologue
    .line 172912
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    .line 172913
    iget-object v0, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172914
    return-void
.end method

.method public schedule(Lcom/instagram/common/k/e;)V
    .locals 2

    .prologue
    .line 172915
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 172916
    invoke-static {v0, v1, p1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 172917
    return-void
.end method

.method public final unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V
    .locals 1

    .prologue
    .line 172918
    iget-object v0, p0, Lcom/instagram/base/a/e;->a:Lcom/instagram/base/a/b/c;

    .line 172919
    iget-object v0, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172920
    return-void
.end method
