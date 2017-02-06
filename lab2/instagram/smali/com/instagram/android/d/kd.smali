.class public final Lcom/instagram/android/d/kd;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/feed/k/al;

.field public d:Ljava/lang/String;

.field public e:Lcom/instagram/android/feed/b/n;

.field private f:Lcom/instagram/base/b/d;

.field private g:Lcom/instagram/feed/k/w;

.field private h:Lcom/instagram/feed/k/h;

.field private i:Lcom/instagram/android/feed/a/x;

.field private j:Lcom/instagram/service/a/e;

.field public final k:Lcom/instagram/feed/k/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118626
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 118627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/kd;->a:Z

    .line 118628
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/kd;->b:Landroid/os/Handler;

    .line 118629
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/kd;->c:Lcom/instagram/feed/k/al;

    .line 118630
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/d/jy;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/jy;-><init>(Lcom/instagram/android/d/kd;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/kd;->k:Lcom/instagram/feed/k/q;

    return-void
.end method

.method public static d(Lcom/instagram/android/d/kd;)V
    .locals 3

    .prologue
    .line 118643
    iget-object v0, p0, Lcom/instagram/android/d/kd;->g:Lcom/instagram/feed/k/w;

    .line 118644
    iget-object v1, p0, Lcom/instagram/android/d/kd;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/d/kd;->j:Lcom/instagram/service/a/e;

    .line 118645
    invoke-static {v1, v2}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 118646
    new-instance v2, Lcom/instagram/android/d/kc;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/kc;-><init>(Lcom/instagram/android/d/kd;)V

    .line 118647
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 118648
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 118631
    iget-object v0, p0, Lcom/instagram/android/d/kd;->g:Lcom/instagram/feed/k/w;

    .line 118632
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 118633
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/d/kd;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 118634
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 118635
    if-eqz v0, :cond_0

    .line 118636
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setSelection(I)V

    .line 118637
    :cond_0
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 118638
    iget-object v0, p0, Lcom/instagram/android/d/kd;->f:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    .line 118639
    const v0, 0x7f03000b

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    .line 118640
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 118641
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 118642
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 118649
    invoke-static {p0}, Lcom/instagram/android/d/kd;->d(Lcom/instagram/android/d/kd;)V

    .line 118650
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 118651
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118652
    const-string v0, "feed_short_url"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 118653
    iget-object v0, p0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    .line 118654
    iget-object v0, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 118655
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 118656
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 118657
    const/4 v0, 0x0

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 118658
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 118659
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 118660
    iget-object v0, p0, Lcom/instagram/android/d/kd;->g:Lcom/instagram/feed/k/w;

    .line 118661
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 118662
    sget v1, Lcom/instagram/feed/k/t;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 118663
    iget-object v0, p0, Lcom/instagram/android/d/kd;->g:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118664
    invoke-static {p0}, Lcom/instagram/android/d/kd;->d(Lcom/instagram/android/d/kd;)V

    .line 118665
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 118666
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 118667
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118668
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/kd;->j:Lcom/instagram/service/a/e;

    .line 118669
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118670
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118671
    if-eqz v0, :cond_0

    .line 118672
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 118673
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 118674
    const-string v2, "oembed/"

    .line 118675
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 118676
    const-string v2, "url"

    .line 118677
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 118678
    const-class v0, Lcom/instagram/feed/g/o;

    .line 118679
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 118680
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/kb;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/kb;-><init>(Lcom/instagram/android/d/kd;)V

    .line 118681
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 118682
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 118683
    :cond_0
    sget-object v7, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    .line 118684
    new-instance v0, Lcom/instagram/android/feed/b/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v10, p0, Lcom/instagram/android/d/kd;->j:Lcom/instagram/service/a/e;

    move-object v3, p0

    move v5, v4

    move v6, v4

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/b/n;-><init>(Landroid/content/Context;Lcom/instagram/l/z;Lcom/instagram/feed/i/k;ZZZLcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/common/analytics/k;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    .line 118685
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/kd;->f:Lcom/instagram/base/b/d;

    .line 118686
    new-instance v7, Lcom/instagram/android/feed/f/n;

    iget-object v0, p0, Lcom/instagram/android/d/kd;->f:Lcom/instagram/base/b/d;

    iget-object v1, p0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    iget-object v2, p0, Lcom/instagram/android/d/kd;->c:Lcom/instagram/feed/k/al;

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/instagram/android/feed/f/n;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/k/al;)V

    .line 118687
    new-instance v0, Lcom/instagram/android/g/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 118688
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v2

    .line 118689
    iget-object v4, p0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    iget-object v6, p0, Lcom/instagram/android/d/kd;->j:Lcom/instagram/service/a/e;

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    .line 118690
    iput-object v7, v0, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    .line 118691
    invoke-virtual {v0}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v0

    .line 118692
    new-instance v1, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v1, p0, Lcom/instagram/android/d/kd;->g:Lcom/instagram/feed/k/w;

    .line 118693
    new-instance v1, Lcom/instagram/feed/k/h;

    sget v2, Lcom/instagram/feed/k/i;->b:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v1, p0, Lcom/instagram/android/d/kd;->h:Lcom/instagram/feed/k/h;

    .line 118694
    iget-object v1, p0, Lcom/instagram/android/d/kd;->c:Lcom/instagram/feed/k/al;

    iget-object v2, p0, Lcom/instagram/android/d/kd;->h:Lcom/instagram/feed/k/h;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118695
    iget-object v1, p0, Lcom/instagram/android/d/kd;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118696
    iget-object v1, p0, Lcom/instagram/android/d/kd;->c:Lcom/instagram/feed/k/al;

    iget-object v2, p0, Lcom/instagram/android/d/kd;->f:Lcom/instagram/base/b/d;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118697
    new-instance v1, Lcom/instagram/android/feed/a/x;

    .line 118698
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 118699
    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    iput-object v1, p0, Lcom/instagram/android/d/kd;->i:Lcom/instagram/android/feed/a/x;

    .line 118700
    new-instance v1, Lcom/instagram/base/a/b/c;

    invoke-direct {v1}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 118701
    iget-object v2, p0, Lcom/instagram/android/d/kd;->k:Lcom/instagram/feed/k/q;

    .line 118702
    iget-object v3, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118703
    iget-object v2, p0, Lcom/instagram/android/d/kd;->i:Lcom/instagram/android/feed/a/x;

    .line 118704
    iget-object v3, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118705
    iget-object v2, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118706
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    .line 118707
    iget-object v2, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118708
    invoke-virtual {p0, v1}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 118709
    iget-object v0, p0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 118710
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 118711
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 118712
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 118713
    iget-object v0, p0, Lcom/instagram/android/d/kd;->f:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 118714
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 118715
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 118716
    iget-object v1, p0, Lcom/instagram/android/d/kd;->f:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    new-instance v3, Lcom/instagram/actionbar/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/actionbar/n;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 118717
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 118718
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 118719
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 118720
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 118721
    iget-object v0, p0, Lcom/instagram/android/d/kd;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 118722
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 118723
    iget-object v0, p0, Lcom/instagram/android/d/kd;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 118724
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 118725
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118726
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/d/jz;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/jz;-><init>(Lcom/instagram/android/d/kd;)V

    .line 118727
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 118728
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 118729
    iget-object v0, p0, Lcom/instagram/android/d/kd;->f:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 118730
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118731
    return-void
.end method
