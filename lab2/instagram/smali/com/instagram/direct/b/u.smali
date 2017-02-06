.class public final Lcom/instagram/direct/b/u;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/direct/ui/p;
.implements Lcom/instagram/s/c/e;
.implements Lcom/instagram/ui/widget/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/direct/story/d/aa;",
        "Lcom/instagram/direct/ui/p;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/direct/d/a/i;",
        "Lcom/instagram/direct/d/a/g;",
        ">;",
        "Lcom/instagram/ui/widget/c/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/service/a/e;

.field public b:Lcom/instagram/direct/ui/z;

.field private c:Lcom/instagram/direct/story/d/x;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/a",
            "<",
            "Lcom/instagram/direct/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/direct/d/a/i;",
            "Lcom/instagram/direct/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field public h:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 228765
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 228766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    .line 228767
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/b/u;->e:Lcom/instagram/s/c/a;

    .line 228768
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/b/u;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228785
    const/4 v0, 0x0

    .line 228786
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 228787
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 228788
    iget-object v0, p0, Lcom/instagram/direct/b/u;->c:Lcom/instagram/direct/story/d/x;

    .line 228789
    iget-object v1, v0, Lcom/instagram/direct/story/d/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 228790
    iget-object v1, v0, Lcom/instagram/direct/story/d/x;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228791
    invoke-virtual {v0}, Lcom/instagram/direct/story/d/x;->c()V

    .line 228792
    return-void
.end method

.method public static c(Lcom/instagram/direct/b/u;)V
    .locals 3

    .prologue
    .line 228793
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 228794
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v1

    .line 228795
    iget-object v0, p0, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 228796
    :goto_0
    iget-object v1, v1, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 228797
    return-void

    .line 228798
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/instagram/direct/b/u;)V
    .locals 3

    .prologue
    .line 228808
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b039a

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b03a1

    .line 228809
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 228810
    const v1, 0x7f0b0003

    .line 228811
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 228812
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 228813
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/direct/d/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228769
    iget-object v0, p0, Lcom/instagram/direct/b/u;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "raven"

    iget-object v3, p0, Lcom/instagram/direct/b/u;->a:Lcom/instagram/service/a/e;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 228770
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 1

    .prologue
    .line 228771
    iget-object v0, p0, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228772
    iget-object v0, p0, Lcom/instagram/direct/b/u;->b:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->a()V

    .line 228773
    invoke-static {p0}, Lcom/instagram/direct/b/u;->c(Lcom/instagram/direct/b/u;)V

    .line 228774
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 228775
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 228776
    invoke-virtual {p0, v0}, Lcom/instagram/direct/b/u;->searchTextChanged(Ljava/lang/String;)V

    .line 228777
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228778
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 228779
    check-cast p2, Lcom/instagram/direct/d/a/g;

    .line 228780
    iget-object v0, p0, Lcom/instagram/direct/b/u;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228781
    iget-object v0, p2, Lcom/instagram/direct/d/a/g;->q:Ljava/util/List;

    .line 228782
    invoke-static {v0}, Lcom/instagram/direct/e/aw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/b/u;->a(Ljava/util/List;)V

    .line 228783
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/direct/d/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228784
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 228799
    const v1, 0x7f0b03d7

    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->c(I)V

    .line 228800
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 228801
    const v1, 0x7f020174

    new-instance v2, Lcom/instagram/direct/b/r;

    invoke-direct {v2, p0}, Lcom/instagram/direct/b/r;-><init>(Lcom/instagram/direct/b/u;)V

    invoke-virtual {p1, v1, v2}, Lcom/instagram/actionbar/g;->c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 228802
    return-void

    .line 228803
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228804
    const/4 v0, 0x0

    .line 228805
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 228806
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 228807
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228814
    const-string v0, "direct_story_create_group"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 228815
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 228816
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 228817
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 228818
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/b/u;->a:Lcom/instagram/service/a/e;

    .line 228819
    new-instance v0, Lcom/instagram/s/c/f;

    new-instance v1, Lcom/instagram/s/f;

    invoke-direct {v1, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    iget-object v2, p0, Lcom/instagram/direct/b/u;->e:Lcom/instagram/s/c/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/direct/b/u;->f:Lcom/instagram/s/c/f;

    .line 228820
    iget-object v0, p0, Lcom/instagram/direct/b/u;->f:Lcom/instagram/s/c/f;

    .line 228821
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 228822
    new-instance v0, Lcom/instagram/direct/story/d/x;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/direct/story/d/x;-><init>(Landroid/content/Context;Lcom/instagram/direct/b/u;)V

    iput-object v0, p0, Lcom/instagram/direct/b/u;->c:Lcom/instagram/direct/story/d/x;

    .line 228823
    invoke-static {}, Lcom/instagram/direct/e/aq;->a()Lcom/instagram/direct/e/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228824
    invoke-static {}, Lcom/instagram/direct/e/aq;->a()Lcom/instagram/direct/e/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/b/u;->a:Lcom/instagram/service/a/e;

    .line 228825
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 228826
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 228827
    iget-boolean v2, v0, Lcom/instagram/direct/e/aq;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/instagram/direct/e/aq;->c:Z

    if-eqz v2, :cond_1

    .line 228828
    :cond_0
    iget-object v0, v0, Lcom/instagram/direct/e/aq;->f:Ljava/util/List;

    .line 228829
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/direct/b/u;->a(Ljava/util/List;)V

    .line 228830
    iget-object v0, p0, Lcom/instagram/direct/b/u;->f:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/direct/b/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 228831
    :goto_1
    return-void

    .line 228832
    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/aq;->b(Ljava/lang/String;)V

    .line 228833
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 228834
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228835
    sget-object v0, Lcom/instagram/direct/e/ad;->a:Lcom/instagram/direct/e/ae;

    move-object v0, v0

    .line 228836
    invoke-virtual {v0}, Lcom/instagram/direct/e/ae;->b()Ljava/util/List;

    move-result-object v0

    .line 228837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 228838
    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v4, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    .line 228839
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228840
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 228841
    goto :goto_0

    .line 228842
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/b/u;->c:Lcom/instagram/direct/story/d/x;

    .line 228843
    iget-object v1, v0, Lcom/instagram/direct/story/d/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 228844
    invoke-virtual {v0}, Lcom/instagram/direct/story/d/x;->c()V

    .line 228845
    const/4 v0, 0x1

    .line 228846
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 228847
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 228848
    iget-object v0, p0, Lcom/instagram/direct/b/u;->f:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/direct/b/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 228849
    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 228850
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 228851
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 228852
    iget-object v1, p0, Lcom/instagram/direct/b/u;->c:Lcom/instagram/direct/story/d/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228853
    const v0, 0x7f0a01d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 228854
    new-instance v1, Lcom/instagram/direct/ui/z;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/instagram/direct/ui/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/direct/ui/p;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/direct/b/u;->b:Lcom/instagram/direct/ui/z;

    .line 228855
    const v0, 0x7f0a01d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/direct/b/u;->h:Landroid/widget/EditText;

    .line 228856
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 228857
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 228858
    iget-object v0, p0, Lcom/instagram/direct/b/u;->b:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->d()V

    .line 228859
    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228860
    iput-object p1, p0, Lcom/instagram/direct/b/u;->g:Ljava/lang/String;

    .line 228861
    iget-object v0, p0, Lcom/instagram/direct/b/u;->e:Lcom/instagram/s/c/a;

    iget-object v1, p0, Lcom/instagram/direct/b/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/a;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 228862
    sget-object v1, Lcom/instagram/direct/b/t;->a:[I

    iget v2, v0, Lcom/instagram/s/a/l;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 228863
    :goto_0
    return-void

    .line 228864
    :pswitch_0
    const/4 v0, 0x1

    .line 228865
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 228866
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 228867
    iget-object v0, p0, Lcom/instagram/direct/b/u;->f:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/direct/b/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 228868
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/e/aw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/b/u;->a(Ljava/util/List;)V

    .line 228869
    iget-object v0, p0, Lcom/instagram/direct/b/u;->f:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/direct/b/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 228870
    :pswitch_2
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/e/aw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/b/u;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
