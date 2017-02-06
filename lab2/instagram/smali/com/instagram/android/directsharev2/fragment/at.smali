.class public Lcom/instagram/android/directsharev2/fragment/at;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/direct/h/a/d;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/android/directsharev2/fragment/ap;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/direct/h/f;

.field private f:Lcom/instagram/ui/listview/EmptyStateView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field public k:Z

.field private l:Z

.field public m:Lcom/instagram/service/a/e;

.field public n:Lcom/instagram/direct/e/i;

.field public o:Ljava/lang/String;

.field public p:J

.field private final q:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121576
    const-class v0, Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/directsharev2/fragment/at;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 121577
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 121578
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->b:Landroid/os/Handler;

    .line 121579
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/ap;-><init>(Lcom/instagram/android/directsharev2/fragment/at;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->c:Lcom/instagram/android/directsharev2/fragment/ap;

    .line 121580
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    .line 121581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->o:Ljava/lang/String;

    .line 121582
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->p:J

    .line 121583
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ae;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/ae;-><init>(Lcom/instagram/android/directsharev2/fragment/at;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->q:Lcom/instagram/common/q/d;

    .line 121584
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 121590
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121591
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 121592
    :cond_0
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/directsharev2/fragment/at;Z)V
    .locals 2

    .prologue
    .line 121608
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/fragment/at;->l:Z

    .line 121609
    if-nez p1, :cond_0

    .line 121610
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 121611
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 121612
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 121613
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 121614
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/at;->e:Lcom/instagram/direct/h/f;

    .line 121615
    iget-boolean v0, v1, Lcom/instagram/direct/h/f;->d:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 121616
    :goto_0
    iput-boolean p1, v1, Lcom/instagram/direct/h/f;->d:Z

    .line 121617
    if-eqz v0, :cond_1

    .line 121618
    invoke-virtual {v1}, Lcom/instagram/direct/h/f;->notifyDataSetChanged()V

    .line 121619
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/at;->e$redex0(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121620
    return-void

    .line 121621
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/fragment/at;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->k:Z

    .line 121627
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    .line 121628
    invoke-virtual {v0, v1, v1}, Lcom/instagram/direct/e/k;->a(Ljava/lang/String;Lcom/instagram/direct/d/a;)V

    .line 121629
    return-void
.end method

.method public static d(Lcom/instagram/android/directsharev2/fragment/at;)V
    .locals 2

    .prologue
    .line 121656
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->f:Lcom/instagram/ui/listview/EmptyStateView;

    if-eqz v0, :cond_0

    .line 121657
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/at;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121658
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->f:Lcom/instagram/ui/listview/EmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 121659
    :cond_0
    :goto_0
    return-void

    .line 121660
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->f:Lcom/instagram/ui/listview/EmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 121661
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    .line 121662
    iget-boolean v0, v0, Lcom/instagram/direct/e/k;->e:Z

    .line 121663
    if-eqz v0, :cond_2

    .line 121664
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->f:Lcom/instagram/ui/listview/EmptyStateView;

    .line 121665
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 121666
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->f:Lcom/instagram/ui/listview/EmptyStateView;

    .line 121667
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method public static e$redex0(Lcom/instagram/android/directsharev2/fragment/at;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121668
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121669
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121670
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121671
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0381

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121672
    :goto_0
    return-void

    .line 121673
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121674
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0012

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121675
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121676
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0013

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static f(Lcom/instagram/android/directsharev2/fragment/at;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 121677
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 121678
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/at;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/f;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/i;->a(Ljava/util/List;)V

    .line 121679
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    .line 121680
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121681
    iget-boolean v1, v0, Lcom/instagram/direct/e/k;->e:Z

    .line 121682
    if-nez v1, :cond_0

    .line 121683
    iget-boolean v0, v0, Lcom/instagram/direct/e/k;->d:Z

    .line 121684
    if-eqz v0, :cond_0

    .line 121685
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/at;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121686
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->n:Lcom/instagram/direct/e/i;

    invoke-virtual {v0}, Lcom/instagram/direct/e/i;->a()V

    .line 121687
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/at;->g(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121688
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/at;->d(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121689
    :cond_1
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->p:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 121690
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->o:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/at;->p:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/b;

    invoke-static {v0, v2, v3, v1, v6}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;JLcom/instagram/direct/a/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 121691
    iput-object v6, p0, Lcom/instagram/android/directsharev2/fragment/at;->o:Ljava/lang/String;

    .line 121692
    iput-wide v8, p0, Lcom/instagram/android/directsharev2/fragment/at;->p:J

    .line 121693
    :cond_2
    return-void

    .line 121694
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 121695
    invoke-virtual {p0, v6}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 121696
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03007a

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 121697
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/at;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public static g(Lcom/instagram/android/directsharev2/fragment/at;)V
    .locals 2

    .prologue
    .line 121698
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121699
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121700
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/an;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/an;-><init>(Lcom/instagram/android/directsharev2/fragment/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121701
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/BaseAdapter;
    .locals 4

    .prologue
    .line 121585
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->e:Lcom/instagram/direct/h/f;

    if-nez v0, :cond_0

    .line 121586
    new-instance v0, Lcom/instagram/direct/h/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/at;->l:Z

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/at;->m:Lcom/instagram/service/a/e;

    .line 121587
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 121588
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/instagram/direct/h/f;-><init>(Landroid/content/Context;Lcom/instagram/direct/h/a/d;ZLcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->e:Lcom/instagram/direct/h/f;

    .line 121589
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->e:Lcom/instagram/direct/h/f;

    return-object v0
.end method

.method public final a(ILcom/instagram/direct/model/ak;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 121593
    invoke-virtual {p2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 121594
    const-string v0, "direct_enter_thread_from_inbox"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1, v2, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 121595
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 121596
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 121597
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 121598
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 121599
    new-instance v3, Ljava/util/ArrayList;

    .line 121600
    iget-object v5, p2, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v5, v5

    .line 121601
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "pending_inbox"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 121602
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 121603
    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    .line 121604
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 121605
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 121606
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 121607
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 121622
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 121623
    if-eqz v0, :cond_0

    .line 121624
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 121625
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121630
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121631
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121632
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/at;->e$redex0(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121633
    return-void
.end method

.method public final b(ILcom/instagram/direct/model/ak;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 121634
    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/at;->l:Z

    if-eqz v2, :cond_0

    .line 121635
    :goto_0
    return v0

    .line 121636
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f0b0384

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f0b037f

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 121637
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/android/directsharev2/fragment/am;

    invoke-direct {v3, p0, p2, p1}, Lcom/instagram/android/directsharev2/fragment/am;-><init>(Lcom/instagram/android/directsharev2/fragment/at;Lcom/instagram/direct/model/ak;I)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 121638
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 121639
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 121640
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v0, v1

    .line 121641
    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 121642
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->l:Z

    if-nez v0, :cond_0

    .line 121643
    const v0, 0x7f0b03c6

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 121644
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 121645
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 121646
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 121647
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 121648
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/aj;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/aj;-><init>(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121649
    iput-object v0, v1, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 121650
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 121651
    sget-object v0, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/ak;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/ak;-><init>(Lcom/instagram/android/directsharev2/fragment/at;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 121652
    :goto_0
    return-void

    .line 121653
    :cond_0
    const v0, 0x7f0b03c5

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/al;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/al;-><init>(Lcom/instagram/android/directsharev2/fragment/at;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 121654
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 121655
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121702
    const-string v0, "direct_permissions_inbox"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121703
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 121704
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 121705
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->m:Lcom/instagram/service/a/e;

    .line 121706
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 121707
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->n:Lcom/instagram/direct/e/i;

    .line 121708
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 121709
    const-string v1, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->o:Ljava/lang/String;

    .line 121710
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 121711
    const-string v1, "DirectFragment.CLICK_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->p:J

    .line 121712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->k:Z

    .line 121713
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    .line 121714
    invoke-virtual {v0, v4, v4}, Lcom/instagram/direct/e/k;->a(Ljava/lang/String;Lcom/instagram/direct/d/a;)V

    .line 121715
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 121716
    const-class v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/at;->q:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 121717
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121718
    const v0, 0x7f0300d9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 121719
    const v0, 0x7f0a0267

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->f:Lcom/instagram/ui/listview/EmptyStateView;

    .line 121720
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 121721
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 121722
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 121723
    const-class v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/at;->q:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 121724
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121725
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 121726
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->j:Landroid/view/View;

    .line 121727
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->f:Lcom/instagram/ui/listview/EmptyStateView;

    .line 121728
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->g:Landroid/view/View;

    .line 121729
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->h:Landroid/widget/TextView;

    .line 121730
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->i:Landroid/widget/TextView;

    .line 121731
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/at;->c:Lcom/instagram/android/directsharev2/fragment/ap;

    .line 121732
    iget-object v0, v0, Lcom/instagram/direct/e/k;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121733
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 121734
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 121735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->o:Ljava/lang/String;

    .line 121736
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->p:J

    .line 121737
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/at;->a(I)V

    .line 121738
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 121739
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 121740
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 121741
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 121742
    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/j;)V

    .line 121743
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->l:Z

    invoke-static {p0, v0}, Lcom/instagram/android/directsharev2/fragment/at;->a$redex0(Lcom/instagram/android/directsharev2/fragment/at;Z)V

    .line 121744
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/at;->f(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121745
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/at;->a(I)V

    .line 121746
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121747
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121748
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/at;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 121749
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/af;-><init>(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121750
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 121751
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 121752
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 121753
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->f:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/ag;-><init>(Lcom/instagram/android/directsharev2/fragment/at;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121754
    const v0, 0x7f0a0268

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->g:Landroid/view/View;

    .line 121755
    const v0, 0x7f0a026a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->j:Landroid/view/View;

    .line 121756
    const v0, 0x7f0a0269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->h:Landroid/widget/TextView;

    .line 121757
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/ah;-><init>(Lcom/instagram/android/directsharev2/fragment/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121758
    const v0, 0x7f0a026b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->i:Landroid/widget/TextView;

    .line 121759
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/at;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/ai;-><init>(Lcom/instagram/android/directsharev2/fragment/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121760
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/at;->c:Lcom/instagram/android/directsharev2/fragment/ap;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/common/l/a/a;)V

    .line 121761
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/at;->d(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121762
    return-void
.end method
