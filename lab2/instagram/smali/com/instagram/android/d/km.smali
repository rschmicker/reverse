.class public final Lcom/instagram/android/d/km;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/o;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/k/al;

.field public final b:Lcom/instagram/feed/k/q;

.field public c:Lcom/instagram/android/feed/b/n;

.field private d:Lcom/instagram/base/b/d;

.field private e:Lcom/instagram/feed/k/w;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119013
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 119014
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/km;->a:Lcom/instagram/feed/k/al;

    .line 119015
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/d/kj;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/kj;-><init>(Lcom/instagram/android/d/km;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/km;->b:Lcom/instagram/feed/k/q;

    .line 119016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/km;->l:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119018
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 119019
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119020
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 119021
    :cond_0
    return-object p0
.end method

.method public static d(Lcom/instagram/android/d/km;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 119043
    iget-boolean v0, p0, Lcom/instagram/android/d/km;->l:Z

    if-eqz v0, :cond_1

    .line 119044
    iput-boolean v2, p0, Lcom/instagram/android/d/km;->l:Z

    .line 119045
    iget-object v0, p0, Lcom/instagram/android/d/km;->d:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 119046
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/d/km;->j:Ljava/lang/String;

    move v1, v2

    .line 119047
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 119048
    iget-object v0, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_2

    .line 119049
    iget-object v0, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 119050
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 119051
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/instagram/android/d/km;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/android/d/km;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119052
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 119053
    :cond_1
    return-void

    .line 119054
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 119055
    goto :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    .line 119056
    iget-object v0, p0, Lcom/instagram/android/d/km;->e:Lcom/instagram/feed/k/w;

    .line 119057
    iget-object v1, p0, Lcom/instagram/android/d/km;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 119058
    new-instance v1, Lcom/instagram/common/c/a/i;

    const-string v2, ","

    invoke-direct {v1, v2}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 119059
    iget-object v2, p0, Lcom/instagram/android/d/km;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/d/km;->g:Ljava/lang/String;

    .line 119060
    :cond_0
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 119061
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 119062
    const-string v2, "media/infos/"

    .line 119063
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 119064
    const-string v2, "media_ids"

    iget-object v3, p0, Lcom/instagram/android/d/km;->g:Ljava/lang/String;

    .line 119065
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 119066
    const-class v2, Lcom/instagram/feed/g/m;

    .line 119067
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 119068
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 119069
    new-instance v2, Lcom/instagram/android/d/kl;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/kl;-><init>(Lcom/instagram/android/d/km;)V

    .line 119070
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 119071
    return-void
.end method


# virtual methods
.method public final O_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119017
    iget-object v0, p0, Lcom/instagram/android/d/km;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 119022
    iget-object v0, p0, Lcom/instagram/android/d/km;->e:Lcom/instagram/feed/k/w;

    .line 119023
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 119024
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
    .line 119025
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 119026
    if-eqz v0, :cond_0

    .line 119027
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 119028
    :cond_0
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 119029
    iget-object v0, p0, Lcom/instagram/android/d/km;->d:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119030
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 119031
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 119032
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 119033
    const v0, 0x7f03006a

    invoke-virtual {p1, v0, v1, v1}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v1

    .line 119034
    const v0, 0x7f0a0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119035
    iget-boolean v2, p0, Lcom/instagram/android/d/km;->k:Z

    if-eqz v2, :cond_1

    .line 119036
    const v2, 0x7f0a0157

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119037
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119038
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 119039
    const-string v2, "StaticContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119040
    return-void

    :cond_0
    move v0, v1

    .line 119041
    goto :goto_0

    .line 119042
    :cond_1
    const v2, 0x7f0a0157

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0400

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 119072
    invoke-direct {p0}, Lcom/instagram/android/d/km;->e()V

    .line 119073
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119074
    invoke-virtual {p0}, Lcom/instagram/android/d/km;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 119075
    iget-object v2, v2, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 119076
    iget-object v2, v2, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 119077
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/d/km;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 119078
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119079
    iget-object v0, p0, Lcom/instagram/android/d/km;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 119080
    iget-object v0, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 119081
    iget-object v0, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 119082
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 119083
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 119084
    iget-object v0, p0, Lcom/instagram/android/d/km;->e:Lcom/instagram/feed/k/w;

    .line 119085
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 119086
    goto :goto_0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 119087
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 119088
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 119089
    iget-object v0, p0, Lcom/instagram/android/d/km;->e:Lcom/instagram/feed/k/w;

    .line 119090
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 119091
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
    .locals 13

    .prologue
    const/4 v5, 0x1

    .line 119092
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 119093
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 119094
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/km;->m:Lcom/instagram/service/a/e;

    .line 119095
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 119096
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/km;->f:Ljava/util/List;

    .line 119097
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 119098
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/km;->j:Ljava/lang/String;

    .line 119099
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 119100
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_IS_USER_FEED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/km;->k:Z

    .line 119101
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 119102
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/km;->h:Ljava/lang/String;

    .line 119103
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 119104
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/instagram/android/d/km;->i:Ljava/util/Map;

    .line 119105
    new-instance v0, Lcom/instagram/android/feed/b/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 119106
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v3

    .line 119107
    const-string v4, "StaticContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sget-object v7, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    iget-object v10, p0, Lcom/instagram/android/d/km;->m:Lcom/instagram/service/a/e;

    move-object v3, p0

    move v6, v5

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/b/n;-><init>(Landroid/content/Context;Lcom/instagram/l/z;Lcom/instagram/feed/i/k;ZZZLcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/common/analytics/k;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 119108
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/km;->m:Lcom/instagram/service/a/e;

    new-instance v3, Lcom/instagram/android/d/kk;

    invoke-direct {v3, p0}, Lcom/instagram/android/d/kk;-><init>(Lcom/instagram/android/d/km;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 119109
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/km;->d:Lcom/instagram/base/b/d;

    .line 119110
    new-instance v0, Lcom/instagram/android/feed/f/n;

    iget-object v1, p0, Lcom/instagram/android/d/km;->d:Lcom/instagram/base/b/d;

    iget-object v2, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    iget-object v3, p0, Lcom/instagram/android/d/km;->a:Lcom/instagram/feed/k/al;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/android/feed/f/n;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/k/al;)V

    .line 119111
    new-instance v6, Lcom/instagram/android/g/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 119112
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v9, v1

    .line 119113
    iget-object v10, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    iget-object v12, p0, Lcom/instagram/android/d/km;->m:Lcom/instagram/service/a/e;

    move-object v8, p0

    move-object v11, p0

    invoke-direct/range {v6 .. v12}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    .line 119114
    iput-object v0, v6, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    .line 119115
    invoke-virtual {v6}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v0

    .line 119116
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 119117
    iget-object v1, p0, Lcom/instagram/android/d/km;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 119118
    iget-object v0, p0, Lcom/instagram/android/d/km;->a:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/d/km;->d:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 119119
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/d/km;->e:Lcom/instagram/feed/k/w;

    .line 119120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119121
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v3, v0

    .line 119122
    const/4 v1, 0x0

    .line 119123
    iget-object v0, p0, Lcom/instagram/android/d/km;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119124
    invoke-virtual {v3, v0}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 119125
    if-eqz v0, :cond_0

    .line 119126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119127
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/d/km;->e()V

    .line 119128
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 119129
    iget-object v0, p0, Lcom/instagram/android/d/km;->b:Lcom/instagram/feed/k/q;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 119130
    if-nez v5, :cond_1

    .line 119131
    iget-object v0, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 119132
    iget-object v1, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 119133
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 119134
    :cond_1
    new-instance v0, Lcom/instagram/android/feed/a/x;

    .line 119135
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 119136
    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 119137
    return-void

    :cond_2
    move v5, v1

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 119138
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 119139
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 119140
    iget-object v0, p0, Lcom/instagram/android/d/km;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 119141
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 119142
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 119143
    iget-object v1, p0, Lcom/instagram/android/d/km;->d:Lcom/instagram/base/b/d;

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

    .line 119144
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 119145
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 119146
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 119147
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 119148
    iget-object v0, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 119149
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/n;->c:Z

    .line 119150
    if-nez v0, :cond_1

    .line 119151
    iget-object v0, p0, Lcom/instagram/android/d/km;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 119152
    :cond_0
    :goto_0
    return-void

    .line 119153
    :cond_1
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119154
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 119155
    iget-object v0, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 119156
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/b/n;->c:Z

    .line 119157
    iget-object v0, p0, Lcom/instagram/android/d/km;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 119158
    iget-object v0, p0, Lcom/instagram/android/d/km;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 119159
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 119160
    iget-object v0, p0, Lcom/instagram/android/d/km;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 119161
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119162
    iget-object v0, p0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119163
    invoke-static {p0}, Lcom/instagram/android/d/km;->d(Lcom/instagram/android/d/km;)V

    .line 119164
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/d/km;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119165
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 119166
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 119167
    return-void
.end method
