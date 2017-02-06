.class public final Lcom/instagram/shopping/d/a;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/c;


# instance fields
.field private a:Lcom/instagram/shopping/model/Product;

.field private b:Lcom/instagram/shopping/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 277783
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/model/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 277784
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/k/e;->a(Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 277785
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 277786
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/k/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277787
    const-string v0, "product_details"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 277788
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 277789
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 277790
    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277791
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 277792
    const-string v2, "position"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 277793
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 277794
    check-cast v0, Lcom/instagram/shopping/d/f;

    .line 277795
    iget-object v0, v0, Lcom/instagram/shopping/d/f;->a:Lcom/instagram/shopping/d/e;

    .line 277796
    iget-object v0, v0, Lcom/instagram/shopping/d/e;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/Product;

    .line 277797
    iput-object v0, p0, Lcom/instagram/shopping/d/a;->a:Lcom/instagram/shopping/model/Product;

    .line 277798
    new-instance v0, Lcom/instagram/shopping/b/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/shopping/b/e;-><init>(Landroid/content/Context;Lcom/instagram/shopping/d/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/shopping/d/a;->b:Lcom/instagram/shopping/b/e;

    .line 277799
    iget-object v0, p0, Lcom/instagram/shopping/d/a;->b:Lcom/instagram/shopping/b/e;

    iget-object v1, p0, Lcom/instagram/shopping/d/a;->a:Lcom/instagram/shopping/model/Product;

    .line 277800
    iput-object v1, v0, Lcom/instagram/shopping/b/e;->b:Lcom/instagram/shopping/model/Product;

    .line 277801
    invoke-virtual {v0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 277802
    iget-object v1, v0, Lcom/instagram/shopping/b/e;->b:Lcom/instagram/shopping/model/Product;

    iget-object v2, v0, Lcom/instagram/shopping/b/e;->c:Lcom/instagram/shopping/b/f;

    .line 277803
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 277804
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 277805
    iget-object v0, p0, Lcom/instagram/shopping/d/a;->b:Lcom/instagram/shopping/b/e;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 277806
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 277807
    const v0, 0x7f030158

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 277808
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 277809
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 277810
    return-void
.end method
