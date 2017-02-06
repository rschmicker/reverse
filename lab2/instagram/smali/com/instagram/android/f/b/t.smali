.class public final Lcom/instagram/android/f/b/t;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/user/e/d/a;


# instance fields
.field private final a:Lcom/instagram/feed/k/al;

.field public b:Lcom/instagram/android/f/b/a;

.field public c:Lcom/instagram/android/f/a/ai;

.field private d:Ljava/lang/String;

.field public e:Lcom/instagram/feed/d/t;

.field public f:Lcom/instagram/service/a/e;

.field private final g:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130578
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 130579
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/b/t;->a:Lcom/instagram/feed/k/al;

    .line 130580
    new-instance v0, Lcom/instagram/android/f/b/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/s;-><init>(Lcom/instagram/android/f/b/t;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/t;->g:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/f/b/t;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130592
    iget-object v2, p0, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    invoke-virtual {v2}, Lcom/instagram/android/f/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    .line 130593
    iget-object v2, v2, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 130594
    :goto_0
    if-nez v2, :cond_1

    .line 130595
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 130596
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 130597
    return-void

    :cond_0
    move v2, v1

    .line 130598
    goto :goto_0

    :cond_1
    move v0, v1

    .line 130599
    goto :goto_1
.end method

.method public static b(Lcom/instagram/android/f/b/t;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130600
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    .line 130601
    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->e:Z

    .line 130602
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 130603
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 130604
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 130605
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    .line 130606
    iget-object v0, v0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 130607
    if-eqz v0, :cond_0

    .line 130608
    invoke-static {p0}, Lcom/instagram/android/f/b/t;->a$redex0(Lcom/instagram/android/f/b/t;)V

    .line 130609
    :cond_0
    return-void
.end method

.method public static c(Lcom/instagram/android/f/b/t;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 130610
    invoke-static {p0}, Lcom/instagram/android/f/b/t;->b(Lcom/instagram/android/f/b/t;)V

    .line 130611
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    .line 130612
    iput-boolean v5, v0, Lcom/instagram/android/f/b/a;->d:Z

    .line 130613
    const-string v0, "media/%s/likers/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/f/b/t;->d:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130614
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->f:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    .line 130615
    iget-object v3, v3, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    move-object v4, v2

    .line 130616
    invoke-static/range {v0 .. v5}, Lcom/instagram/user/e/a/h;->a(Lcom/instagram/service/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 130617
    iget-object v1, p0, Lcom/instagram/android/f/b/t;->g:Lcom/instagram/common/l/a/a;

    .line 130618
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 130619
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 130620
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/a;)V
    .locals 0

    .prologue
    .line 130581
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 5

    .prologue
    .line 130582
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 130583
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 130584
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 130585
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 130586
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 130587
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/f/b/t;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 130588
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 130589
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 130590
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;Z)V
    .locals 0

    .prologue
    .line 130591
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 130621
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->e:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/f/b/t;->e:Lcom/instagram/feed/d/t;

    .line 130622
    iget-object v0, v0, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 130623
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b04e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130624
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 130625
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 130626
    return-void

    .line 130627
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0255

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130628
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->e:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/f/b/t;->e:Lcom/instagram/feed/d/t;

    .line 130629
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 130630
    invoke-static {v0}, Lcom/instagram/user/c/d;->a(Lcom/instagram/user/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_likers"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "likers"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130631
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 130632
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 130633
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/t;->f:Lcom/instagram/service/a/e;

    .line 130634
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 130635
    const-string v1, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 130636
    if-nez v0, :cond_0

    .line 130637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 130638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 130639
    const-string v1, "LikesListFragment.MEDIA_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/t;->d:Ljava/lang/String;

    .line 130640
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->d:Ljava/lang/String;

    .line 130641
    if-nez v0, :cond_1

    .line 130642
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130643
    :cond_1
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 130644
    iget-object v1, p0, Lcom/instagram/android/f/b/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/t;->e:Lcom/instagram/feed/d/t;

    .line 130645
    new-instance v0, Lcom/instagram/android/f/b/r;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/f/b/r;-><init>(Lcom/instagram/android/f/b/t;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    .line 130646
    new-instance v0, Lcom/instagram/android/f/a/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/b/t;->f:Lcom/instagram/service/a/e;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/f/a/an;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;)V

    .line 130647
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/f/a/an;->c:Z

    .line 130648
    iget-object v1, p0, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    .line 130649
    iput-object v1, v0, Lcom/instagram/android/f/a/an;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 130650
    invoke-virtual {v0}, Lcom/instagram/android/f/a/an;->a()Lcom/instagram/android/f/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    .line 130651
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    iget-object v1, p0, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    .line 130652
    iput-object v1, v0, Lcom/instagram/android/f/b/a;->c:Landroid/widget/ListAdapter;

    .line 130653
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->e:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_2

    .line 130654
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    iget-object v1, p0, Lcom/instagram/android/f/b/t;->e:Lcom/instagram/feed/d/t;

    .line 130655
    iput-object v1, v0, Lcom/instagram/android/f/a/ai;->s:Lcom/instagram/feed/d/t;

    .line 130656
    invoke-virtual {v0}, Lcom/instagram/android/f/a/ai;->c()V

    .line 130657
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 130658
    invoke-static {p0}, Lcom/instagram/android/f/b/t;->c(Lcom/instagram/android/f/b/t;)V

    .line 130659
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 130660
    const v0, 0x7f03015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 130661
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    invoke-virtual {v0}, Lcom/instagram/android/f/a/ai;->b()V

    .line 130662
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 130663
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 130664
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 130665
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 130666
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 130667
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 130668
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 130669
    invoke-static {p0}, Lcom/instagram/android/f/b/t;->a$redex0(Lcom/instagram/android/f/b/t;)V

    .line 130670
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130671
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130672
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->a:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/f/b/t;->b:Lcom/instagram/android/f/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130673
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130674
    iget-object v0, p0, Lcom/instagram/android/f/b/t;->c:Lcom/instagram/android/f/a/ai;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 130675
    return-void
.end method
