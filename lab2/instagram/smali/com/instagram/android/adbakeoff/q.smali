.class public final Lcom/instagram/android/adbakeoff/q;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field a:Lcom/instagram/android/feed/d/b;

.field private final b:Lcom/instagram/feed/k/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97900
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 97901
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/q;->b:Lcom/instagram/feed/k/al;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 97902
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 97903
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 97904
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97905
    const-string v0, "ad_card"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 97906
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 97907
    const/4 v0, 0x0

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 97908
    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 97909
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 97910
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 97911
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 97912
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 97913
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v7

    .line 97914
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 97915
    const-string v1, "AdCardFragment.ARGUMENTS_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97916
    sget-object v1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v1, v1

    .line 97917
    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v8

    .line 97918
    if-nez v8, :cond_0

    .line 97919
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 97920
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 97921
    :cond_0
    sget-object v5, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    .line 97922
    new-instance v0, Lcom/instagram/android/feed/b/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    move v4, v3

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/b/h;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZLcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/service/a/e;)V

    .line 97923
    new-instance v9, Lcom/instagram/ui/listview/d;

    invoke-direct {v9}, Lcom/instagram/ui/listview/d;-><init>()V

    .line 97924
    new-instance v1, Lcom/instagram/android/feed/d/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0, v9}, Lcom/instagram/android/feed/d/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/ui/listview/d;)V

    iput-object v1, p0, Lcom/instagram/android/adbakeoff/q;->a:Lcom/instagram/android/feed/d/b;

    .line 97925
    new-instance v1, Lcom/instagram/android/g/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 97926
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v3

    .line 97927
    move-object v3, p0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    .line 97928
    iput-object v9, v1, Lcom/instagram/android/g/ab;->g:Lcom/instagram/ui/listview/d;

    .line 97929
    iget-object v2, p0, Lcom/instagram/android/adbakeoff/q;->a:Lcom/instagram/android/feed/d/b;

    .line 97930
    iput-object v2, v1, Lcom/instagram/android/g/ab;->a:Lcom/instagram/android/feed/d/b;

    .line 97931
    invoke-virtual {v1}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v1

    .line 97932
    new-instance v2, Lcom/instagram/base/a/b/c;

    invoke-direct {v2}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 97933
    iget-object v3, v2, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97934
    invoke-virtual {p0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 97935
    iget-object v2, p0, Lcom/instagram/android/adbakeoff/q;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97936
    invoke-virtual {v0, v8}, Lcom/instagram/android/feed/b/h;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/ui/a/g;->b:Lcom/instagram/feed/ui/a/g;

    .line 97937
    iput-object v2, v1, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 97938
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 97939
    iget-object v2, v0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 97940
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/h;->b()V

    .line 97941
    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 97942
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97943
    const v0, 0x7f0300cf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 97944
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/q;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 97945
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 97946
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/q;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 97947
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97948
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97949
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97950
    return-void
.end method
