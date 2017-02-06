.class public final Lcom/instagram/android/d/df;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/k/al;

.field public b:Lcom/instagram/android/feed/b/h;

.field private c:Lcom/instagram/util/b;

.field private d:Lcom/instagram/feed/k/w;

.field private e:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113700
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 113701
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/df;->a:Lcom/instagram/feed/k/al;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 113702
    iget-object v0, p0, Lcom/instagram/android/d/df;->d:Lcom/instagram/feed/k/w;

    .line 113703
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 113704
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113705
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 113706
    if-eqz v0, :cond_0

    .line 113707
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 113708
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 113709
    iget-object v11, p0, Lcom/instagram/android/d/df;->d:Lcom/instagram/feed/k/w;

    .line 113710
    iget-object v0, p0, Lcom/instagram/android/d/df;->c:Lcom/instagram/util/b;

    if-nez v0, :cond_0

    .line 113711
    new-instance v0, Lcom/instagram/util/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/df;->c:Lcom/instagram/util/b;

    .line 113712
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/df;->c:Lcom/instagram/util/b;

    const-string v9, "raters/awr/timeline/"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    move v8, v6

    move-object v10, v2

    invoke-static/range {v0 .. v10}, Lcom/instagram/android/d/ih;->a(Landroid/content/Context;Lcom/instagram/util/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 113713
    new-instance v1, Lcom/instagram/android/d/de;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/de;-><init>(Lcom/instagram/android/d/df;)V

    .line 113714
    invoke-virtual {v11, v0, v1}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 113715
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 113716
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 113717
    const v0, 0x7f0b00be

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 113718
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 113719
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 113720
    return-void

    .line 113721
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 113722
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 113723
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113724
    const-string v0, "rate_ads"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 113725
    iget-object v0, p0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    .line 113726
    iget-object v0, v0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 113727
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 113728
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 113729
    const/4 v0, 0x0

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 113730
    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 113731
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 113732
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 113733
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 113734
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 113735
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/df;->e:Lcom/instagram/service/a/e;

    .line 113736
    sget-object v5, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    .line 113737
    new-instance v0, Lcom/instagram/android/feed/b/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lcom/instagram/android/d/df;->e:Lcom/instagram/service/a/e;

    move-object v2, p0

    move v4, v3

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/b/h;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZLcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    .line 113738
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/d/df;->d:Lcom/instagram/feed/k/w;

    .line 113739
    new-instance v0, Lcom/instagram/d/f/a;

    invoke-direct {v0, p0, v3}, Lcom/instagram/d/f/a;-><init>(Lcom/instagram/common/analytics/k;Z)V

    .line 113740
    new-instance v1, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    .line 113741
    new-instance v2, Lcom/instagram/android/feed/f/n;

    iget-object v4, p0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    iget-object v5, p0, Lcom/instagram/android/d/df;->a:Lcom/instagram/feed/k/al;

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/instagram/android/feed/f/n;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/k/al;)V

    .line 113742
    new-instance v4, Lcom/instagram/android/g/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 113743
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v7, v1

    .line 113744
    iget-object v8, p0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    iget-object v10, p0, Lcom/instagram/android/d/df;->e:Lcom/instagram/service/a/e;

    move-object v6, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v10}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    new-instance v5, Lcom/instagram/android/feed/g/a/f;

    iget-object v6, p0, Lcom/instagram/android/d/df;->e:Lcom/instagram/service/a/e;

    iget-object v8, p0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v7, p0

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/instagram/android/feed/g/a/f;-><init>(Lcom/instagram/service/a/e;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Landroid/content/Context;Lcom/instagram/d/f/a;)V

    .line 113745
    iput-object v5, v4, Lcom/instagram/android/g/ab;->f:Lcom/instagram/android/feed/b/a/m;

    .line 113746
    iput-object v0, v4, Lcom/instagram/android/g/ab;->m:Lcom/instagram/d/f/a;

    .line 113747
    iput-object v2, v4, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    .line 113748
    invoke-virtual {v4}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v0

    .line 113749
    new-instance v1, Lcom/instagram/android/feed/a/x;

    .line 113750
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 113751
    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    .line 113752
    invoke-virtual {p0, v1}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 113753
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 113754
    iget-object v1, p0, Lcom/instagram/android/d/df;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 113755
    sput-boolean v3, Lcom/instagram/android/feed/b/a/u;->a:Z

    .line 113756
    invoke-virtual {p0}, Lcom/instagram/android/d/df;->c()V

    .line 113757
    iget-object v0, p0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 113758
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 113759
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 113760
    iget-object v0, p0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    .line 113761
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/h;->d:Z

    .line 113762
    if-nez v0, :cond_1

    .line 113763
    iget-object v0, p0, Lcom/instagram/android/d/df;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 113764
    :cond_0
    :goto_0
    return-void

    .line 113765
    :cond_1
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113766
    iget-object v0, p0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    .line 113767
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/b/h;->d:Z

    .line 113768
    iget-object v0, p0, Lcom/instagram/android/d/df;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 113769
    iget-object v0, p0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    .line 113770
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/h;->d:Z

    .line 113771
    if-nez v0, :cond_0

    .line 113772
    iget-object v0, p0, Lcom/instagram/android/d/df;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 113773
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 113774
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113775
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/d/dd;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/dd;-><init>(Lcom/instagram/android/d/df;)V

    .line 113776
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 113777
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 113778
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/d/df;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 113779
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 113780
    return-void
.end method
