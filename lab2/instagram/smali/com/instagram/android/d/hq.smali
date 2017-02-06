.class public final Lcom/instagram/android/d/hq;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field public a:Lcom/instagram/service/a/e;

.field public b:Lcom/instagram/android/feed/b/m;

.field private c:Lcom/instagram/feed/k/q;

.field private d:Lcom/instagram/feed/k/w;

.field private e:Lcom/instagram/feed/k/h;

.field public f:Z

.field public g:Lcom/instagram/feed/k/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116658
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 116659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/hq;->f:Z

    return-void
.end method

.method public static a(Lcom/instagram/android/d/hq;Z)V
    .locals 5

    .prologue
    .line 116660
    iget-object v1, p0, Lcom/instagram/android/d/hq;->d:Lcom/instagram/feed/k/w;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 116661
    :goto_0
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 116662
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 116663
    const-string v3, "feed/liked/"

    .line 116664
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 116665
    const-class v3, Lcom/instagram/feed/g/m;

    .line 116666
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 116667
    invoke-static {v2, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 116668
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 116669
    new-instance v2, Lcom/instagram/android/d/hp;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/d/hp;-><init>(Lcom/instagram/android/d/hq;Z)V

    .line 116670
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 116671
    return-void

    .line 116672
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/hq;->d:Lcom/instagram/feed/k/w;

    .line 116673
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Lcom/instagram/android/d/hq;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 116681
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116682
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030181

    .line 116683
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 116684
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 116685
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116686
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 116687
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 116688
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116689
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 116690
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 116674
    iget-object v0, p0, Lcom/instagram/android/d/hq;->d:Lcom/instagram/feed/k/w;

    .line 116675
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 116676
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
    .line 116677
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 116678
    if-eqz v0, :cond_0

    .line 116679
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 116680
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 116691
    const v0, 0x7f0b0255

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 116692
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 116693
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 116694
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 116695
    return-void

    .line 116696
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 116697
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/d/hq;->a(Lcom/instagram/android/d/hq;Z)V

    .line 116698
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 116699
    iget-boolean v0, p0, Lcom/instagram/android/d/hq;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116700
    const-string v0, "feed_liked"

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116701
    iget-object v2, p0, Lcom/instagram/android/d/hq;->b:Lcom/instagram/android/feed/b/m;

    .line 116702
    iget-object v2, v2, Lcom/instagram/android/feed/b/m;->c:Lcom/instagram/feed/k/x;

    .line 116703
    invoke-virtual {v2}, Lcom/instagram/feed/a/a;->b()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 116704
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 116705
    goto :goto_0

    :cond_1
    move v0, v1

    .line 116706
    goto :goto_1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 116707
    iget-object v0, p0, Lcom/instagram/android/d/hq;->d:Lcom/instagram/feed/k/w;

    .line 116708
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 116709
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 116710
    iget-object v0, p0, Lcom/instagram/android/d/hq;->d:Lcom/instagram/feed/k/w;

    .line 116711
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 116712
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
    .line 116713
    iget-object v0, p0, Lcom/instagram/android/d/hq;->d:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116714
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/d/hq;->a(Lcom/instagram/android/d/hq;Z)V

    .line 116715
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 116716
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 116717
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 116718
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/hq;->a:Lcom/instagram/service/a/e;

    .line 116719
    new-instance v0, Lcom/instagram/android/d/hn;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/hn;-><init>(Lcom/instagram/android/d/hq;)V

    .line 116720
    new-instance v1, Lcom/instagram/android/feed/b/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 116721
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v3

    .line 116722
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/instagram/android/feed/b/m;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;Lcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v1, p0, Lcom/instagram/android/d/hq;->b:Lcom/instagram/android/feed/b/m;

    .line 116723
    iget-object v0, p0, Lcom/instagram/android/d/hq;->b:Lcom/instagram/android/feed/b/m;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 116724
    new-instance v0, Lcom/instagram/feed/k/z;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/hq;->g:Lcom/instagram/feed/k/z;

    .line 116725
    new-instance v0, Lcom/instagram/feed/k/q;

    iget-object v1, p0, Lcom/instagram/android/d/hq;->b:Lcom/instagram/android/feed/b/m;

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/hq;->c:Lcom/instagram/feed/k/q;

    .line 116726
    iget-object v0, p0, Lcom/instagram/android/d/hq;->c:Lcom/instagram/feed/k/q;

    .line 116727
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 116728
    const-class v2, Lcom/instagram/feed/d/s;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 116729
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/d/hq;->d:Lcom/instagram/feed/k/w;

    .line 116730
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/android/d/hq;->e:Lcom/instagram/feed/k/h;

    .line 116731
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/android/d/hq;->a(Lcom/instagram/android/d/hq;Z)V

    .line 116732
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 116733
    const v0, 0x7f030176

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 116734
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 116735
    iget-object v0, p0, Lcom/instagram/android/d/hq;->c:Lcom/instagram/feed/k/q;

    .line 116736
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 116737
    const-class v2, Lcom/instagram/feed/d/s;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 116738
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 116739
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116740
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 116741
    new-instance v1, Lcom/instagram/android/d/ho;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/d/ho;-><init>(Lcom/instagram/android/d/hq;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 116742
    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 116743
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 116744
    iget-object v1, p0, Lcom/instagram/android/d/hq;->e:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116745
    iget-boolean v0, p0, Lcom/instagram/android/d/hq;->f:Z

    if-nez v0, :cond_1

    .line 116746
    invoke-static {p0}, Lcom/instagram/android/d/hq;->c(Lcom/instagram/android/d/hq;)V

    .line 116747
    :cond_0
    :goto_0
    return-void

    .line 116748
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/hq;->b:Lcom/instagram/android/feed/b/m;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116749
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 116750
    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method
