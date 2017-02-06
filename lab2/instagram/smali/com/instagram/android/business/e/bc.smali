.class public final Lcom/instagram/android/business/e/bc;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/e/f;
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/android/e/f;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/android/e/g;

.field private b:Lcom/instagram/feed/k/w;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/instagram/feed/d/t;

.field public e:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102645
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/t;)V
    .locals 5

    .prologue
    .line 102653
    iput-object p1, p0, Lcom/instagram/android/business/e/bc;->d:Lcom/instagram/feed/d/t;

    .line 102654
    iget-object v0, p0, Lcom/instagram/android/business/e/bc;->a:Lcom/instagram/android/e/g;

    .line 102655
    iput-object p1, v0, Lcom/instagram/android/e/g;->d:Lcom/instagram/feed/d/t;

    .line 102656
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 102657
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 102658
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 102659
    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->i(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 102660
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 102661
    const-string v2, "AuthHelper.USER_ID"

    .line 102662
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v3

    .line 102663
    const-string v4, "AuthHelper.USER_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102664
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 102665
    const v2, 0x7f0a015d

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 102666
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 102646
    return-void
.end method

.method public final a(ILjava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102647
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-direct {p0, v0}, Lcom/instagram/android/business/e/bc;->a(Lcom/instagram/feed/d/t;)V

    .line 102648
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 102649
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102650
    invoke-virtual {p0}, Lcom/instagram/android/business/e/bc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network error"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102651
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0229

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 102652
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 102667
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 102668
    const v1, 0x7f0a008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102669
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102670
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 102671
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 102672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102673
    invoke-virtual {p0}, Lcom/instagram/android/business/e/bc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Empty Response"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102674
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0229

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 102675
    :goto_0
    return-void

    .line 102676
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/business/e/bc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 102677
    sget-object v1, Lcom/instagram/e/b;->b:Lcom/instagram/e/b;

    invoke-virtual {v1}, Lcom/instagram/e/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102678
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102679
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102680
    iget-object v0, p0, Lcom/instagram/android/business/e/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 102681
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 102682
    const v1, 0x7f0a015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102683
    new-instance v0, Lcom/instagram/android/e/g;

    .line 102684
    iget-object v2, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 102685
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/e/g;-><init>(Lcom/instagram/android/e/f;Ljava/util/List;Landroid/content/Context;FZ)V

    iput-object v0, p0, Lcom/instagram/android/business/e/bc;->a:Lcom/instagram/android/e/g;

    .line 102686
    iget-object v0, p0, Lcom/instagram/android/business/e/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/android/business/e/bc;->a:Lcom/instagram/android/e/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 102687
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 102688
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-direct {p0, v0}, Lcom/instagram/android/business/e/bc;->a(Lcom/instagram/feed/d/t;)V

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102689
    const v0, 0x7f0b00cc

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 102690
    new-instance v0, Lcom/instagram/actionbar/b;

    sget-object v1, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    invoke-direct {v0, v1}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 102691
    const v1, 0x7f020173

    .line 102692
    iput v1, v0, Lcom/instagram/actionbar/b;->f:I

    .line 102693
    const v1, 0x7f020172

    .line 102694
    iput v1, v0, Lcom/instagram/actionbar/b;->i:I

    .line 102695
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070062

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 102696
    iput-object v1, v0, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 102697
    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 102698
    new-instance v0, Lcom/instagram/android/business/e/bb;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/e/bb;-><init>(Lcom/instagram/android/business/e/bc;)V

    invoke-virtual {p1, v3, v0}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 102699
    invoke-virtual {p1, v3}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 102700
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102701
    const-string v0, "create_promotion_media_picker"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 102702
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 102703
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 102704
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102705
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 102706
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/bc;->b:Lcom/instagram/feed/k/w;

    .line 102707
    iget-object v0, p0, Lcom/instagram/android/business/e/bc;->b:Lcom/instagram/feed/k/w;

    .line 102708
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 102709
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 102710
    const-string v2, "feed/promotable_media/"

    .line 102711
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 102712
    const-class v2, Lcom/instagram/feed/g/m;

    .line 102713
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 102714
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 102715
    invoke-virtual {v0, v1, p0}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 102716
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 102717
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 102718
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 102719
    iput-object v0, p0, Lcom/instagram/android/business/e/bc;->e:Lcom/instagram/user/a/p;

    .line 102720
    const v0, 0x7f03006c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 102721
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 102722
    invoke-virtual {p0}, Lcom/instagram/android/business/e/bc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 102723
    sget-object v1, Lcom/instagram/e/b;->d:Lcom/instagram/e/b;

    invoke-virtual {v1}, Lcom/instagram/e/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102724
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102725
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102726
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 102727
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102728
    const v0, 0x7f0a015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/android/business/e/bc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 102729
    iget-object v0, p0, Lcom/instagram/android/business/e/bc;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/ui/j/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/ui/j/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 102730
    iget-object v0, p0, Lcom/instagram/android/business/e/bc;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/ui/recyclerpager/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09011b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 102731
    return-void
.end method
