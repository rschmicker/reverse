.class public final Lcom/instagram/u/f/v;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/o;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# static fields
.field private static d:Z

.field private static e:Z


# instance fields
.field public a:I

.field public b:Lcom/instagram/u/f/u;

.field c:Lcom/instagram/u/f/a;

.field public f:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/content/IntentFilter;

.field private final i:Landroid/content/BroadcastReceiver;

.field public j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

.field private final k:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/ui/widget/bannertoast/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 282047
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/u/f/v;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 282048
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 282049
    sget-object v0, Lcom/instagram/u/b/n;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/u/f/v;->a:I

    .line 282050
    new-instance v0, Lcom/instagram/u/f/o;

    invoke-direct {v0, p0}, Lcom/instagram/u/f/o;-><init>(Lcom/instagram/u/f/v;)V

    iput-object v0, p0, Lcom/instagram/u/f/v;->i:Landroid/content/BroadcastReceiver;

    .line 282051
    new-instance v0, Lcom/instagram/u/f/p;

    invoke-direct {v0, p0}, Lcom/instagram/u/f/p;-><init>(Lcom/instagram/u/f/v;)V

    iput-object v0, p0, Lcom/instagram/u/f/v;->k:Lcom/instagram/common/q/d;

    .line 282052
    return-void
.end method

.method public static a(Lcom/instagram/base/a/b;)V
    .locals 2

    .prologue
    .line 282061
    invoke-interface {p0}, Lcom/instagram/base/a/b;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282062
    invoke-interface {p0}, Lcom/instagram/base/a/b;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-interface {p0}, Lcom/instagram/base/a/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 282063
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/u/f/v;)Lcom/instagram/base/a/b;
    .locals 2

    .prologue
    .line 282089
    iget-object v0, p0, Lcom/instagram/u/f/v;->b:Lcom/instagram/u/f/u;

    .line 282090
    iget v1, p0, Lcom/instagram/u/f/v;->a:I

    .line 282091
    invoke-virtual {v0, v1}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 282092
    check-cast v0, Lcom/instagram/base/a/b;

    .line 282093
    return-object v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 282094
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/u/f/v;->d:Z

    .line 282095
    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 282096
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/u/f/v;->e:Z

    .line 282097
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/u/f/g;->b:Z

    .line 282098
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 282053
    iget-object v0, p0, Lcom/instagram/u/f/v;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 282054
    iget v0, p0, Lcom/instagram/u/f/v;->a:I

    if-ne v0, p1, :cond_0

    .line 282055
    iget-object v0, p0, Lcom/instagram/u/f/v;->b:Lcom/instagram/u/f/u;

    .line 282056
    iget v1, p0, Lcom/instagram/u/f/v;->a:I

    .line 282057
    invoke-virtual {v0, v1}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 282058
    check-cast v0, Lcom/instagram/base/a/b;

    .line 282059
    invoke-interface {v0}, Lcom/instagram/base/a/a;->b()V

    .line 282060
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/base/a/f;)V
    .locals 3

    .prologue
    .line 282064
    invoke-virtual {p1}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/u/f/t;

    invoke-direct {v1, p0}, Lcom/instagram/u/f/t;-><init>(Lcom/instagram/u/f/v;)V

    .line 282065
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 282066
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 282067
    check-cast p1, Lcom/instagram/base/a/b;

    invoke-static {p1}, Lcom/instagram/u/f/v;->a(Lcom/instagram/base/a/b;)V

    .line 282068
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 282069
    iget-object v0, p0, Lcom/instagram/u/f/v;->b:Lcom/instagram/u/f/u;

    .line 282070
    iget v1, p0, Lcom/instagram/u/f/v;->a:I

    .line 282071
    invoke-virtual {v0, v1}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 282072
    check-cast v0, Lcom/instagram/base/a/b;

    .line 282073
    invoke-interface {v0}, Lcom/instagram/base/a/a;->b()V

    .line 282074
    return-void
.end method

.method public final b(Lcom/instagram/base/a/b;)V
    .locals 3

    .prologue
    .line 282075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282076
    iget-object v0, p0, Lcom/instagram/u/f/v;->b:Lcom/instagram/u/f/u;

    .line 282077
    iget v1, p0, Lcom/instagram/u/f/v;->a:I

    .line 282078
    invoke-virtual {v0, v1}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 282079
    check-cast v0, Lcom/instagram/base/a/b;

    .line 282080
    if-ne p1, v0, :cond_0

    .line 282081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282082
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 282083
    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    .line 282084
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(Z)V

    .line 282085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010010

    .line 282086
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 282087
    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/app/Activity;I)V

    .line 282088
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282099
    const-string v0, "newsfeed"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 282100
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 282101
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 282102
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 282103
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 282104
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 282105
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 282106
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v3

    .line 282107
    new-instance v0, Lcom/instagram/u/f/q;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    .line 282108
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v1

    .line 282109
    move-object v1, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/u/f/q;-><init>(Lcom/instagram/u/f/v;Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/support/v4/app/o;Lcom/instagram/common/analytics/k;Lcom/instagram/feed/i/k;)V

    iput-object v0, p0, Lcom/instagram/u/f/v;->c:Lcom/instagram/u/f/a;

    .line 282110
    new-instance v0, Lcom/instagram/u/f/u;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/u/f/u;-><init>(Lcom/instagram/u/f/v;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/u/f/v;->b:Lcom/instagram/u/f/u;

    .line 282111
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/u/f/v;->h:Landroid/content/IntentFilter;

    .line 282112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 282113
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 282114
    const v0, 0x7f0300ed

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 282115
    iput-object v1, p0, Lcom/instagram/u/f/v;->j:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 282116
    iput-object v1, p0, Lcom/instagram/u/f/v;->g:Landroid/support/v4/view/ViewPager;

    .line 282117
    iput-object v1, p0, Lcom/instagram/u/f/v;->f:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 282118
    iget-object v0, p0, Lcom/instagram/u/f/v;->b:Lcom/instagram/u/f/u;

    .line 282119
    iput-object v1, v0, Lcom/instagram/ui/n/a;->c:Landroid/view/ViewGroup;

    .line 282120
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 282121
    const-class v1, Lcom/instagram/ui/widget/bannertoast/d;

    iget-object v2, p0, Lcom/instagram/u/f/v;->k:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 282122
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 282123
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 282124
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 282125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/u/f/v;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;)V

    .line 282126
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282127
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 282128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/u/f/v;->i:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/instagram/u/f/v;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 282129
    sget-boolean v0, Lcom/instagram/u/f/v;->d:Z

    if-eqz v0, :cond_0

    .line 282130
    sget-object v0, Lcom/instagram/u/b/n;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/u/f/v;->a(I)V

    .line 282131
    sput-boolean v3, Lcom/instagram/u/f/v;->d:Z

    .line 282132
    :cond_0
    sget-boolean v0, Lcom/instagram/u/f/v;->e:Z

    if-eqz v0, :cond_1

    .line 282133
    iget-object v0, p0, Lcom/instagram/u/f/v;->b:Lcom/instagram/u/f/u;

    .line 282134
    iget v1, p0, Lcom/instagram/u/f/v;->a:I

    .line 282135
    invoke-virtual {v0, v1}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 282136
    check-cast v0, Lcom/instagram/base/a/b;

    .line 282137
    invoke-interface {v0}, Lcom/instagram/base/a/b;->c()V

    .line 282138
    sput-boolean v3, Lcom/instagram/u/f/v;->e:Z

    .line 282139
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 282140
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    .line 282141
    iget v1, p0, Lcom/instagram/u/f/v;->a:I

    .line 282142
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282143
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 282144
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 282145
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 282146
    const v0, 0x7f0a02c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/u/f/v;->g:Landroid/support/v4/view/ViewPager;

    .line 282147
    iget-object v0, p0, Lcom/instagram/u/f/v;->b:Lcom/instagram/u/f/u;

    iget-object v1, p0, Lcom/instagram/u/f/v;->g:Landroid/support/v4/view/ViewPager;

    .line 282148
    iput-object v1, v0, Lcom/instagram/ui/n/a;->c:Landroid/view/ViewGroup;

    .line 282149
    iget-object v0, p0, Lcom/instagram/u/f/v;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/instagram/u/f/v;->b:Lcom/instagram/u/f/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/i;)V

    .line 282150
    iget-object v0, p0, Lcom/instagram/u/f/v;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/u/f/r;

    invoke-direct {v1, p0}, Lcom/instagram/u/f/r;-><init>(Lcom/instagram/u/f/v;)V

    .line 282151
    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    .line 282152
    const v0, 0x7f0a0255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/u/f/v;->f:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 282153
    iget-object v0, p0, Lcom/instagram/u/f/v;->f:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 282154
    iput-object p0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Lcom/instagram/ui/widget/fixedtabbar/b;

    .line 282155
    iget-object v0, p0, Lcom/instagram/u/f/v;->f:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v1, Lcom/instagram/u/f/s;

    invoke-direct {v1, p0}, Lcom/instagram/u/f/s;-><init>(Lcom/instagram/u/f/v;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 282156
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 282157
    const-class v1, Lcom/instagram/ui/widget/bannertoast/d;

    iget-object v2, p0, Lcom/instagram/u/f/v;->k:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 282158
    if-eqz p2, :cond_0

    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282159
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/u/f/v;->a(I)V

    .line 282160
    :goto_0
    return-void

    .line 282161
    :cond_0
    sget-object v0, Lcom/instagram/u/b/n;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 282162
    invoke-virtual {p0, v0}, Lcom/instagram/u/f/v;->a(I)V

    goto :goto_0
.end method
