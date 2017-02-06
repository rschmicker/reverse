.class public final Lcom/instagram/android/f/i;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/f/a/h;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/s/c/e;
.implements Lcom/instagram/ui/listview/e;
.implements Lcom/instagram/ui/widget/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/f;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/android/f/a/h;",
        "Lcom/instagram/common/s/a;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Lcom/instagram/user/e/a/d;",
        ">;",
        "Lcom/instagram/ui/listview/e;",
        "Lcom/instagram/ui/widget/c/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/user/recommended/FollowListData;

.field private b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field private final e:Lcom/instagram/feed/k/al;

.field private final f:Lcom/instagram/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/a",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/s/f;

.field public i:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/user/a/p;",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/instagram/android/f/a/m;

.field private k:Lcom/instagram/android/f/b/a;

.field private l:Lcom/instagram/ui/widget/c/c;

.field public m:Lcom/instagram/service/a/e;

.field private n:Z

.field private o:Lcom/instagram/user/follow/a/c;

.field public p:Lcom/instagram/share/a/aa;

.field private final q:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130822
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 130823
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/f/i;->c:Ljava/lang/String;

    .line 130824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/f/i;->d:Z

    .line 130825
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/i;->e:Lcom/instagram/feed/k/al;

    .line 130826
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/i;->f:Lcom/instagram/s/c/a;

    .line 130827
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/i;->g:Ljava/util/HashMap;

    .line 130828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/f/i;->n:Z

    .line 130829
    new-instance v0, Lcom/instagram/android/f/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b;-><init>(Lcom/instagram/android/f/i;)V

    iput-object v0, p0, Lcom/instagram/android/f/i;->q:Lcom/instagram/common/q/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/f/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130846
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130847
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 130848
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130849
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 130927
    iget-object v0, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    .line 130928
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->e:Z

    .line 130929
    iget-object v0, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    .line 130930
    iget-object v0, v0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 130931
    if-eqz v0, :cond_0

    .line 130932
    invoke-direct {p0}, Lcom/instagram/android/f/i;->c()V

    .line 130933
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/i;->i:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/f/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 130934
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130963
    iget-object v2, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    invoke-virtual {v2}, Lcom/instagram/android/f/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    .line 130964
    iget-object v2, v2, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 130965
    :goto_0
    if-nez v2, :cond_1

    .line 130966
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 130967
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 130968
    return-void

    :cond_0
    move v2, v1

    .line 130969
    goto :goto_0

    :cond_1
    move v0, v1

    .line 130970
    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 130978
    iget-object v0, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    .line 130979
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->e:Z

    .line 130980
    iget-object v0, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    .line 130981
    iget-object v0, v0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 130982
    if-eqz v0, :cond_0

    .line 130983
    invoke-direct {p0}, Lcom/instagram/android/f/i;->c()V

    .line 130984
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 130830
    iget-object v0, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    .line 130831
    iput-boolean v3, v0, Lcom/instagram/android/f/b/a;->d:Z

    .line 130832
    const-string v0, "friendships/%s/%s/"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v2, v2, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v3, v3, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    iget-object v3, v3, Lcom/instagram/user/recommended/e;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130833
    iget-object v0, p0, Lcom/instagram/android/f/i;->f:Lcom/instagram/s/c/a;

    invoke-virtual {v0, p1}, Lcom/instagram/s/c/a;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v2

    .line 130834
    iget-object v0, p0, Lcom/instagram/android/f/i;->m:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/s/a/l;->b:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v4, v2, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/instagram/android/f/i;->n:Z

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/user/e/a/h;->a(Lcom/instagram/service/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 130835
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 130836
    iget-object v0, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    .line 130837
    iget-object v0, v0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    .line 130838
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 130839
    :cond_0
    :goto_0
    return-void

    .line 130840
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    .line 130841
    iget-object v0, v0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    .line 130842
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 130843
    iget-object v1, p0, Lcom/instagram/android/f/i;->g:Ljava/util/HashMap;

    .line 130844
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 130845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/a/a;)V
    .locals 4

    .prologue
    .line 130850
    iget-object v0, p0, Lcom/instagram/android/f/i;->m:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v1

    .line 130851
    iget-object v0, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    .line 130852
    const/4 v0, 0x0

    .line 130853
    sget-object v2, Lcom/instagram/android/f/h;->a:[I

    invoke-virtual {v1}, Lcom/instagram/user/a/i;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 130854
    :goto_0
    if-eqz v1, :cond_0

    .line 130855
    iget-object v0, p0, Lcom/instagram/android/f/i;->g:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 130856
    if-eqz v0, :cond_0

    .line 130857
    iget-object v2, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 130858
    :cond_0
    return-void

    .line 130859
    :pswitch_0
    sget-object v0, Lcom/instagram/user/recommended/f;->b:Lcom/instagram/user/recommended/f;

    move-object v1, v0

    .line 130860
    goto :goto_0

    .line 130861
    :pswitch_1
    sget-object v0, Lcom/instagram/user/recommended/f;->c:Lcom/instagram/user/recommended/f;

    move-object v1, v0

    goto :goto_0

    .line 130862
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 5

    .prologue
    .line 130863
    iget-object v0, p0, Lcom/instagram/android/f/i;->g:Ljava/util/HashMap;

    .line 130864
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 130865
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 130866
    if-eqz v0, :cond_0

    .line 130867
    sget-object v1, Lcom/instagram/user/recommended/f;->d:Lcom/instagram/user/recommended/f;

    iget-object v2, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    .line 130868
    iget-object v3, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 130869
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 130870
    :cond_0
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 130871
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 130872
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 130873
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 130874
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 130875
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/f/i;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 130876
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 130877
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 130878
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 5

    .prologue
    .line 130879
    check-cast p2, Lcom/instagram/user/e/a/d;

    .line 130880
    iget-object v0, p0, Lcom/instagram/android/f/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130881
    iget-boolean v0, p0, Lcom/instagram/android/f/i;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/f/i;->n:Z

    if-eqz v0, :cond_0

    .line 130882
    iget-wide v0, p2, Lcom/instagram/user/e/a/d;->z:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 130883
    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->eI:Lcom/instagram/c/k;

    .line 130884
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 130885
    if-eqz v0, :cond_0

    .line 130886
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130887
    iget-wide v2, p2, Lcom/instagram/user/e/a/d;->z:J

    .line 130888
    const v1, 0x7f0b0025

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/util/l/a;->a(Landroid/content/Context;IJ)V

    .line 130889
    :cond_0
    iget-object v1, p2, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 130890
    iget-object v0, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    .line 130891
    iget-object v2, p2, Lcom/instagram/user/e/a/d;->r:Ljava/lang/String;

    .line 130892
    iput-object v2, v0, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 130893
    iget-object v2, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    .line 130894
    iget-object v0, p2, Lcom/instagram/user/e/a/d;->w:Lcom/instagram/feed/a/e;

    .line 130895
    iput-object v0, v2, Lcom/instagram/android/f/a/m;->e:Lcom/instagram/feed/a/e;

    .line 130896
    if-eqz v0, :cond_2

    .line 130897
    iget-object v0, v0, Lcom/instagram/feed/a/e;->d:Ljava/util/List;

    .line 130898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 130899
    iget-object v4, v2, Lcom/instagram/android/f/a/m;->c:Ljava/util/Set;

    .line 130900
    iget-object v0, v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    .line 130901
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 130902
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130903
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130904
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    .line 130905
    iget v2, p2, Lcom/instagram/user/e/a/d;->x:I

    .line 130906
    iput v2, v0, Lcom/instagram/android/f/a/m;->f:I

    .line 130907
    iget-object v0, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/a/m;->a(Ljava/util/List;)V

    .line 130908
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130909
    iget-object v0, p0, Lcom/instagram/android/f/i;->m:Lcom/instagram/service/a/e;

    iget-boolean v2, p0, Lcom/instagram/android/f/i;->n:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/user/follow/af;->a(Lcom/instagram/service/a/e;Ljava/util/List;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 130910
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 130911
    iget-object v1, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    .line 130912
    iput-boolean v2, v1, Lcom/instagram/android/f/b/a;->d:Z

    .line 130913
    iget-object v1, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    .line 130914
    iget-object v1, v1, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    .line 130915
    :goto_0
    if-eqz v1, :cond_0

    .line 130916
    iget-object v1, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    .line 130917
    iget-object v1, v1, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 130918
    :cond_0
    const v1, 0x7f0b0022

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130919
    iget-object v3, p2, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move v0, v2

    .line 130920
    :cond_1
    if-eqz v0, :cond_3

    .line 130921
    iget-object v0, p2, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 130922
    check-cast v0, Lcom/instagram/user/e/a/d;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 130923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 130924
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130925
    return-void

    :cond_2
    move v1, v0

    .line 130926
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/instagram/user/a/p;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 130935
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130936
    const v1, 0x7f0b00dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130937
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f0b00dd

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 130938
    iget-object v6, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 130939
    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130940
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-direct {v3, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 130941
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 130942
    new-instance v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 130943
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130944
    iget-object v0, p1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 130945
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 130946
    invoke-virtual {v3, v5}, Lcom/instagram/ui/dialog/k;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v8, 0x1

    .line 130947
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 130948
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130949
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 130950
    :cond_0
    move-object v1, v2

    .line 130951
    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 130952
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 130953
    const v1, 0x7f0b00de

    new-instance v2, Lcom/instagram/android/f/e;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/f/e;-><init>(Lcom/instagram/android/f/i;Lcom/instagram/user/a/p;)V

    .line 130954
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 130955
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/f/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/f/d;-><init>(Lcom/instagram/android/f/i;)V

    .line 130956
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 130957
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130958
    const-string v0, "ig_android_remove_follower_more_button_clicked"

    .line 130959
    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130960
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 130961
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130962
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 130971
    sget-object v0, Lcom/instagram/android/f/h;->c:[I

    iget v1, p0, Lcom/instagram/android/f/i;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130972
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid entry type for FollowListFragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130973
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0101

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130974
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 130975
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 130976
    return-void

    .line 130977
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0102

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130985
    iget-object v0, p0, Lcom/instagram/android/f/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130986
    invoke-direct {p0}, Lcom/instagram/android/f/i;->d()V

    .line 130987
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130988
    iget-object v0, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    iget-object v0, v0, Lcom/instagram/user/recommended/e;->c:Ljava/lang/String;

    .line 130989
    iget-object v1, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/user/c/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130990
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "self_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130991
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 130992
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 130993
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 130994
    :cond_0
    :goto_0
    return-void

    .line 130995
    :cond_1
    const v0, 0xface

    move v0, v0

    .line 130996
    if-ne p1, v0, :cond_0

    .line 130997
    iget-object v0, p0, Lcom/instagram/android/f/i;->p:Lcom/instagram/share/a/aa;

    .line 130998
    iget-object v0, v0, Lcom/instagram/share/a/aa;->b:Lcom/instagram/share/a/z;

    .line 130999
    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    .line 131000
    iget-object v0, p0, Lcom/instagram/android/f/i;->l:Lcom/instagram/ui/widget/c/c;

    if-eqz v0, :cond_0

    .line 131001
    iget-object v0, p0, Lcom/instagram/android/f/i;->l:Lcom/instagram/ui/widget/c/c;

    .line 131002
    iget-object v1, v0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 131003
    iget-object v0, v0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 131004
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 131005
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 131006
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 131007
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/i;->m:Lcom/instagram/service/a/e;

    .line 131008
    invoke-static {}, Lcom/instagram/android/f/a;->a()[I

    move-result-object v0

    .line 131009
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 131010
    const-string v2, "FollowListFragment.EntryType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/android/f/i;->b:I

    .line 131011
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 131012
    const-string v1, "FollowListFragment.FollowListData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    iput-object v0, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    .line 131013
    iget-object v0, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    .line 131014
    if-nez v0, :cond_0

    .line 131015
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131016
    :cond_0
    iget v0, p0, Lcom/instagram/android/f/i;->b:I

    .line 131017
    if-nez v0, :cond_1

    .line 131018
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131019
    :cond_1
    new-instance v0, Lcom/instagram/s/f;

    invoke-direct {v0, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/f/i;->h:Lcom/instagram/s/f;

    .line 131020
    new-instance v0, Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/f/i;->h:Lcom/instagram/s/f;

    iget-object v2, p0, Lcom/instagram/android/f/i;->f:Lcom/instagram/s/c/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/f/i;->i:Lcom/instagram/s/c/f;

    .line 131021
    iget-object v0, p0, Lcom/instagram/android/f/i;->i:Lcom/instagram/s/c/f;

    .line 131022
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 131023
    new-instance v4, Lcom/instagram/feed/o/s;

    .line 131024
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 131025
    sget-object v1, Lcom/instagram/feed/o/q;->b:Lcom/instagram/feed/o/q;

    invoke-direct {v4, p0, v0, v1}, Lcom/instagram/feed/o/s;-><init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;Lcom/instagram/feed/o/q;)V

    .line 131026
    new-instance v0, Lcom/instagram/android/f/c;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/f/c;-><init>(Lcom/instagram/android/f/i;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    .line 131027
    new-instance v0, Lcom/instagram/android/f/a/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/i;->m:Lcom/instagram/service/a/e;

    iget-object v5, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    .line 131028
    iget-object v3, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v3, v3, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/user/c/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v3, v3, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    sget-object v6, Lcom/instagram/user/recommended/e;->a:Lcom/instagram/user/recommended/e;

    if-ne v3, v6, :cond_8

    iget-object v3, p0, Lcom/instagram/android/f/i;->m:Lcom/instagram/service/a/e;

    .line 131029
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 131030
    iget-object v3, v3, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 131031
    sget-object v6, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v3, v6, :cond_8

    sget-object v3, Lcom/instagram/c/g;->bO:Lcom/instagram/c/b;

    .line 131032
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 131033
    if-eqz v3, :cond_8

    move v6, v7

    :goto_0
    move-object v3, p0

    .line 131034
    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/f/a/m;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/f/a/h;Lcom/instagram/feed/o/s;Lcom/instagram/ui/widget/loadmore/d;Z)V

    iput-object v0, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    .line 131035
    iget-object v0, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    iget-object v1, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    .line 131036
    iput-object v1, v0, Lcom/instagram/android/f/b/a;->c:Landroid/widget/ListAdapter;

    .line 131037
    iget-object v0, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/user/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131038
    sget-object v0, Lcom/instagram/android/f/h;->b:[I

    iget-object v1, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    invoke-virtual {v1}, Lcom/instagram/user/recommended/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_2
    move v0, v8

    .line 131039
    :goto_1
    if-eqz v0, :cond_5

    .line 131040
    iget-object v0, p0, Lcom/instagram/android/f/i;->p:Lcom/instagram/share/a/aa;

    if-nez v0, :cond_3

    .line 131041
    new-instance v0, Lcom/instagram/share/a/aa;

    new-instance v1, Lcom/instagram/android/widget/au;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/au;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1}, Lcom/instagram/share/a/aa;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/au;)V

    iput-object v0, p0, Lcom/instagram/android/f/i;->p:Lcom/instagram/share/a/aa;

    .line 131042
    :cond_3
    invoke-static {}, Lcom/instagram/share/a/r;->u()Z

    move-result v1

    .line 131043
    const-string v0, ""

    .line 131044
    if-eqz v1, :cond_9

    invoke-static {}, Lcom/instagram/share/a/r;->t()I

    move-result v2

    const/16 v3, 0x63

    if-le v2, v3, :cond_9

    .line 131045
    const-string v0, "99+"

    .line 131046
    :cond_4
    :goto_2
    new-instance v2, Lcom/instagram/ui/menu/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0593

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/f/g;

    invoke-direct {v4, p0}, Lcom/instagram/android/f/g;-><init>(Lcom/instagram/android/f/i;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/instagram/ui/menu/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 131047
    if-nez v1, :cond_a

    move v0, v7

    .line 131048
    :goto_3
    iput-boolean v0, v2, Lcom/instagram/ui/menu/b;->g:Z

    .line 131049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131050
    iput-object v0, v2, Lcom/instagram/ui/menu/b;->c:Landroid/graphics/drawable/Drawable;

    .line 131051
    iget-object v1, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    iget-object v0, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    .line 131052
    iput-object v2, v1, Lcom/instagram/android/f/a/m;->l:Lcom/instagram/ui/menu/b;

    .line 131053
    sget-object v2, Lcom/instagram/user/recommended/e;->a:Lcom/instagram/user/recommended/e;

    if-ne v0, v2, :cond_b

    const v0, 0x7f0b0102

    .line 131054
    :goto_4
    new-instance v2, Lcom/instagram/ui/menu/i;

    const v3, 0x7f0b00e0

    invoke-direct {v2, v3}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v2, v1, Lcom/instagram/android/f/a/m;->m:Lcom/instagram/ui/menu/i;

    .line 131055
    new-instance v2, Lcom/instagram/ui/menu/i;

    invoke-direct {v2, v0}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v2, v1, Lcom/instagram/android/f/a/m;->n:Lcom/instagram/ui/menu/i;

    .line 131056
    new-instance v0, Lcom/instagram/ui/menu/ac;

    invoke-direct {v0}, Lcom/instagram/ui/menu/ac;-><init>()V

    iput-object v0, v1, Lcom/instagram/android/f/a/m;->k:Lcom/instagram/ui/menu/ac;

    .line 131057
    iget-object v0, v1, Lcom/instagram/android/f/a/m;->k:Lcom/instagram/ui/menu/ac;

    .line 131058
    iput-boolean v8, v0, Lcom/instagram/ui/menu/ac;->a:Z

    .line 131059
    iput-boolean v7, v0, Lcom/instagram/ui/menu/ac;->b:Z

    .line 131060
    iget-object v0, v1, Lcom/instagram/android/f/a/m;->b:Lcom/instagram/ui/menu/ac;

    iget-object v2, v1, Lcom/instagram/android/f/a/m;->b:Lcom/instagram/ui/menu/ac;

    .line 131061
    iget-boolean v2, v2, Lcom/instagram/ui/menu/ac;->a:Z

    .line 131062
    iput-boolean v2, v0, Lcom/instagram/ui/menu/ac;->a:Z

    .line 131063
    iput-boolean v7, v0, Lcom/instagram/ui/menu/ac;->b:Z

    .line 131064
    invoke-virtual {v1}, Lcom/instagram/android/f/a/m;->b()V

    .line 131065
    :cond_5
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/i;->m:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/f/i;->o:Lcom/instagram/user/follow/a/c;

    .line 131066
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 131067
    const-class v1, Lcom/instagram/user/a/m;

    iget-object v2, p0, Lcom/instagram/android/f/i;->o:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/c;

    iget-object v2, p0, Lcom/instagram/android/f/i;->q:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131068
    iget-object v0, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/user/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/c/g;->o:Lcom/instagram/c/j;

    .line 131069
    const-string v1, "control"

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 131070
    if-nez v0, :cond_7

    .line 131071
    iget-object v0, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    sget-object v1, Lcom/instagram/user/recommended/e;->a:Lcom/instagram/user/recommended/e;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    sget-object v1, Lcom/instagram/user/recommended/e;->b:Lcom/instagram/user/recommended/e;

    if-ne v0, v1, :cond_7

    .line 131072
    :cond_6
    iput-boolean v7, p0, Lcom/instagram/android/f/i;->n:Z

    .line 131073
    :cond_7
    invoke-direct {p0}, Lcom/instagram/android/f/i;->b()V

    .line 131074
    return-void

    :cond_8
    move v6, v8

    .line 131075
    goto/16 :goto_0

    .line 131076
    :pswitch_0
    sget-object v0, Lcom/instagram/c/g;->by:Lcom/instagram/c/b;

    .line 131077
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 131078
    :pswitch_1
    sget-object v0, Lcom/instagram/c/g;->bz:Lcom/instagram/c/b;

    .line 131079
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 131080
    :cond_9
    invoke-static {}, Lcom/instagram/share/a/r;->r()I

    move-result v2

    if-lez v2, :cond_4

    .line 131081
    invoke-static {}, Lcom/instagram/share/a/r;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    move v0, v8

    .line 131082
    goto/16 :goto_3

    .line 131083
    :cond_b
    const v0, 0x7f0b0101

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 131084
    const v0, 0x7f03015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 131085
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 131086
    sget-object v1, Lcom/instagram/android/f/h;->c:[I

    iget v3, p0, Lcom/instagram/android/f/i;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 131087
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid entry type for FollowListFragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131088
    :pswitch_0
    sget-object v1, Lcom/instagram/c/g;->bn:Lcom/instagram/c/b;

    .line 131089
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 131090
    :goto_0
    if-eqz v1, :cond_0

    .line 131091
    new-instance v1, Lcom/instagram/ui/widget/c/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/instagram/ui/widget/c/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/f/i;->l:Lcom/instagram/ui/widget/c/c;

    .line 131092
    iget-object v1, p0, Lcom/instagram/android/f/i;->l:Lcom/instagram/ui/widget/c/c;

    .line 131093
    iput-object p0, v1, Lcom/instagram/ui/widget/c/c;->b:Lcom/instagram/ui/widget/c/a;

    .line 131094
    iget-object v1, p0, Lcom/instagram/android/f/i;->l:Lcom/instagram/ui/widget/c/c;

    iget-object v3, p0, Lcom/instagram/android/f/i;->c:Ljava/lang/String;

    .line 131095
    iget-object v1, v1, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 131096
    iget-object v3, p0, Lcom/instagram/android/f/i;->l:Lcom/instagram/ui/widget/c/c;

    .line 131097
    sget-object v1, Lcom/instagram/android/f/h;->c:[I

    iget v4, p0, Lcom/instagram/android/f/i;->b:I

    add-int/lit8 v4, v4, -0x1

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    .line 131098
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid entry type for FollowListFragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131099
    :pswitch_1
    sget-object v1, Lcom/instagram/c/g;->bo:Lcom/instagram/c/b;

    .line 131100
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 131101
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0b0104

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131102
    :goto_1
    iget-object v3, v3, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 131103
    iget-object v1, p0, Lcom/instagram/android/f/i;->e:Lcom/instagram/feed/k/al;

    iget-object v3, p0, Lcom/instagram/android/f/i;->l:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v1, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 131104
    iget-object v1, p0, Lcom/instagram/android/f/i;->l:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 131105
    :cond_0
    return-object v2

    .line 131106
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0b0105

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131107
    iget-object v0, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_2

    .line 131108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131109
    iget-object v0, p0, Lcom/instagram/android/f/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 131111
    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131112
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131113
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131115
    :cond_1
    sget-object v0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    iget-object v1, p0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    .line 131116
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/f/i;->i:Lcom/instagram/s/c/f;

    .line 131117
    iget-object v1, v0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131118
    iput-object v4, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 131119
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 131120
    const-class v1, Lcom/instagram/feed/a/c;

    iget-object v2, p0, Lcom/instagram/android/f/i;->q:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131121
    iget-object v0, p0, Lcom/instagram/android/f/i;->o:Lcom/instagram/user/follow/a/c;

    .line 131122
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 131123
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131124
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 131125
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 131126
    iget-object v0, p0, Lcom/instagram/android/f/i;->i:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->b()V

    .line 131127
    iget-object v0, p0, Lcom/instagram/android/f/i;->e:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/f/i;->l:Lcom/instagram/ui/widget/c/c;

    .line 131128
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/f/i;->l:Lcom/instagram/ui/widget/c/c;

    .line 131130
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 131131
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 131132
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 131133
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 131134
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 131135
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 131136
    iget-object v0, p0, Lcom/instagram/android/f/i;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 131137
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 131138
    iget-object v0, p0, Lcom/instagram/android/f/i;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 131139
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 131140
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 131141
    invoke-direct {p0}, Lcom/instagram/android/f/i;->c()V

    .line 131142
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131143
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131144
    iget-object v0, p0, Lcom/instagram/android/f/i;->e:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 131145
    iget-object v0, p0, Lcom/instagram/android/f/i;->e:Lcom/instagram/feed/k/al;

    new-instance v1, Lcom/instagram/ui/listview/f;

    invoke-direct {v1, p0}, Lcom/instagram/ui/listview/f;-><init>(Lcom/instagram/ui/listview/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 131146
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 131147
    iget-object v0, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 131148
    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131149
    iput-object p1, p0, Lcom/instagram/android/f/i;->c:Ljava/lang/String;

    .line 131150
    iget-object v0, p0, Lcom/instagram/android/f/i;->f:Lcom/instagram/s/c/a;

    iget-object v1, p0, Lcom/instagram/android/f/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/a;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 131151
    iget-object v1, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 131152
    iput-boolean v2, v1, Lcom/instagram/android/f/a/m;->i:Z

    .line 131153
    iget v1, v0, Lcom/instagram/s/a/l;->c:I

    sget v2, Lcom/instagram/s/a/k;->c:I

    if-ne v1, v2, :cond_0

    .line 131154
    invoke-direct {p0}, Lcom/instagram/android/f/i;->d()V

    .line 131155
    iget-object v1, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    iget-object v2, v0, Lcom/instagram/s/a/l;->b:Ljava/lang/String;

    .line 131156
    iput-object v2, v1, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 131157
    iget-object v1, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 131158
    iget-object v2, v1, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 131159
    iget-object v2, v1, Lcom/instagram/android/f/a/m;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 131160
    invoke-virtual {v1, v0}, Lcom/instagram/android/f/a/m;->a(Ljava/util/List;)V

    .line 131161
    :goto_0
    return-void

    .line 131162
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/i;->k:Lcom/instagram/android/f/b/a;

    .line 131163
    iput-object v3, v0, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 131164
    iget-object v0, p0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    .line 131165
    iget-object v1, v0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131166
    iget-object v1, v0, Lcom/instagram/android/f/a/m;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 131167
    iput-object v3, v0, Lcom/instagram/android/f/a/m;->e:Lcom/instagram/feed/a/e;

    .line 131168
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/f/a/m;->j:Z

    .line 131169
    invoke-virtual {v0}, Lcom/instagram/android/f/a/m;->b()V

    .line 131170
    invoke-direct {p0}, Lcom/instagram/android/f/i;->b()V

    goto :goto_0
.end method
