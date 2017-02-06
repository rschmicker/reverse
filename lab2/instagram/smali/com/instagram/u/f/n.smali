.class public Lcom/instagram/u/f/n;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/b;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/l/s;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/k/al;

.field private b:Lcom/instagram/service/a/e;

.field public c:Lcom/instagram/u/c/a;

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Lcom/instagram/feed/k/w;

.field private h:Lcom/instagram/feed/k/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 281848
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 281849
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/u/f/n;->a:Lcom/instagram/feed/k/al;

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 281853
    iget-object v1, p0, Lcom/instagram/u/f/n;->g:Lcom/instagram/feed/k/w;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 281854
    :goto_0
    iget-object v2, p0, Lcom/instagram/u/f/n;->b:Lcom/instagram/service/a/e;

    .line 281855
    const-string v3, "news/"

    .line 281856
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 281857
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 281858
    iput-object v3, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 281859
    new-instance v5, Lcom/instagram/api/e/k;

    const-class v6, Lcom/instagram/u/b/q;

    invoke-direct {v5, v6}, Lcom/instagram/api/e/k;-><init>(Ljava/lang/Class;)V

    .line 281860
    iput-object v5, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 281861
    sget-object v5, Lcom/instagram/c/g;->o:Lcom/instagram/c/j;

    .line 281862
    const-string v6, "control"

    invoke-virtual {v5}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 281863
    if-nez v5, :cond_0

    .line 281864
    iput-object v2, v4, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 281865
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281866
    iput-object v2, v4, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 281867
    sget v2, Lcom/instagram/common/l/a/j;->d:I

    .line 281868
    iput v2, v4, Lcom/instagram/api/e/e;->h:I

    .line 281869
    const-wide/16 v2, 0x1194

    iput-wide v2, v4, Lcom/instagram/api/e/e;->i:J

    .line 281870
    :cond_0
    invoke-static {v4, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 281871
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 281872
    new-instance v2, Lcom/instagram/u/f/m;

    invoke-direct {v2, p0, p1}, Lcom/instagram/u/f/m;-><init>(Lcom/instagram/u/f/n;Z)V

    .line 281873
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 281874
    return-void

    .line 281875
    :cond_1
    iget-object v0, p0, Lcom/instagram/u/f/n;->g:Lcom/instagram/feed/k/w;

    .line 281876
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Lcom/instagram/u/f/n;)V
    .locals 2

    .prologue
    .line 281900
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 281901
    if-nez v0, :cond_0

    .line 281902
    :goto_0
    return-void

    .line 281903
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 281904
    invoke-virtual {p0}, Lcom/instagram/u/f/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281905
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 281906
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/u/f/n;->e:Z

    if-eqz v1, :cond_2

    .line 281907
    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 281908
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/u/f/n;->d:Z

    if-nez v1, :cond_3

    .line 281909
    sget-object v1, Lcom/instagram/ui/listview/a;->d:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 281910
    :cond_3
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 281850
    sget-object v0, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->c:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 281851
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V
    .locals 0

    .prologue
    .line 281852
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 281877
    iget-object v0, p0, Lcom/instagram/u/f/n;->g:Lcom/instagram/feed/k/w;

    .line 281878
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 281879
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
    .line 281880
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 281881
    if-eqz v0, :cond_0

    .line 281882
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 281883
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 281884
    sget-object v0, Lcom/instagram/l/d;->b:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->c:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 281885
    iget-object v0, p1, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 281886
    sget-object v1, Lcom/instagram/l/a/j;->h:Lcom/instagram/l/a/j;

    if-ne v0, v1, :cond_0

    .line 281887
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fb_upsell_in_following_feed_megaphone"

    invoke-static {v0, p0, v1}, Lcom/instagram/y/g;->a(Landroid/content/Context;Lcom/instagram/common/analytics/k;Ljava/lang/String;)V

    .line 281888
    iget-object v0, p0, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    invoke-virtual {v0}, Lcom/instagram/u/c/a;->c()V

    .line 281889
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 281890
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281891
    invoke-direct {p0, v1}, Lcom/instagram/u/f/n;->a(Z)V

    .line 281892
    :goto_0
    return-void

    .line 281893
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/u/f/n;->f:Z

    goto :goto_0
.end method

.method public final c(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 281894
    sget-object v0, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->c:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 281895
    iget-object v0, p0, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    invoke-virtual {v0}, Lcom/instagram/u/c/a;->c()V

    .line 281896
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 281897
    iget-boolean v0, p0, Lcom/instagram/u/f/n;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/u/f/n;->e:Z

    if-nez v0, :cond_0

    .line 281898
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/u/f/n;->a(Z)V

    .line 281899
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 281911
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/u/f/n;->a(Z)V

    .line 281912
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281913
    invoke-virtual {p0}, Lcom/instagram/u/f/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281914
    iget-object v2, p0, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    .line 281915
    iget-object v2, v2, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 281916
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 281917
    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281918
    const-string v0, "newsfeed_following"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 281919
    iget-object v0, p0, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    .line 281920
    iget-object v0, v0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 281921
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 281922
    iget-object v0, p0, Lcom/instagram/u/f/n;->g:Lcom/instagram/feed/k/w;

    .line 281923
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 281924
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 281925
    iget-object v0, p0, Lcom/instagram/u/f/n;->g:Lcom/instagram/feed/k/w;

    .line 281926
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 281927
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
    .line 281928
    iget-object v0, p0, Lcom/instagram/u/f/n;->g:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281929
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/u/f/n;->a(Z)V

    .line 281930
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 281931
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 281932
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 281933
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/u/f/n;->b:Lcom/instagram/service/a/e;

    .line 281934
    iget-object v0, p0, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    if-nez v0, :cond_0

    .line 281935
    new-instance v0, Lcom/instagram/u/c/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/f/n;->b:Lcom/instagram/service/a/e;

    .line 281936
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v3, v3

    .line 281937
    check-cast v3, Lcom/instagram/u/f/v;

    .line 281938
    iget-object v3, v3, Lcom/instagram/u/f/v;->c:Lcom/instagram/u/f/a;

    move-object v5, v4

    move-object v6, p0

    move-object v7, v4

    move-object v8, v4

    move-object v9, p0

    .line 281939
    invoke-direct/range {v0 .. v9}, Lcom/instagram/u/c/a;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/u/f/a;Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/u/f/v;Lcom/instagram/l/s;Lcom/instagram/u/c/a/v;Lcom/instagram/u/c/a/v;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    .line 281940
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/n;->c:Lcom/instagram/u/c/a;

    .line 281941
    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 281942
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/u/f/n;->g:Lcom/instagram/feed/k/w;

    .line 281943
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/u/f/n;->h:Lcom/instagram/feed/k/h;

    .line 281944
    iget-object v0, p0, Lcom/instagram/u/f/n;->a:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/u/f/n;->h:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281945
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 281946
    const v0, 0x7f030175

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 281947
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 281948
    check-cast v0, Lcom/instagram/u/f/v;

    .line 281949
    iget-object v0, v0, Lcom/instagram/u/f/v;->c:Lcom/instagram/u/f/a;

    .line 281950
    iget-object v0, v0, Lcom/instagram/u/f/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 281951
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 281952
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 281953
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 281954
    iget-boolean v0, p0, Lcom/instagram/u/f/n;->f:Z

    if-eqz v0, :cond_0

    .line 281955
    invoke-virtual {p0}, Lcom/instagram/u/f/n;->c()V

    .line 281956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/u/f/n;->f:Z

    .line 281957
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 281958
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    move v0, v0

    .line 281959
    if-eqz v0, :cond_0

    .line 281960
    iget-object v0, p0, Lcom/instagram/u/f/n;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 281961
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 281962
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    move v0, v0

    .line 281963
    if-eqz v0, :cond_0

    .line 281964
    iget-object v0, p0, Lcom/instagram/u/f/n;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 281965
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 281966
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 281967
    check-cast v0, Lcom/instagram/u/f/v;

    invoke-virtual {v0, p0}, Lcom/instagram/u/f/v;->a(Lcom/instagram/base/a/f;)V

    .line 281968
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

    const v1, 0x7f0b0424

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    const v1, 0x7f0b0426

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->d(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    const v1, 0x7f020159

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/u/f/l;

    invoke-direct {v1, p0}, Lcom/instagram/u/f/l;-><init>(Lcom/instagram/u/f/n;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281969
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 281970
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281971
    invoke-static {p0}, Lcom/instagram/u/f/n;->e(Lcom/instagram/u/f/n;)V

    .line 281972
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 281973
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->setUserVisibleHint(Z)V

    .line 281974
    if-eqz p1, :cond_0

    .line 281975
    invoke-virtual {p0}, Lcom/instagram/u/f/n;->d()V

    .line 281976
    :cond_0
    return-void
.end method
