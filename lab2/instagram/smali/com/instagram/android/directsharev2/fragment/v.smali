.class public Lcom/instagram/android/directsharev2/fragment/v;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/activity/f;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/direct/h/a/d;
.implements Lcom/instagram/l/s;


# instance fields
.field private final A:Landroid/content/DialogInterface$OnClickListener;

.field private final B:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/os/Handler;

.field b:J

.field c:J

.field final d:Landroid/graphics/RectF;

.field final e:Ljava/lang/Runnable;

.field private final f:Lcom/instagram/android/directsharev2/fragment/u;

.field public g:Lcom/instagram/service/a/e;

.field public h:Lcom/instagram/direct/e/i;

.field private i:Lcom/instagram/direct/h/b;

.field private j:Lcom/instagram/direct/story/f/l;

.field private k:Z

.field public l:Lcom/instagram/android/activity/e;

.field private m:Z

.field public n:Z

.field private o:Lcom/instagram/ui/listview/EmptyStateView;

.field public p:Lcom/instagram/ui/listview/EmptyStateView;

.field public q:Ljava/lang/String;

.field public r:J

.field private s:Z

.field private t:Z

.field public u:Lcom/instagram/direct/story/model/d;

.field private final v:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/directsharev2/fragment/c;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 125876
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 125877
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->a:Landroid/os/Handler;

    .line 125878
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/u;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->f:Lcom/instagram/android/directsharev2/fragment/u;

    .line 125879
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->q:Ljava/lang/String;

    .line 125880
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->r:J

    .line 125881
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->s:Z

    .line 125882
    iput-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->b:J

    .line 125883
    iput-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->c:J

    .line 125884
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->d:Landroid/graphics/RectF;

    .line 125885
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/d;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->e:Ljava/lang/Runnable;

    .line 125886
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/e;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->v:Lcom/instagram/common/q/d;

    .line 125887
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/f;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->w:Lcom/instagram/common/q/d;

    .line 125888
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/h;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->x:Lcom/instagram/common/q/d;

    .line 125889
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/i;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->y:Lcom/instagram/common/q/d;

    .line 125890
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/j;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->z:Lcom/instagram/common/q/d;

    .line 125891
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/k;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 125892
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/l;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->B:Lcom/instagram/common/q/d;

    .line 125893
    return-void
.end method

.method public static a(Lcom/instagram/android/directsharev2/fragment/v;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125903
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->n:Z

    .line 125904
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 125905
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 125906
    invoke-virtual {v0, v1, v1}, Lcom/instagram/direct/e/k;->a(Ljava/lang/String;Lcom/instagram/direct/d/a;)V

    .line 125907
    return-void
.end method

.method public static g(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 126032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126033
    :cond_0
    :goto_0
    return-void

    .line 126034
    :cond_1
    const/4 v0, 0x0

    .line 126035
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126036
    iget-object v4, v4, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 126037
    iget-boolean v5, v4, Lcom/instagram/direct/e/k;->d:Z

    .line 126038
    if-nez v5, :cond_3

    .line 126039
    iget-boolean v4, v4, Lcom/instagram/direct/e/k;->e:Z

    .line 126040
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/v;->f()Lcom/instagram/direct/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/h/b;->b()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    .line 126041
    :goto_1
    if-eqz v4, :cond_5

    .line 126042
    invoke-static {}, Lcom/instagram/direct/e/av;->a()Lcom/instagram/direct/e/av;

    move-result-object v4

    .line 126043
    invoke-virtual {v4}, Lcom/instagram/direct/e/av;->b()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/instagram/direct/e/av;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    .line 126044
    :goto_2
    if-eqz v4, :cond_5

    .line 126045
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/v;->o:Lcom/instagram/ui/listview/EmptyStateView;

    .line 126046
    sget-object v4, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move v3, v2

    move v4, v1

    move v1, v2

    .line 126047
    :goto_3
    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/v;->o:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126048
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->o:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 126049
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->p:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 126050
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 126051
    if-ne v4, v2, :cond_2

    .line 126052
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->o:Lcom/instagram/ui/listview/EmptyStateView;

    .line 126053
    sget-object v1, Lcom/instagram/ui/listview/a;->d:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    .line 126054
    :cond_2
    if-ne v3, v2, :cond_0

    .line 126055
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->p:Lcom/instagram/ui/listview/EmptyStateView;

    .line 126056
    sget-object v1, Lcom/instagram/ui/listview/a;->d:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    :cond_3
    move v4, v1

    .line 126057
    goto :goto_1

    :cond_4
    move v4, v1

    .line 126058
    goto :goto_2

    .line 126059
    :cond_5
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126060
    iget-object v4, v4, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 126061
    iget-boolean v4, v4, Lcom/instagram/direct/e/k;->f:Z

    .line 126062
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/v;->f()Lcom/instagram/direct/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/h/b;->b()Z

    move-result v4

    if-nez v4, :cond_6

    .line 126063
    :goto_4
    if-eqz v3, :cond_7

    .line 126064
    invoke-static {}, Lcom/instagram/direct/e/av;->a()Lcom/instagram/direct/e/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/e/av;->d()Z

    move-result v3

    .line 126065
    if-eqz v3, :cond_7

    .line 126066
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->o:Lcom/instagram/ui/listview/EmptyStateView;

    .line 126067
    sget-object v3, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    .line 126068
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/p;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    move v3, v2

    move v4, v1

    move v1, v2

    goto :goto_3

    :cond_6
    move v3, v1

    .line 126069
    goto :goto_4

    .line 126070
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/v;->f()Lcom/instagram/direct/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/h/b;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 126071
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126072
    iget-object v3, v3, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 126073
    iget-boolean v3, v3, Lcom/instagram/direct/e/k;->d:Z

    .line 126074
    if-nez v3, :cond_8

    .line 126075
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/v;->p:Lcom/instagram/ui/listview/EmptyStateView;

    .line 126076
    sget-object v4, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move v3, v1

    move v4, v2

    .line 126077
    goto :goto_3

    .line 126078
    :cond_8
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/v;->p:Lcom/instagram/ui/listview/EmptyStateView;

    .line 126079
    sget-object v4, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move v3, v1

    move v4, v2

    .line 126080
    goto/16 :goto_3

    :cond_9
    move v3, v2

    move v4, v2

    .line 126081
    goto/16 :goto_3
.end method

.method private static h(Lcom/instagram/android/directsharev2/fragment/v;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 126083
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/MainTabActivity;

    if-eqz v0, :cond_0

    .line 126084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 126085
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 4

    .prologue
    .line 126086
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126087
    const-string v1, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    sget-object v2, Lcom/instagram/android/directsharev2/fragment/em;->a:Lcom/instagram/android/directsharev2/fragment/em;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/fragment/em;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "direct_pick_recipients"

    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->i(Lcom/instagram/android/directsharev2/fragment/v;)Landroid/support/v4/app/an;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    .line 126089
    return-void
.end method

.method public static i(Lcom/instagram/android/directsharev2/fragment/v;)Landroid/support/v4/app/an;
    .locals 1

    .prologue
    .line 126090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/MainTabActivity;

    if-eqz v0, :cond_0

    .line 126091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 126092
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126093
    invoke-static {p0, v1}, Lcom/instagram/android/directsharev2/fragment/v;->a(Lcom/instagram/android/directsharev2/fragment/v;Z)V

    .line 126094
    invoke-static {}, Lcom/instagram/direct/e/av;->a()Lcom/instagram/direct/e/av;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/av;->a(Z)V

    .line 126095
    return-void
.end method

.method public static j(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 126096
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->l$redex0(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 126097
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->m(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 126098
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/v;->k()V

    .line 126099
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->j:Lcom/instagram/direct/story/f/l;

    invoke-virtual {v0}, Lcom/instagram/direct/story/f/l;->b()V

    .line 126100
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->r:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 126101
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->q:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->r:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/instagram/direct/a/b;->a:Lcom/instagram/direct/a/b;

    invoke-static {v0, v2, v3, v1, v6}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;JLcom/instagram/direct/a/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 126102
    iput-object v6, p0, Lcom/instagram/android/directsharev2/fragment/v;->q:Ljava/lang/String;

    .line 126103
    iput-wide v8, p0, Lcom/instagram/android/directsharev2/fragment/v;->r:J

    .line 126104
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 126105
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126106
    iget-object v0, v0, Lcom/instagram/direct/e/i;->a:Lcom/instagram/l/a/g;

    .line 126107
    if-eqz v0, :cond_0

    .line 126108
    iget-object v1, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 126109
    sget-object v2, Lcom/instagram/l/a/j;->i:Lcom/instagram/l/a/j;

    if-ne v1, v2, :cond_0

    .line 126110
    iget-object v1, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 126111
    if-eqz v1, :cond_0

    .line 126112
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/v;->f()Lcom/instagram/direct/h/b;

    move-result-object v1

    .line 126113
    iput-object v0, v1, Lcom/instagram/direct/h/b;->d:Lcom/instagram/l/a/g;

    .line 126114
    invoke-virtual {v1}, Lcom/instagram/direct/h/b;->c()V

    .line 126115
    :goto_0
    return-void

    .line 126116
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/v;->f()Lcom/instagram/direct/h/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 126117
    iput-object v1, v0, Lcom/instagram/direct/h/b;->d:Lcom/instagram/l/a/g;

    .line 126118
    invoke-virtual {v0}, Lcom/instagram/direct/h/b;->c()V

    goto :goto_0
.end method

.method public static l$redex0(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 4

    .prologue
    .line 126119
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126120
    iget v0, v0, Lcom/instagram/direct/e/i;->c:I

    .line 126121
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    invoke-virtual {v1}, Lcom/instagram/direct/e/i;->b()Ljava/util/List;

    move-result-object v1

    .line 126122
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/v;->f()Lcom/instagram/direct/h/b;

    move-result-object v2

    new-instance v3, Lcom/instagram/direct/h/a;

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/h/a;-><init>(ILjava/util/List;)V

    .line 126123
    iput-object v3, v2, Lcom/instagram/direct/h/b;->b:Lcom/instagram/direct/h/a;

    .line 126124
    invoke-virtual {v2}, Lcom/instagram/direct/h/b;->c()V

    .line 126125
    return-void
.end method

.method public static m(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 3

    .prologue
    .line 126126
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/v;->f()Lcom/instagram/direct/h/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/direct/e/t;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 126127
    iget-object v2, v0, Lcom/instagram/direct/h/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126128
    iget-object v2, v0, Lcom/instagram/direct/h/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126129
    invoke-virtual {v0}, Lcom/instagram/direct/h/b;->c()V

    .line 126130
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->g(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 126131
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 125894
    return-void
.end method

.method public final a(ILcom/instagram/direct/model/ak;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 125895
    invoke-virtual {p2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 125896
    const-string v1, "direct_enter_thread_from_inbox"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v1, v3, v0, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 125897
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "direct"

    new-instance v1, Ljava/util/ArrayList;

    .line 125898
    iget-object v3, p2, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v3, v3

    .line 125899
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "inbox"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->i(Lcom/instagram/android/directsharev2/fragment/v;)Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v6, v7, v0, v1}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    .line 125900
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 125901
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125902
    return-void
.end method

.method public final a(Lcom/instagram/direct/story/model/d;ZILandroid/graphics/RectF;)V
    .locals 10

    .prologue
    .line 125908
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125909
    :goto_0
    return-void

    .line 125910
    :cond_0
    invoke-static {p1}, Lcom/instagram/direct/f/k;->a(Lcom/instagram/direct/story/model/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125911
    new-instance v0, Lcom/instagram/direct/f/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/direct/f/j;-><init>(Landroid/content/Context;Lcom/instagram/direct/story/model/d;)V

    .line 125912
    invoke-virtual {v0}, Lcom/instagram/direct/f/j;->b()V

    goto :goto_0

    .line 125913
    :cond_1
    if-eqz p2, :cond_4

    .line 125914
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 125915
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 125916
    new-instance v1, Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 125917
    iget-object v2, p1, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 125918
    invoke-direct {v1, v0, v2}, Lcom/instagram/direct/story/model/DirectStoryTarget;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 125919
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->g:Lcom/instagram/service/a/e;

    .line 125920
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 125921
    iget-object v2, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 125922
    iget-object v3, p1, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    .line 125923
    if-nez v3, :cond_2

    .line 125924
    iget-object v3, p1, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 125925
    invoke-static {v3, v2}, Lcom/instagram/direct/model/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125926
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    const/4 v5, 0x1

    .line 125927
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/direct/story/model/d;->d()Landroid/support/v4/a/j;

    move-result-object v4

    .line 125928
    new-instance v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    iget-object v3, v4, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/a/h;->a()Lcom/instagram/direct/a/h;

    move-result-object v6

    .line 125929
    iget-object v6, v6, Lcom/instagram/direct/a/h;->b:Ljava/lang/String;

    .line 125930
    sget-object v7, Lcom/instagram/direct/story/model/i;->a:Lcom/instagram/direct/story/model/i;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;-><init>(Lcom/instagram/direct/story/model/DirectStoryTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/story/model/i;Ljava/lang/String;)V

    .line 125931
    const-string v1, "arg_reply_view_model"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125932
    const-string v0, "argument_story_tray_item_avatar_bounds"

    invoke-virtual {v9, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125933
    invoke-static {}, Lcom/instagram/direct/story/b/g;->a()Lcom/instagram/direct/story/b/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->i(Lcom/instagram/android/directsharev2/fragment/v;)Landroid/support/v4/app/an;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->h(Lcom/instagram/android/directsharev2/fragment/v;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->j:Lcom/instagram/direct/story/f/l;

    .line 125934
    iput-object v4, v0, Lcom/instagram/direct/story/b/g;->b:Lcom/instagram/direct/story/f/l;

    .line 125935
    const-string v0, "direct_quick_camera_fragment"

    invoke-static {v1, v0, v9, v2}, Lcom/instagram/modal/TransparentModalActivity;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    .line 125936
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 125937
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->t:Z

    goto/16 :goto_0

    .line 125938
    :cond_2
    iget-object v2, p1, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 125939
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 125940
    :cond_4
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    .line 125941
    invoke-virtual {v0}, Lcom/instagram/direct/e/at;->d()I

    move-result v2

    .line 125942
    invoke-virtual {v0}, Lcom/instagram/direct/e/at;->e()I

    move-result v0

    .line 125943
    sub-int v3, v0, v2

    .line 125944
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 125945
    const/4 v1, 0x0

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;ZIIILandroid/graphics/RectF;)Landroid/os/Bundle;

    move-result-object v0

    .line 125946
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "direct_story_viewer"

    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->i(Lcom/instagram/android/directsharev2/fragment/v;)Landroid/support/v4/app/an;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->g:Lcom/instagram/service/a/e;

    .line 125947
    iget-object v4, v4, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 125948
    invoke-static {v1, v2, v0, v3, v4}, Lcom/instagram/modal/TransparentModalActivity;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    .line 125949
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->h(Lcom/instagram/android/directsharev2/fragment/v;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 125950
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    const-string v1, "direct"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->g:Lcom/instagram/service/a/e;

    .line 125951
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 125952
    iget-object v3, p1, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 125953
    const-string v4, "ds"

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125954
    iget-object v0, v0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/aa/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 125955
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/l/a/g;->j:Z

    .line 125956
    sget-object v0, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->a:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 125957
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V
    .locals 0

    .prologue
    .line 125958
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 125959
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/o;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 125960
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125961
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125962
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 125963
    if-eqz v0, :cond_0

    .line 125964
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 125965
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/l/a/g;)V
    .locals 0

    .prologue
    .line 125966
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125967
    return-void
.end method

.method public final b(ILcom/instagram/direct/model/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125968
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125969
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125970
    iget-boolean v0, p2, Lcom/instagram/direct/model/ak;->l:Z

    move v0, v0

    .line 125971
    if-eqz v0, :cond_0

    const v0, 0x7f0b03b6

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125972
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/fragment/q;

    invoke-direct {v3, p0, v1, p2}, Lcom/instagram/android/directsharev2/fragment/q;-><init>(Lcom/instagram/android/directsharev2/fragment/v;Ljava/util/ArrayList;Lcom/instagram/direct/model/ak;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 125973
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125974
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125975
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125976
    return v4

    .line 125977
    :cond_0
    const v0, 0x7f0b03b5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 125978
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->s:Z

    if-nez v0, :cond_2

    .line 125979
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->k:Z

    if-nez v0, :cond_0

    .line 125980
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 125981
    if-eqz v0, :cond_0

    .line 125982
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 125983
    const-string v2, "DirectInboxFragment.ADD_TO_BACKSTACK"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 125984
    :goto_0
    if-eqz v0, :cond_1

    .line 125985
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->c:J

    .line 125986
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->b:J

    .line 125987
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->e:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125988
    :cond_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 125989
    const-class v2, Lcom/instagram/notifications/c2dm/a;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/v;->x:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 125990
    invoke-static {}, Lcom/instagram/direct/story/e/e;->a()Lcom/instagram/direct/story/e/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/direct/story/e/e;->a(Landroid/content/Context;)V

    .line 125991
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/v;->s:Z

    .line 125992
    :cond_2
    return-void

    .line 125993
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 125994
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 125995
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/direct/e/i;->a:Lcom/instagram/l/a/g;

    .line 125996
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/v;->k()V

    .line 125997
    sget-object v0, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->a:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 125998
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 125999
    const v0, 0x7f0b00c3

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 126000
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 126001
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 126002
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 126003
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->s:Z

    if-eqz v0, :cond_1

    .line 126004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->k:Z

    .line 126005
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 126006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->b:J

    .line 126007
    :cond_0
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->b:J

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 126008
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    invoke-virtual {v0}, Lcom/instagram/direct/e/i;->c()V

    .line 126009
    :goto_0
    iput-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->c:J

    .line 126010
    iput-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->b:J

    .line 126011
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126012
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->x:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126013
    invoke-static {}, Lcom/instagram/direct/story/e/e;->a()Lcom/instagram/direct/story/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/story/e/e;->b()V

    .line 126014
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->s:Z

    .line 126015
    :cond_1
    return-void

    .line 126016
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/v;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 126017
    sget-object v0, Lcom/instagram/e/c;->g:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 126018
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126019
    const-string v1, "return_to"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 126020
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 126021
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 126022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 126023
    :goto_0
    return-void

    .line 126024
    :cond_0
    const-string v1, "return_to"

    const-string v2, "direct_inbox"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 126025
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 126026
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0
.end method

.method public final f()Lcom/instagram/direct/h/b;
    .locals 9

    .prologue
    .line 126027
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->i:Lcom/instagram/direct/h/b;

    if-nez v0, :cond_0

    .line 126028
    new-instance v0, Lcom/instagram/direct/h/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->g:Lcom/instagram/service/a/e;

    .line 126029
    iget-object v7, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 126030
    iget-object v8, p0, Lcom/instagram/android/directsharev2/fragment/v;->j:Lcom/instagram/direct/story/f/l;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/h/b;-><init>(Landroid/content/Context;Lcom/instagram/direct/h/a/d;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/l/s;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/user/a/p;Lcom/instagram/direct/story/f/l;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->i:Lcom/instagram/direct/h/b;

    .line 126031
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->i:Lcom/instagram/direct/h/b;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126082
    const-string v0, "direct_inbox"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 126132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->l:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/e;->a(IILandroid/content/Intent;)V

    .line 126133
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126134
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 126135
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 126136
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->g:Lcom/instagram/service/a/e;

    .line 126137
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 126138
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126139
    new-instance v0, Lcom/instagram/direct/story/f/l;

    invoke-direct {v0}, Lcom/instagram/direct/story/f/l;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->j:Lcom/instagram/direct/story/f/l;

    .line 126140
    new-instance v0, Lcom/instagram/android/activity/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->g:Lcom/instagram/service/a/e;

    .line 126141
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 126142
    invoke-direct {v0, v3, p0, v4}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->l:Lcom/instagram/android/activity/e;

    .line 126143
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->l:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->b(Landroid/os/Bundle;)V

    .line 126144
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 126145
    if-eqz v0, :cond_3

    .line 126146
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 126147
    const-string v3, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->q:Ljava/lang/String;

    .line 126148
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 126149
    const-string v3, "DirectFragment.CLICK_TIME"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->r:J

    .line 126150
    :goto_0
    if-eqz p1, :cond_4

    const-string v0, "DirectInboxFragment.IGNORE_ADD_TO_BACKSTACK_ARGUMENT"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->k:Z

    .line 126151
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126152
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 126153
    iget-boolean v0, v0, Lcom/instagram/direct/e/k;->e:Z

    .line 126154
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126155
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 126156
    iget-boolean v0, v0, Lcom/instagram/direct/e/k;->d:Z

    .line 126157
    if-nez v0, :cond_5

    move v0, v1

    .line 126158
    :goto_2
    sget-object v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v3, v3

    .line 126159
    invoke-virtual {v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtime()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    .line 126160
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->n:Z

    .line 126161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126162
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 126163
    invoke-virtual {v0, v6, v6}, Lcom/instagram/direct/e/k;->a(Ljava/lang/String;Lcom/instagram/direct/d/a;)V

    .line 126164
    :cond_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126165
    const-class v2, Lcom/instagram/direct/e/p;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/v;->v:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126166
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126167
    const-class v2, Lcom/instagram/direct/e/q;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/v;->z:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126168
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126169
    const-class v2, Lcom/instagram/android/directsharev2/fragment/c;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/v;->w:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126170
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 126171
    iget-object v3, v0, Lcom/instagram/direct/e/at;->b:Lcom/instagram/common/r/c;

    if-nez v3, :cond_2

    .line 126172
    new-instance v3, Lcom/instagram/common/r/k;

    invoke-direct {v3, v2}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v2

    const-string v3, "PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED"

    new-instance v4, Lcom/instagram/direct/e/as;

    invoke-direct {v4, v0}, Lcom/instagram/direct/e/as;-><init>(Lcom/instagram/direct/e/at;)V

    invoke-interface {v2, v3, v4}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/e/at;->b:Lcom/instagram/common/r/c;

    .line 126173
    iget-object v2, v0, Lcom/instagram/direct/e/at;->b:Lcom/instagram/common/r/c;

    invoke-virtual {v2}, Lcom/instagram/common/r/c;->b()V

    .line 126174
    invoke-virtual {v0}, Lcom/instagram/direct/e/at;->b()V

    .line 126175
    :cond_2
    invoke-static {}, Lcom/instagram/direct/e/av;->a()Lcom/instagram/direct/e/av;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/av;->a(Z)V

    .line 126176
    return-void

    .line 126177
    :cond_3
    iput-object v6, p0, Lcom/instagram/android/directsharev2/fragment/v;->q:Ljava/lang/String;

    .line 126178
    iput-wide v8, p0, Lcom/instagram/android/directsharev2/fragment/v;->r:J

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 126179
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 126180
    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 126181
    const v0, 0x7f0300d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126182
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 126183
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126184
    const-class v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->v:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126185
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126186
    const-class v1, Lcom/instagram/direct/e/q;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->z:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126187
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126188
    const-class v1, Lcom/instagram/android/directsharev2/fragment/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->w:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126189
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    .line 126190
    iget-object v1, v0, Lcom/instagram/direct/e/at;->b:Lcom/instagram/common/r/c;

    if-eqz v1, :cond_0

    .line 126191
    iget-object v1, v0, Lcom/instagram/direct/e/at;->b:Lcom/instagram/common/r/c;

    invoke-virtual {v1}, Lcom/instagram/common/r/c;->c()V

    .line 126192
    :cond_0
    iput-object v3, v0, Lcom/instagram/direct/e/at;->b:Lcom/instagram/common/r/c;

    .line 126193
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->j:Lcom/instagram/direct/story/f/l;

    .line 126194
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 126195
    const-class v2, Lcom/instagram/direct/story/a/a;

    iget-object v0, v0, Lcom/instagram/direct/story/f/l;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126196
    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/v;->j:Lcom/instagram/direct/story/f/l;

    .line 126197
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126198
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 126199
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->o:Lcom/instagram/ui/listview/EmptyStateView;

    .line 126200
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->p:Lcom/instagram/ui/listview/EmptyStateView;

    .line 126201
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126202
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 126203
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/v;->f:Lcom/instagram/android/directsharev2/fragment/u;

    .line 126204
    iget-object v0, v0, Lcom/instagram/direct/e/k;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126205
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126206
    const-class v1, Lcom/instagram/direct/e/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->B:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126207
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 126208
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDetach()V

    .line 126209
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->c()V

    .line 126210
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 126211
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 126212
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/v;->d()V

    .line 126213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->q:Ljava/lang/String;

    .line 126214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->r:J

    .line 126215
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126216
    const-class v1, Lcom/instagram/direct/e/f;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->y:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126217
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 126218
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 126219
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 126220
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->d:Landroid/graphics/RectF;

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 126221
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->d:Landroid/graphics/RectF;

    .line 126222
    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 126223
    :goto_0
    if-eqz v0, :cond_0

    .line 126224
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/v;->c()V

    .line 126225
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->t:Z

    if-nez v0, :cond_1

    .line 126226
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->j(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 126227
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/v;->t:Z

    .line 126228
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126229
    const-class v2, Lcom/instagram/direct/e/f;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/v;->y:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126230
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->m:Z

    .line 126231
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/v;->m:Z

    .line 126232
    if-eqz v0, :cond_2

    .line 126233
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 126234
    if-eqz v0, :cond_2

    .line 126235
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 126236
    :cond_2
    sget-boolean v0, Lcom/instagram/util/report/m;->b:Z

    .line 126237
    if-eqz v0, :cond_4

    .line 126238
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->u:Lcom/instagram/direct/story/model/d;

    if-eqz v0, :cond_3

    .line 126239
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->u:Lcom/instagram/direct/story/model/d;

    .line 126240
    iput-object v4, v0, Lcom/instagram/direct/story/model/d;->p:Ljava/lang/String;

    .line 126241
    iput-object v4, p0, Lcom/instagram/android/directsharev2/fragment/v;->u:Lcom/instagram/direct/story/model/d;

    .line 126242
    :cond_3
    sput-object v4, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 126243
    sput-boolean v1, Lcom/instagram/util/report/m;->b:Z

    .line 126244
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 126245
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126246
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126247
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->l:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->a(Landroid/os/Bundle;)V

    .line 126248
    const-string v0, "DirectInboxFragment.IGNORE_ADD_TO_BACKSTACK_ARGUMENT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126249
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126250
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126251
    const v0, 0x7f0a025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->o:Lcom/instagram/ui/listview/EmptyStateView;

    .line 126252
    const v0, 0x7f0a025e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->p:Lcom/instagram/ui/listview/EmptyStateView;

    .line 126253
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/v;->f()Lcom/instagram/direct/h/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 126254
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 126255
    const-class v1, Lcom/instagram/direct/e/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/v;->B:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 126256
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 126257
    iput-boolean v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:Z

    .line 126258
    new-instance v1, Lcom/instagram/android/directsharev2/fragment/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/m;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 126259
    iput-boolean v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 126260
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 126261
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126262
    iget-object v1, v1, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 126263
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 126264
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/v;->o:Lcom/instagram/ui/listview/EmptyStateView;

    const v2, 0x7f020159

    sget-object v3, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    .line 126265
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/v;->p:Lcom/instagram/ui/listview/EmptyStateView;

    const v2, 0x7f0200b4

    sget-object v3, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v1

    const v2, 0x7f0b03c2

    sget-object v3, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    .line 126266
    new-instance v1, Lcom/instagram/android/directsharev2/fragment/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/n;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 126267
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->u:Lcom/instagram/android/directsharev2/fragment/n;

    .line 126268
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/v;->h:Lcom/instagram/direct/e/i;

    .line 126269
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 126270
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/v;->f:Lcom/instagram/android/directsharev2/fragment/u;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/common/l/a/a;)V

    .line 126271
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/v;->g(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 126272
    const v0, 0x7f0a025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126273
    new-instance v1, Lcom/instagram/android/directsharev2/fragment/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/o;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126274
    return-void
.end method
