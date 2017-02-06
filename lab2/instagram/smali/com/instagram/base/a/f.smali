.class public abstract Lcom/instagram/base/a/f;
.super Landroid/support/v4/app/bi;
.source ""

# interfaces
.implements Lcom/instagram/base/a/c;
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/common/k/d;


# instance fields
.field private final mLifecycleListenerSet:Lcom/instagram/base/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172921
    invoke-direct {p0}, Landroid/support/v4/app/bi;-><init>()V

    .line 172922
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    return-void
.end method


# virtual methods
.method protected dispatchOnCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 172923
    invoke-super {p0, p1}, Landroid/support/v4/app/bi;->dispatchOnCreate(Landroid/os/Bundle;)V

    .line 172924
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->a()V

    .line 172925
    return-void
.end method

.method protected dispatchOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 172926
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/bi;->dispatchOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 172927
    if-eqz v0, :cond_0

    .line 172928
    iget-object v1, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/c;->a(Landroid/view/View;)V

    .line 172929
    :cond_0
    return-object v0
.end method

.method protected dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 172930
    invoke-super {p0}, Landroid/support/v4/app/bi;->dispatchOnDestroy()V

    .line 172931
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->e()V

    .line 172932
    return-void
.end method

.method protected dispatchOnDestroyView()V
    .locals 1

    .prologue
    .line 172933
    invoke-super {p0}, Landroid/support/v4/app/bi;->dispatchOnDestroyView()V

    .line 172934
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->d()V

    .line 172935
    return-void
.end method

.method protected dispatchOnPause()V
    .locals 1

    .prologue
    .line 172936
    invoke-super {p0}, Landroid/support/v4/app/bi;->dispatchOnPause()V

    .line 172937
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->c()V

    .line 172938
    return-void
.end method

.method protected dispatchOnResume()V
    .locals 1

    .prologue
    .line 172939
    invoke-super {p0}, Landroid/support/v4/app/bi;->dispatchOnResume()V

    .line 172940
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->b()V

    .line 172941
    return-void
.end method

.method public getListViewSafe()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 172942
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 172943
    if-eqz v0, :cond_0

    .line 172944
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 172945
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRootActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 172946
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 172947
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 172948
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/base/a/b/c;->a(IILandroid/content/Intent;)V

    .line 172949
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 172950
    invoke-super {p0}, Landroid/support/v4/app/bi;->onResume()V

    .line 172951
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 172952
    invoke-virtual {v0, p0}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 172953
    return-void
.end method

.method public final registerLifecycleListener(Lcom/instagram/base/a/b/b;)V
    .locals 1

    .prologue
    .line 172954
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    .line 172955
    iget-object v0, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172956
    return-void
.end method

.method public final registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V
    .locals 2

    .prologue
    .line 172957
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    .line 172958
    iget-object v0, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172959
    return-void
.end method

.method public schedule(Lcom/instagram/common/k/e;)V
    .locals 2

    .prologue
    .line 172960
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 172961
    invoke-static {v0, v1, p1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 172962
    return-void
.end method

.method public unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V
    .locals 1

    .prologue
    .line 172963
    iget-object v0, p0, Lcom/instagram/base/a/f;->mLifecycleListenerSet:Lcom/instagram/base/a/b/c;

    .line 172964
    iget-object v0, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172965
    return-void
.end method
