.class public final Lcom/instagram/android/adbakeoff/l;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# instance fields
.field a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public b:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public c:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

.field public d:Lcom/instagram/android/adbakeoff/h;

.field e:Landroid/widget/TextView;

.field public f:Lcom/instagram/android/adbakeoff/p;

.field public g:Landroid/view/ViewGroup;

.field h:Landroid/view/ViewStub;

.field i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/view/ViewGroup;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97742
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 97743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    .line 97744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->m:Ljava/util/List;

    .line 97745
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/adbakeoff/l;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 97746
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 97747
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->i:Landroid/view/ViewGroup;

    .line 97748
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->i:Landroid/view/ViewGroup;

    .line 97749
    return-object v0
.end method

.method static synthetic a()Landroid/view/animation/AlphaAnimation;
    .locals 2

    .prologue
    .line 97750
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/instagram/android/adbakeoff/l;->a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static a(FF)Landroid/view/animation/AlphaAnimation;
    .locals 4

    .prologue
    .line 97751
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 97752
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 97753
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 97754
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/adbakeoff/l;I)V
    .locals 4

    .prologue
    .line 97761
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 97762
    :goto_0
    if-eqz v0, :cond_0

    .line 97763
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    iget v1, p0, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    const-string v2, "switch"

    iget-object v1, p0, Lcom/instagram/android/adbakeoff/l;->m:Ljava/util/List;

    iget v3, p0, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/adbakeoff/l;->n:Ljava/lang/String;

    invoke-static {v0, p0, v2, v1, v3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97764
    :cond_0
    return-void

    .line 97765
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 97766
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 97767
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 97768
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/adbakeoff/l;)V
    .locals 1

    .prologue
    .line 97769
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    .line 97770
    iget-object v0, v0, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 97771
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 97772
    return-void
.end method

.method public static c(Lcom/instagram/android/adbakeoff/l;)V
    .locals 3

    .prologue
    .line 97773
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 97774
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 97775
    const-string v1, "ads/compare/"

    .line 97776
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 97777
    const-class v1, Lcom/instagram/android/adbakeoff/r;

    .line 97778
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 97779
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/e/e;->c:Z

    .line 97780
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 97781
    new-instance v1, Lcom/instagram/android/adbakeoff/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/adbakeoff/k;-><init>(Lcom/instagram/android/adbakeoff/l;)V

    .line 97782
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 97783
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 97784
    return-void
.end method

.method public static c(Lcom/instagram/android/adbakeoff/l;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97785
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 97786
    if-ne p1, v1, :cond_0

    .line 97787
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->f:Lcom/instagram/android/adbakeoff/p;

    invoke-virtual {v0, v1}, Lcom/instagram/android/adbakeoff/p;->a(Z)V

    .line 97788
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97755
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 97756
    :goto_0
    if-eqz v0, :cond_0

    .line 97757
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->c:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 97758
    invoke-static {p0, p1}, Lcom/instagram/android/adbakeoff/l;->c(Lcom/instagram/android/adbakeoff/l;I)V

    .line 97759
    :cond_0
    return-void

    .line 97760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97789
    iget-boolean v0, p0, Lcom/instagram/android/adbakeoff/l;->p:Z

    if-eqz v0, :cond_0

    .line 97790
    invoke-virtual {p1, v3}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 97791
    const v0, 0x7f0b01b2

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 97792
    sget-object v0, Lcom/instagram/actionbar/f;->i:Lcom/instagram/actionbar/f;

    .line 97793
    new-instance v1, Lcom/instagram/android/adbakeoff/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/adbakeoff/f;-><init>(Lcom/instagram/android/adbakeoff/l;)V

    .line 97794
    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 97795
    :goto_0
    return-void

    .line 97796
    :cond_0
    invoke-virtual {p1, v2}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 97797
    invoke-virtual {p1, v3}, Lcom/instagram/actionbar/g;->d(Z)V

    .line 97798
    new-instance v0, Lcom/instagram/actionbar/b;

    sget-object v1, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-direct {v0, v1}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 97799
    const v1, 0x7f020173

    .line 97800
    iput v1, v0, Lcom/instagram/actionbar/b;->f:I

    .line 97801
    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 97802
    const v0, 0x7f03012d

    invoke-virtual {p1, v0, v3, v3}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v0

    .line 97803
    const v1, 0x7f0a0359

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97804
    iget-object v1, p0, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 97805
    :goto_1
    if-eqz v1, :cond_2

    .line 97806
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b01ab

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/instagram/android/adbakeoff/l;->o:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 97807
    goto :goto_1

    .line 97808
    :cond_2
    const v1, 0x7f0b0019

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97809
    const-string v0, "hot_or_not"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 97810
    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 97811
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97812
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 97813
    new-instance v0, Lcom/instagram/android/adbakeoff/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/adbakeoff/h;-><init>(Lcom/instagram/android/adbakeoff/l;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->d:Lcom/instagram/android/adbakeoff/h;

    .line 97814
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 97815
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->q:Lcom/instagram/service/a/e;

    .line 97816
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97817
    const v0, 0x7f0300ce

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 97818
    const v0, 0x7f0a006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->g:Landroid/view/ViewGroup;

    .line 97819
    const v0, 0x7f0a0244

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->j:Landroid/view/ViewStub;

    .line 97820
    const v0, 0x7f0a0245

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->h:Landroid/view/ViewStub;

    .line 97821
    const v0, 0x7f0a023e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 97822
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 97823
    iput-object p0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Lcom/instagram/ui/widget/fixedtabbar/b;

    .line 97824
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v2, Lcom/instagram/android/adbakeoff/c;

    invoke-direct {v2, p0}, Lcom/instagram/android/adbakeoff/c;-><init>(Lcom/instagram/android/adbakeoff/l;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 97825
    const v0, 0x7f0a0177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->b:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 97826
    const v0, 0x7f0a023f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->c:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 97827
    const v0, 0x7f0a0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/l;->e:Landroid/widget/TextView;

    .line 97828
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 97829
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97830
    new-instance v2, Lcom/instagram/android/adbakeoff/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/widget/Button;

    const v0, 0x7f0a0241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v4, v5

    const v0, 0x7f0a0242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v4, v6

    const/4 v5, 0x2

    const v0, 0x7f0a0243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v4, v5

    invoke-direct {v2, v3, p0, v4}, Lcom/instagram/android/adbakeoff/p;-><init>(Landroid/content/res/Resources;Lcom/instagram/android/adbakeoff/l;[Landroid/widget/Button;)V

    iput-object v2, p0, Lcom/instagram/android/adbakeoff/l;->f:Lcom/instagram/android/adbakeoff/p;

    .line 97831
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 97832
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 97833
    invoke-static {p0}, Lcom/instagram/android/adbakeoff/AdBakeOffFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/android/adbakeoff/l;)V

    .line 97834
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 97835
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 97836
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 97837
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 97838
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/adbakeoff/l;->b(I)V

    .line 97839
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 97840
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 97841
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/adbakeoff/l;->b(I)V

    .line 97842
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97843
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97844
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/l;->f:Lcom/instagram/android/adbakeoff/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/adbakeoff/p;->a(Z)V

    .line 97845
    invoke-static {p0}, Lcom/instagram/android/adbakeoff/l;->c(Lcom/instagram/android/adbakeoff/l;)V

    .line 97846
    return-void
.end method
