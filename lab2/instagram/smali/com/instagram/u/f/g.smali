.class public final Lcom/instagram/u/f/g;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field public static b:Z


# instance fields
.field public a:Lcom/instagram/u/c/a;

.field private c:Lcom/instagram/service/a/e;

.field public d:Lcom/instagram/u/c/a/v;

.field private e:Lcom/instagram/u/f/a;

.field private f:Lcom/instagram/feed/k/w;

.field private g:I

.field private h:Lcom/instagram/base/b/d;

.field private i:Lcom/instagram/user/follow/a/c;

.field private final j:Lcom/instagram/feed/k/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 281542
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 281543
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/u/f/g;->j:Lcom/instagram/feed/k/al;

    return-void
.end method

.method public static k(Lcom/instagram/u/f/g;)V
    .locals 2

    .prologue
    .line 281582
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 281583
    if-nez v0, :cond_0

    .line 281584
    :goto_0
    return-void

    .line 281585
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 281586
    invoke-virtual {p0}, Lcom/instagram/u/f/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281587
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 281588
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/u/f/g;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281589
    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 281590
    :cond_2
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 281544
    iget-object v0, p0, Lcom/instagram/u/f/g;->f:Lcom/instagram/feed/k/w;

    .line 281545
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 281546
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
    .line 281547
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 281548
    if-eqz v0, :cond_0

    .line 281549
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 281550
    :cond_0
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 281551
    iget-object v0, p0, Lcom/instagram/u/f/g;->h:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 281552
    const v0, 0x7f0b041c

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 281553
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 281554
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 281555
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 281556
    invoke-virtual {p0}, Lcom/instagram/u/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281557
    iget-object v0, p0, Lcom/instagram/u/f/g;->f:Lcom/instagram/feed/k/w;

    iget-object v1, p0, Lcom/instagram/u/f/g;->c:Lcom/instagram/service/a/e;

    new-instance v2, Landroid/support/v4/a/b;

    invoke-direct {v2}, Landroid/support/v4/a/b;-><init>()V

    iget-object v3, p0, Lcom/instagram/u/f/g;->f:Lcom/instagram/feed/k/w;

    .line 281558
    iget-object v3, v3, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    .line 281559
    invoke-static {v1, v2, v3}, Lcom/instagram/u/d/a;->a(Lcom/instagram/service/a/e;Landroid/support/v4/a/b;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 281560
    new-instance v2, Lcom/instagram/u/f/f;

    invoke-direct {v2, p0}, Lcom/instagram/u/f/f;-><init>(Lcom/instagram/u/f/g;)V

    .line 281561
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 281562
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 281563
    invoke-virtual {p0}, Lcom/instagram/u/f/g;->e()V

    .line 281564
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281565
    invoke-virtual {p0}, Lcom/instagram/u/f/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281566
    iget-object v2, p0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    .line 281567
    iget-object v2, v2, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 281568
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 281569
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281570
    const-string v0, "newsfeed_activity"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 281571
    iget-object v0, p0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    .line 281572
    iget-object v0, v0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 281573
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 281574
    iget-object v0, p0, Lcom/instagram/u/f/g;->f:Lcom/instagram/feed/k/w;

    .line 281575
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 281576
    goto :goto_0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 281577
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 281578
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 281579
    iget-object v0, p0, Lcom/instagram/u/f/g;->f:Lcom/instagram/feed/k/w;

    .line 281580
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 281581
    sget v1, Lcom/instagram/feed/k/t;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 281591
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 281592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 281593
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/u/f/g;->c:Lcom/instagram/service/a/e;

    .line 281594
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/u/f/g;->f:Lcom/instagram/feed/k/w;

    .line 281595
    new-instance v0, Lcom/instagram/u/f/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/u/f/g;->c:Lcom/instagram/service/a/e;

    .line 281596
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v1

    .line 281597
    move-object v1, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/u/f/b;-><init>(Lcom/instagram/u/f/g;Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/support/v4/app/o;Lcom/instagram/common/analytics/k;Lcom/instagram/feed/i/k;)V

    iput-object v0, p0, Lcom/instagram/u/f/g;->e:Lcom/instagram/u/f/a;

    .line 281598
    new-instance v0, Lcom/instagram/u/f/c;

    .line 281599
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 281600
    iget-object v2, p0, Lcom/instagram/u/f/g;->c:Lcom/instagram/service/a/e;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/instagram/u/f/c;-><init>(Lcom/instagram/u/f/g;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/u/f/g;->d:Lcom/instagram/u/c/a/v;

    .line 281601
    new-instance v0, Lcom/instagram/u/c/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/f/g;->c:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/u/f/g;->e:Lcom/instagram/u/f/a;

    iget-object v6, p0, Lcom/instagram/u/f/g;->d:Lcom/instagram/u/c/a/v;

    iget-object v7, p0, Lcom/instagram/u/f/g;->d:Lcom/instagram/u/c/a/v;

    iget-object v8, p0, Lcom/instagram/u/f/g;->d:Lcom/instagram/u/c/a/v;

    move-object v4, v9

    move-object v5, v9

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/instagram/u/c/a;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/u/f/a;Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/u/f/v;Lcom/instagram/l/s;Lcom/instagram/u/c/a/v;Lcom/instagram/u/c/a/v;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    .line 281602
    iget-object v0, p0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    .line 281603
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/u/c/a;->e:Z

    .line 281604
    iget-object v0, p0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 281605
    iget-object v0, p0, Lcom/instagram/u/f/g;->d:Lcom/instagram/u/c/a/v;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 281606
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/u/f/g;->g:I

    .line 281607
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/u/f/g;->h:Lcom/instagram/base/b/d;

    .line 281608
    iget-object v0, p0, Lcom/instagram/u/f/g;->j:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/u/f/g;->h:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281609
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/f/g;->c:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/u/f/g;->i:Lcom/instagram/user/follow/a/c;

    .line 281610
    invoke-virtual {p0}, Lcom/instagram/u/f/g;->e()V

    .line 281611
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 281612
    const v0, 0x7f030175

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 281613
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 281614
    iget-object v0, p0, Lcom/instagram/u/f/g;->d:Lcom/instagram/u/c/a/v;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 281615
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 281616
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 281617
    iget-object v0, p0, Lcom/instagram/u/f/g;->i:Lcom/instagram/user/follow/a/c;

    .line 281618
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 281619
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 281620
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 281621
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 281622
    iget-object v0, p0, Lcom/instagram/u/f/g;->e:Lcom/instagram/u/f/a;

    .line 281623
    iget-object v0, v0, Lcom/instagram/u/f/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 281624
    iget-object v0, p0, Lcom/instagram/u/f/g;->h:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 281625
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 281626
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 281627
    iget-object v1, p0, Lcom/instagram/u/f/g;->h:Lcom/instagram/base/b/d;

    iget v0, p0, Lcom/instagram/u/f/g;->g:I

    int-to-float v2, v0

    new-instance v3, Lcom/instagram/actionbar/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/actionbar/n;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 281628
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 281629
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 281630
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 281631
    sget-boolean v0, Lcom/instagram/u/f/g;->b:Z

    if-eqz v0, :cond_0

    .line 281632
    invoke-virtual {p0}, Lcom/instagram/u/f/g;->e()V

    .line 281633
    sput-boolean v5, Lcom/instagram/u/f/g;->b:Z

    .line 281634
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 281635
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    move v0, v0

    .line 281636
    if-eqz v0, :cond_0

    .line 281637
    iget-object v0, p0, Lcom/instagram/u/f/g;->j:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 281638
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 281639
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    move v0, v0

    .line 281640
    if-eqz v0, :cond_0

    .line 281641
    iget-object v0, p0, Lcom/instagram/u/f/g;->j:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 281642
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 281643
    iget-object v0, p0, Lcom/instagram/u/f/g;->h:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    iget v3, p0, Lcom/instagram/u/f/g;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 281644
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/u/f/d;

    invoke-direct {v1, p0}, Lcom/instagram/u/f/d;-><init>(Lcom/instagram/u/f/g;)V

    .line 281645
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 281646
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 281647
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    const v1, 0x7f020181

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    const v1, 0x7f0b0423

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    const v1, 0x7f0b0425

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->d(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    const v1, 0x7f020159

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/u/f/e;

    invoke-direct {v1, p0}, Lcom/instagram/u/f/e;-><init>(Lcom/instagram/u/f/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281648
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 281649
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281650
    invoke-static {p0}, Lcom/instagram/u/f/g;->k(Lcom/instagram/u/f/g;)V

    .line 281651
    iget-object v0, p0, Lcom/instagram/u/f/g;->i:Lcom/instagram/user/follow/a/c;

    .line 281652
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 281653
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 281654
    return-void
.end method
