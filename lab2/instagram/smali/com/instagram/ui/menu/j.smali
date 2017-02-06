.class public abstract Lcom/instagram/ui/menu/j;
.super Lcom/instagram/base/a/f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 285245
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 285246
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 285247
    new-instance v0, Lcom/instagram/ui/menu/aj;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/aj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 285248
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 285249
    const v0, 0x7f030158

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285250
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 285251
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 285252
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 285253
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 285254
    return-void
.end method

.method public setItems(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 285255
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v0

    .line 285256
    check-cast v0, Lcom/instagram/ui/menu/aj;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/menu/aj;->a(Ljava/util/Collection;)V

    .line 285257
    return-void
.end method
