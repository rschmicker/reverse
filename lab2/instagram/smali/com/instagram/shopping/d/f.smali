.class public final Lcom/instagram/shopping/d/f;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/util/i/a;


# instance fields
.field public a:Lcom/instagram/shopping/d/e;

.field public b:Ljava/lang/String;

.field c:Landroid/widget/TextView;

.field d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public e:Lcom/instagram/feed/d/t;

.field public f:I

.field private g:Lcom/instagram/service/a/e;

.field public h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/instagram/feed/c/i;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 277877
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 277878
    return-void
.end method

.method public static a(Lcom/instagram/shopping/d/f;)V
    .locals 4

    .prologue
    .line 277879
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277880
    iget-object v0, p0, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->J()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/ProductTag;

    .line 277881
    iget-object v0, v0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 277882
    iget-object v0, v0, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 277883
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277884
    :cond_0
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 277885
    iput-object v2, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 277886
    const-string v2, "commerce/products/"

    .line 277887
    iput-object v2, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 277888
    const-string v2, "product_ids"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277889
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 277890
    const-class v1, Lcom/instagram/shopping/a/b;

    .line 277891
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 277892
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 277893
    new-instance v1, Lcom/instagram/shopping/d/c;

    invoke-direct {v1, p0}, Lcom/instagram/shopping/d/c;-><init>(Lcom/instagram/shopping/d/f;)V

    .line 277894
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 277895
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 277896
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277897
    iget-object v0, p0, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_1

    .line 277898
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 277899
    const v1, 0x7f030286

    invoke-virtual {p1, v1, v3, v0}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v1

    .line 277900
    const v0, 0x7f0a0074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277901
    iget-object v2, p0, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    .line 277902
    iget-object v2, v2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 277903
    iget-object v2, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 277904
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277905
    const v0, 0x7f0a0622

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 277906
    iget-object v1, p0, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->L()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 277907
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 277908
    iget-object v1, p0, Lcom/instagram/shopping/d/f;->a:Lcom/instagram/shopping/d/e;

    .line 277909
    iget v1, v1, Lcom/instagram/shopping/d/e;->d:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 277910
    iget-object v2, p0, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->L()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 277911
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 277912
    iput v2, v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    .line 277913
    invoke-virtual {v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 277914
    :goto_0
    iget-object v1, p0, Lcom/instagram/shopping/d/f;->h:Landroid/support/v4/view/ViewPager;

    .line 277915
    iget-object v2, v1, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 277916
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    .line 277917
    :cond_0
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277918
    :cond_1
    invoke-virtual {p1, v4}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 277919
    return-void

    .line 277920
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277921
    iget-object v0, p0, Lcom/instagram/shopping/d/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277922
    const-string v0, "commerce_viewer"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 277923
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 277924
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .prologue
    .line 277925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/shopping/d/f;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/shopping/d/f;->k:J

    .line 277926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shopping/d/f;->j:J

    .line 277927
    const-string v0, "viewer_exit"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    invoke-static {v0, p0, v1, v2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/shopping/d/f;->b:Ljava/lang/String;

    .line 277928
    iput-object v1, v0, Lcom/instagram/feed/c/p;->M:Ljava/lang/String;

    .line 277929
    const-string v1, "x_out"

    .line 277930
    iput-object v1, v0, Lcom/instagram/feed/c/p;->j:Ljava/lang/String;

    .line 277931
    iget-wide v2, p0, Lcom/instagram/shopping/d/f;->k:J

    .line 277932
    iput-wide v2, v0, Lcom/instagram/feed/c/p;->m:J

    .line 277933
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 277934
    invoke-virtual {v0}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 277935
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 277936
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 277937
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 277938
    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277939
    sget-object v1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v1, v1

    .line 277940
    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    .line 277941
    iget-object v1, p0, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    if-nez v1, :cond_0

    .line 277942
    iget-object v1, p0, Lcom/instagram/shopping/d/f;->g:Lcom/instagram/service/a/e;

    .line 277943
    invoke-static {v0, v1}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 277944
    new-instance v2, Lcom/instagram/shopping/d/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/shopping/d/d;-><init>(Lcom/instagram/shopping/d/f;)V

    .line 277945
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 277946
    invoke-virtual {p0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 277947
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 277948
    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/shopping/d/f;->g:Lcom/instagram/service/a/e;

    .line 277949
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/shopping/d/f;->b:Ljava/lang/String;

    .line 277950
    new-instance v1, Lcom/instagram/feed/c/i;

    new-instance v2, Lcom/instagram/shopping/c/a;

    iget-object v3, p0, Lcom/instagram/shopping/d/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    invoke-direct {v2, v3, v4}, Lcom/instagram/shopping/c/a;-><init>(Ljava/lang/String;Lcom/instagram/feed/d/t;)V

    invoke-direct {v1, p0, v2}, Lcom/instagram/feed/c/i;-><init>(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/g;)V

    iput-object v1, p0, Lcom/instagram/shopping/d/f;->i:Lcom/instagram/feed/c/i;

    .line 277951
    iget-object v1, p0, Lcom/instagram/shopping/d/f;->i:Lcom/instagram/feed/c/i;

    invoke-virtual {p0, v1}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 277952
    new-instance v1, Lcom/instagram/shopping/d/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/shopping/d/f;->i:Lcom/instagram/feed/c/i;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/shopping/d/e;-><init>(Landroid/support/v4/app/o;Lcom/instagram/feed/c/i;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/shopping/d/f;->a:Lcom/instagram/shopping/d/e;

    .line 277953
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 277954
    const-string v1, "selected_product_tag_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/shopping/d/f;->f:I

    .line 277955
    return-void

    .line 277956
    :cond_0
    invoke-static {p0}, Lcom/instagram/shopping/d/f;->a(Lcom/instagram/shopping/d/f;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 277957
    const v0, 0x7f030285

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 277958
    const v0, 0x7f0a0621

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/instagram/shopping/d/f;->h:Landroid/support/v4/view/ViewPager;

    .line 277959
    const v0, 0x7f0a0177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/shopping/d/f;->d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 277960
    const v0, 0x7f0a04e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/shopping/d/f;->c:Landroid/widget/TextView;

    .line 277961
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 277962
    iput-object v0, p0, Lcom/instagram/shopping/d/f;->h:Landroid/support/v4/view/ViewPager;

    .line 277963
    iput-object v0, p0, Lcom/instagram/shopping/d/f;->c:Landroid/widget/TextView;

    .line 277964
    iput-object v0, p0, Lcom/instagram/shopping/d/f;->d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 277965
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 277966
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    .line 277967
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 277968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/shopping/d/f;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/shopping/d/f;->k:J

    .line 277969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shopping/d/f;->j:J

    .line 277970
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 277971
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 277972
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shopping/d/f;->j:J

    .line 277973
    return-void
.end method
