.class public Lcom/instagram/android/d/as;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/l/l;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private c:Lcom/instagram/user/recommended/a/a/a;

.field private final d:Lcom/instagram/feed/k/al;

.field public e:Lcom/instagram/service/a/e;

.field private f:Lcom/instagram/feed/k/h;

.field public g:Lcom/instagram/android/h/a/a;

.field private h:Lcom/instagram/user/follow/a/c;

.field public i:Lcom/instagram/share/a/aa;

.field public j:Lcom/instagram/base/b/d;

.field private k:Lcom/instagram/reels/ui/bh;

.field public l:Lcom/instagram/android/d/al;

.field public m:Z

.field public n:Z

.field public o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111000
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 111001
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/as;->d:Lcom/instagram/feed/k/al;

    .line 111002
    sget-object v0, Lcom/instagram/android/d/al;->b:Lcom/instagram/android/d/al;

    iput-object v0, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    .line 111003
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/as;->m:Z

    .line 111004
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/as;->a:Z

    .line 111005
    return-void
.end method

.method public static a(Lcom/instagram/android/d/as;I)V
    .locals 1

    .prologue
    .line 111006
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 111007
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 111008
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/d/as;)Z
    .locals 1

    .prologue
    .line 111079
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/as;->m:Z

    return v0
.end method

.method public static o(Lcom/instagram/android/d/as;)V
    .locals 4

    .prologue
    .line 111098
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 111099
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301ea

    .line 111101
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 111102
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 111103
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 111104
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 111105
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111106
    :cond_0
    return-void
.end method

.method private p()Lcom/instagram/user/recommended/a/a/a;
    .locals 6

    .prologue
    .line 111198
    iget-object v0, p0, Lcom/instagram/android/d/as;->c:Lcom/instagram/user/recommended/a/a/a;

    if-nez v0, :cond_0

    .line 111199
    new-instance v0, Lcom/instagram/android/d/ap;

    .line 111200
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v1

    .line 111201
    iget-object v5, p0, Lcom/instagram/android/d/as;->e:Lcom/instagram/service/a/e;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/d/ap;-><init>(Lcom/instagram/android/d/as;Lcom/instagram/base/a/f;Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/d/as;->c:Lcom/instagram/user/recommended/a/a/a;

    .line 111202
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/as;->c:Lcom/instagram/user/recommended/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 111009
    sget-object v0, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->b:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 111010
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 111011
    iget-boolean v0, p0, Lcom/instagram/android/d/as;->n:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111012
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 111013
    if-eqz v0, :cond_0

    .line 111014
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 111015
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/l/a/g;)V
    .locals 3

    .prologue
    .line 111016
    sget-object v0, Lcom/instagram/l/d;->b:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->b:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 111017
    iget-object v0, p1, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 111018
    sget-object v1, Lcom/instagram/l/a/j;->h:Lcom/instagram/l/a/j;

    if-ne v0, v1, :cond_0

    .line 111019
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fb_upsell_in_explore_people_megaphone"

    invoke-static {v0, p0, v1}, Lcom/instagram/y/g;->a(Landroid/content/Context;Lcom/instagram/common/analytics/k;Ljava/lang/String;)V

    .line 111020
    iget-object v0, p0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a/a;->a(Lcom/instagram/l/a/g;)V

    .line 111021
    iget-object v0, p0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    .line 111022
    iget-object v1, v0, Lcom/instagram/android/h/a/a;->b:Lcom/instagram/android/e/a/g;

    .line 111023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/android/e/a/g;->a:Z

    .line 111024
    invoke-virtual {v0}, Lcom/instagram/android/h/a/a;->b()V

    .line 111025
    :cond_0
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 111026
    iget-object v0, p0, Lcom/instagram/android/d/as;->j:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final c(Lcom/instagram/l/a/g;)V
    .locals 3

    .prologue
    .line 111027
    sget-object v0, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->b:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 111028
    iget-object v0, p0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a/a;->a(Lcom/instagram/l/a/g;)V

    .line 111029
    iget-object v0, p0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    .line 111030
    iget-object v1, v0, Lcom/instagram/android/h/a/a;->b:Lcom/instagram/android/e/a/g;

    .line 111031
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/android/e/a/g;->a:Z

    .line 111032
    invoke-virtual {v0}, Lcom/instagram/android/h/a/a;->b()V

    .line 111033
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 111034
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 111035
    if-eqz v0, :cond_0

    .line 111036
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 111037
    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111038
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 111039
    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 111040
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/d/as;->p:Z

    if-eqz v0, :cond_1

    .line 111041
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 111042
    const v0, 0x7f0b0007

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/aq;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/aq;-><init>(Lcom/instagram/android/d/as;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 111043
    :goto_1
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 111044
    return-void

    .line 111045
    :cond_0
    const v0, 0x7f0b047d

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    goto :goto_0

    .line 111046
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    goto :goto_1
.end method

.method d()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 111047
    iget-object v0, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    sget-object v1, Lcom/instagram/android/d/al;->c:Lcom/instagram/android/d/al;

    if-ne v0, v1, :cond_2

    .line 111048
    invoke-virtual {p0}, Lcom/instagram/android/d/as;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/as;->b:Ljava/lang/String;

    .line 111049
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 111050
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 111051
    const-string v3, "discover/audience_builder_suggestions/"

    .line 111052
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 111053
    const-string v3, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 111054
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 111055
    const-class v3, Lcom/instagram/w/bs;

    .line 111056
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 111057
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 111058
    const-string v3, "fb_access_token"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v4

    .line 111059
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 111060
    :cond_0
    const-string v3, "module"

    .line 111061
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 111062
    const-string v0, "paginate"

    const-string v3, "true"

    .line 111063
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 111064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111065
    const-string v0, "max_id"

    .line 111066
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 111067
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 111068
    new-instance v1, Lcom/instagram/android/d/ar;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ar;-><init>(Lcom/instagram/android/d/as;)V

    .line 111069
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 111070
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 111071
    :goto_0
    return-void

    .line 111072
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v8, v0

    .line 111073
    iget-object v0, p0, Lcom/instagram/android/d/as;->e:Lcom/instagram/service/a/e;

    iget-object v1, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    sget-object v4, Lcom/instagram/android/d/al;->d:Lcom/instagram/android/d/al;

    if-ne v1, v4, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/d/as;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/d/as;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/android/d/as;->m:Z

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    const-string v6, "ExplorePeopleFragment.ARGUMENT_FORCED_USERS"

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    iget-boolean v7, p0, Lcom/instagram/android/d/as;->m:Z

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    const-string v7, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v8, :cond_6

    const-string v10, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static/range {v0 .. v8}, Lcom/instagram/w/af;->a(Lcom/instagram/service/a/e;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/ar;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ar;-><init>(Lcom/instagram/android/d/as;)V

    .line 111074
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 111075
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0

    :cond_3
    move v1, v9

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_2

    :cond_5
    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v8, v3

    goto :goto_4
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 111076
    invoke-virtual {p0}, Lcom/instagram/android/d/as;->d()V

    .line 111077
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 111078
    iget-object v0, p0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111080
    iget-object v0, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    sget-object v1, Lcom/instagram/android/d/al;->a:Lcom/instagram/android/d/al;

    if-ne v0, v1, :cond_0

    .line 111081
    const-string v0, "discover_people"

    .line 111082
    :goto_0
    return-object v0

    .line 111083
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    sget-object v1, Lcom/instagram/android/d/al;->c:Lcom/instagram/android/d/al;

    if-ne v0, v1, :cond_1

    .line 111084
    const-string v0, "audience_builder"

    goto :goto_0

    .line 111085
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    sget-object v1, Lcom/instagram/android/d/al;->e:Lcom/instagram/android/d/al;

    if-ne v0, v1, :cond_2

    .line 111086
    const-string v0, "rux"

    goto :goto_0

    .line 111087
    :cond_2
    const-string v0, "explore_people"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 111088
    iget-object v0, p0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 111089
    iget-object v0, p0, Lcom/instagram/android/d/as;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/d/as;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 111090
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 111091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111092
    iget-boolean v0, p0, Lcom/instagram/android/d/as;->n:Z

    .line 111093
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/d/as;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111094
    invoke-virtual {p0}, Lcom/instagram/android/d/as;->d()V

    .line 111095
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 111096
    const-string v0, "explore_facebook_upsell_viewed"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/instagram/y/d;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Landroid/content/Context;)V

    .line 111097
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 111107
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 111108
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 111109
    :cond_0
    :goto_0
    return-void

    .line 111110
    :cond_1
    const v0, 0xface

    move v0, v0

    .line 111111
    if-ne p1, v0, :cond_0

    .line 111112
    iget-object v0, p0, Lcom/instagram/android/d/as;->i:Lcom/instagram/share/a/aa;

    .line 111113
    iget-object v0, v0, Lcom/instagram/share/a/aa;->b:Lcom/instagram/share/a/z;

    .line 111114
    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 111115
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 111116
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v0

    .line 111117
    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/as;->e:Lcom/instagram/service/a/e;

    .line 111118
    const-string v0, "unknown"

    .line 111119
    if-eqz v1, :cond_2

    .line 111120
    const-string v2, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111121
    const-string v2, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111122
    sget-object v3, Lcom/instagram/android/d/al;->c:Lcom/instagram/android/d/al;

    iget-object v3, v3, Lcom/instagram/android/d/al;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 111123
    sget-object v2, Lcom/instagram/android/d/al;->c:Lcom/instagram/android/d/al;

    iput-object v2, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    .line 111124
    :cond_0
    :goto_0
    const-string v2, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111125
    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111126
    :cond_1
    const-string v1, "rux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/android/d/as;->p:Z

    .line 111127
    :cond_2
    const-string v1, "friend_center_loaded"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 111128
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 111129
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 111130
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/android/d/as;->f:Lcom/instagram/feed/k/h;

    .line 111131
    iget-object v0, p0, Lcom/instagram/android/d/as;->d:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/d/as;->f:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111132
    new-instance v0, Lcom/instagram/share/a/aa;

    new-instance v1, Lcom/instagram/android/widget/au;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/au;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1}, Lcom/instagram/share/a/aa;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/au;)V

    iput-object v0, p0, Lcom/instagram/android/d/as;->i:Lcom/instagram/share/a/aa;

    .line 111133
    iget-object v0, p0, Lcom/instagram/android/d/as;->e:Lcom/instagram/service/a/e;

    .line 111134
    invoke-static {v0}, Lcom/instagram/y/g;->b(Lcom/instagram/service/a/e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "num_of_mutual_followers_on_fb"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 111135
    new-instance v0, Lcom/instagram/android/h/a/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/as;->e:Lcom/instagram/service/a/e;

    invoke-direct {p0}, Lcom/instagram/android/d/as;->p()Lcom/instagram/user/recommended/a/a/a;

    move-result-object v4

    iget-boolean v8, p0, Lcom/instagram/android/d/as;->p:Z

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/h/a/a;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/android/d/as;Lcom/instagram/l/l;IZ)V

    iput-object v0, p0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    .line 111136
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/as;->e:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/d/as;->h:Lcom/instagram/user/follow/a/c;

    .line 111137
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/as;->j:Lcom/instagram/base/b/d;

    .line 111138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/d/as;->q:I

    .line 111139
    iget-object v0, p0, Lcom/instagram/android/d/as;->d:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/d/as;->j:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111140
    iget-boolean v0, p0, Lcom/instagram/android/d/as;->p:Z

    if-eqz v0, :cond_3

    .line 111141
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/instagram/android/d/as;->a(Lcom/instagram/android/d/as;I)V

    .line 111142
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 111143
    iget-object v0, p0, Lcom/instagram/android/d/as;->e:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/y/g;->a(Lcom/instagram/service/a/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111144
    iget-object v0, p0, Lcom/instagram/android/d/as;->e:Lcom/instagram/service/a/e;

    new-instance v1, Lcom/instagram/android/d/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/am;-><init>(Lcom/instagram/android/d/as;)V

    invoke-static {v0, v1}, Lcom/instagram/y/g;->a(Lcom/instagram/service/a/e;Lcom/instagram/y/e;)V

    .line 111145
    :cond_4
    return-void

    .line 111146
    :cond_5
    sget-object v3, Lcom/instagram/android/d/al;->d:Lcom/instagram/android/d/al;

    iget-object v3, v3, Lcom/instagram/android/d/al;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 111147
    sget-object v2, Lcom/instagram/android/d/al;->d:Lcom/instagram/android/d/al;

    iput-object v2, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    goto/16 :goto_0

    .line 111148
    :cond_6
    sget-object v3, Lcom/instagram/android/d/al;->b:Lcom/instagram/android/d/al;

    iget-object v3, v3, Lcom/instagram/android/d/al;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 111149
    sget-object v2, Lcom/instagram/android/d/al;->b:Lcom/instagram/android/d/al;

    iput-object v2, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    goto/16 :goto_0

    .line 111150
    :cond_7
    sget-object v3, Lcom/instagram/android/d/al;->a:Lcom/instagram/android/d/al;

    iget-object v3, v3, Lcom/instagram/android/d/al;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 111151
    sget-object v2, Lcom/instagram/android/d/al;->a:Lcom/instagram/android/d/al;

    iput-object v2, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    goto/16 :goto_0

    .line 111152
    :cond_8
    sget-object v3, Lcom/instagram/android/d/al;->e:Lcom/instagram/android/d/al;

    iget-object v3, v3, Lcom/instagram/android/d/al;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111153
    sget-object v2, Lcom/instagram/android/d/al;->e:Lcom/instagram/android/d/al;

    iput-object v2, p0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 111154
    const v0, 0x7f030176

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 111155
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111156
    iget-object v0, p0, Lcom/instagram/android/d/as;->h:Lcom/instagram/user/follow/a/c;

    .line 111157
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 111158
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 111159
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 111160
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 111161
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 111162
    invoke-direct {p0}, Lcom/instagram/android/d/as;->p()Lcom/instagram/user/recommended/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/recommended/a/a/a;->b()V

    .line 111163
    iget-object v0, p0, Lcom/instagram/android/d/as;->j:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 111164
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 111165
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 111166
    iget-boolean v0, p0, Lcom/instagram/android/d/as;->m:Z

    if-eqz v0, :cond_0

    .line 111167
    invoke-virtual {p0}, Lcom/instagram/android/d/as;->d()V

    .line 111168
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/d/as;->j:Lcom/instagram/base/b/d;

    iget v0, p0, Lcom/instagram/android/d/as;->q:I

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

    .line 111169
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 111170
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 111171
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 111172
    invoke-direct {p0}, Lcom/instagram/android/d/as;->p()Lcom/instagram/user/recommended/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/recommended/a/a/a;->a()V

    .line 111173
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 111174
    iget-object v0, p0, Lcom/instagram/android/d/as;->d:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 111175
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 111176
    iget-object v0, p0, Lcom/instagram/android/d/as;->d:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 111177
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 111178
    iget-object v0, p0, Lcom/instagram/android/d/as;->j:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    iget v4, p0, Lcom/instagram/android/d/as;->q:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 111179
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v2, Lcom/instagram/android/d/an;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/an;-><init>(Lcom/instagram/android/d/as;)V

    .line 111180
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 111181
    iput-object v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 111182
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111183
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111184
    iget-object v0, p0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 111185
    iget-boolean v0, p0, Lcom/instagram/android/d/as;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/d/as;->m:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 111186
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 111187
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 111188
    iget-boolean v0, p0, Lcom/instagram/android/d/as;->n:Z

    .line 111189
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/d/as;->m:Z

    if-nez v0, :cond_1

    .line 111190
    invoke-static {p0}, Lcom/instagram/android/d/as;->o(Lcom/instagram/android/d/as;)V

    .line 111191
    :cond_1
    new-instance v0, Lcom/instagram/reels/ui/bh;

    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/d/as;->e:Lcom/instagram/service/a/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/reels/ui/bh;-><init>(Lcom/instagram/reels/ui/i;Landroid/widget/ListView;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/d/as;->k:Lcom/instagram/reels/ui/bh;

    .line 111192
    iget-object v0, p0, Lcom/instagram/android/d/as;->d:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/d/as;->k:Lcom/instagram/reels/ui/bh;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111193
    iget-object v0, p0, Lcom/instagram/android/d/as;->h:Lcom/instagram/user/follow/a/c;

    .line 111194
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 111195
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 111196
    return-void

    .line 111197
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
