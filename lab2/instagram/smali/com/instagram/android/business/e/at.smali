.class public Lcom/instagram/android/business/e/at;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/android/business/a/a;
.implements Lcom/instagram/common/s/a;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Z

.field public c:Lcom/instagram/android/business/a/b;

.field public d:Lcom/instagram/android/graphql/hy;

.field public e:Lcom/instagram/android/graphql/hy;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field private m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Z

.field public q:Z

.field private r:Z

.field public s:Ljava/util/Map;
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

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/instagram/share/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101951
    const-string v0, "http://mtouch.facebook.com/auth/token?next=/pages/create"

    sput-object v0, Lcom/instagram/android/business/e/at;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101952
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 101953
    new-instance v0, Lcom/instagram/android/business/f/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/f/c;-><init>(Lcom/instagram/android/business/e/at;)V

    .line 101954
    iput-object v0, p0, Lcom/instagram/android/business/e/at;->u:Lcom/instagram/share/a/q;

    .line 101955
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/e/at;Lcom/instagram/android/graphql/hy;)Lcom/instagram/model/business/BusinessInfo;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 101956
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->f:Ljava/util/List;

    move-object v0, v0

    .line 101957
    if-eqz v0, :cond_0

    .line 101958
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->f:Ljava/util/List;

    move-object v0, v0

    .line 101959
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v6, v7

    .line 101960
    :goto_0
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v9, v0

    .line 101961
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->d:Ljava/lang/String;

    move-object v0, v0

    .line 101962
    if-eqz v0, :cond_1

    .line 101963
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->d:Ljava/lang/String;

    move-object v0, v0

    .line 101964
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v8, v7

    .line 101965
    :goto_1
    new-instance v10, Lcom/instagram/model/business/BusinessInfo;

    .line 101966
    if-eqz p1, :cond_4

    .line 101967
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->c:Ljava/util/List;

    move-object v0, v0

    .line 101968
    if-eqz v0, :cond_4

    .line 101969
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->c:Ljava/util/List;

    move-object v0, v0

    .line 101970
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 101971
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->c:Ljava/util/List;

    move-object v0, v0

    .line 101972
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101973
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->c:Ljava/util/List;

    move-object v0, v0

    .line 101974
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/hm;

    .line 101975
    iget-object v1, v0, Lcom/instagram/android/graphql/hm;->a:Lcom/instagram/android/graphql/hk;

    .line 101976
    move-object v0, v1

    .line 101977
    move-object v1, v0

    .line 101978
    :goto_2
    if-nez v1, :cond_5

    move-object v2, v7

    .line 101979
    :goto_3
    if-nez v1, :cond_6

    move-object v1, v7

    .line 101980
    :goto_4
    if-nez v1, :cond_7

    move-object v0, v7

    .line 101981
    :goto_5
    new-instance v11, Lcom/instagram/model/business/PublicPhoneContact;

    sget-object v3, Lcom/instagram/user/a/g;->b:Lcom/instagram/user/a/g;

    .line 101982
    iget-object v3, v3, Lcom/instagram/user/a/g;->d:Ljava/lang/String;

    .line 101983
    invoke-direct {v11, v2, v1, v0, v3}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101984
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->a:Lcom/instagram/android/graphql/hg;

    .line 101985
    move-object v0, v0

    .line 101986
    if-eqz v0, :cond_9

    .line 101987
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->a:Lcom/instagram/android/graphql/hg;

    .line 101988
    move-object v0, v0

    .line 101989
    iget-object v1, v0, Lcom/instagram/android/graphql/hg;->d:Ljava/lang/String;

    move-object v5, v1

    .line 101990
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->a:Lcom/instagram/android/graphql/hg;

    .line 101991
    move-object v0, v0

    .line 101992
    iget-object v1, v0, Lcom/instagram/android/graphql/hg;->a:Ljava/lang/String;

    move-object v2, v1

    .line 101993
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->a:Lcom/instagram/android/graphql/hg;

    .line 101994
    move-object v0, v0

    .line 101995
    iget-object v1, v0, Lcom/instagram/android/graphql/hg;->e:Ljava/lang/String;

    move-object v1, v1

    .line 101996
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->a:Lcom/instagram/android/graphql/hg;

    .line 101997
    move-object v0, v0

    .line 101998
    iget-object v3, v0, Lcom/instagram/android/graphql/hg;->c:Ljava/lang/String;

    move-object v4, v3

    .line 101999
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->e:Lcom/instagram/android/graphql/ho;

    .line 102000
    move-object v0, v0

    .line 102001
    if-nez v0, :cond_8

    move-object v3, v7

    .line 102002
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 102003
    new-instance v0, Lcom/instagram/model/business/Address;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_7
    move-object v0, v10

    move-object v1, v8

    move-object v2, v6

    move-object v3, v11

    move-object v5, v9

    .line 102004
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    .line 102005
    return-object v10

    .line 102006
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->f:Ljava/util/List;

    move-object v0, v0

    .line 102007
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    .line 102008
    :cond_3
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->d:Ljava/lang/String;

    move-object v0, v0

    .line 102009
    move-object v8, v0

    goto/16 :goto_1

    :cond_4
    move-object v1, v7

    .line 102010
    goto :goto_2

    .line 102011
    :cond_5
    iget-object v0, v1, Lcom/instagram/android/graphql/hk;->a:Ljava/lang/String;

    move-object v0, v0

    .line 102012
    move-object v2, v0

    goto :goto_3

    .line 102013
    :cond_6
    iget-object v0, v1, Lcom/instagram/android/graphql/hk;->b:Ljava/lang/String;

    move-object v0, v0

    .line 102014
    move-object v1, v0

    goto :goto_4

    .line 102015
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 102016
    :cond_8
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->e:Lcom/instagram/android/graphql/ho;

    .line 102017
    move-object v0, v0

    .line 102018
    iget-object v3, v0, Lcom/instagram/android/graphql/ho;->a:Ljava/lang/String;

    move-object v3, v3

    .line 102019
    goto :goto_6

    :cond_9
    move-object v4, v7

    .line 102020
    goto :goto_7
.end method

.method static synthetic a(Lcom/instagram/android/business/e/at;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 102021
    iget-boolean v0, p0, Lcom/instagram/android/business/e/at;->q:Z

    if-eqz v0, :cond_0

    .line 102022
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->t:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/android/business/f/d;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 102023
    const-string v1, "create_page"

    iget-object v2, p0, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    .line 102024
    sget-object v3, Lcom/instagram/r/a/b;->d:Lcom/instagram/r/a/b;

    invoke-virtual {v3}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "step"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "entry_point"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 102025
    invoke-static {v1, v0, p2}, Lcom/instagram/r/a/a;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;Ljava/lang/String;)V

    .line 102026
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 102027
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102028
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/graphql/hy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102044
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 102045
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v0, v0

    .line 102046
    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/business/e/at;)V
    .locals 1

    .prologue
    .line 102047
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->c:Lcom/instagram/android/business/a/b;

    .line 102048
    iget-object v0, v0, Lcom/instagram/android/business/a/b;->b:Lcom/instagram/android/graphql/hy;

    .line 102049
    iput-object v0, p0, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    .line 102050
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->c:Lcom/instagram/android/business/a/b;

    .line 102051
    iget-object v0, v0, Lcom/instagram/android/business/a/b;->c:Lcom/instagram/android/graphql/hy;

    .line 102052
    iput-object v0, p0, Lcom/instagram/android/business/e/at;->e:Lcom/instagram/android/graphql/hy;

    .line 102053
    return-void
.end method

.method public static e(Lcom/instagram/android/business/e/at;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 102054
    const-string v0, "page_selection"

    iget-object v1, p0, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 102055
    invoke-direct {p0}, Lcom/instagram/android/business/e/at;->f()V

    .line 102056
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->h:Landroid/view/View;

    const v1, 0x7f0a00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102057
    const-string v1, "page_selection"

    iput-object v1, p0, Lcom/instagram/android/business/e/at;->g:Ljava/lang/String;

    .line 102058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/android/business/f/d;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 102059
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102060
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102061
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102062
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/business/e/ap;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/ap;-><init>(Lcom/instagram/android/business/e/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102063
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->j:Landroid/view/View;

    const v1, 0x7f0a015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102064
    new-instance v1, Lcom/instagram/android/business/e/as;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/as;-><init>(Lcom/instagram/android/business/e/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102065
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->c:Lcom/instagram/android/business/a/b;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 102066
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->c:Lcom/instagram/android/business/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    .line 102067
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 102068
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 102069
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 102070
    new-instance v0, Lcom/instagram/android/graphql/gz;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gz;-><init>()V

    .line 102071
    new-instance v1, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v1}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/e/aq;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/aq;-><init>(Lcom/instagram/android/business/e/at;)V

    .line 102072
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 102073
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 102074
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/graphql/hy;)V
    .locals 2

    .prologue
    .line 102029
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->e:Lcom/instagram/android/graphql/hy;

    .line 102030
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    if-nez v0, :cond_0

    .line 102031
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->c:Lcom/instagram/android/business/a/b;

    .line 102032
    iget-object v1, v0, Lcom/instagram/android/business/a/b;->b:Lcom/instagram/android/graphql/hy;

    iput-object v1, v0, Lcom/instagram/android/business/a/b;->c:Lcom/instagram/android/graphql/hy;

    .line 102033
    iput-object p1, v0, Lcom/instagram/android/business/a/b;->b:Lcom/instagram/android/graphql/hy;

    .line 102034
    return-void

    .line 102035
    :cond_0
    iget-object p1, p0, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    goto :goto_0
.end method

.method public final b(Lcom/instagram/android/graphql/hy;)V
    .locals 2

    .prologue
    .line 102036
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->e:Lcom/instagram/android/graphql/hy;

    .line 102037
    iput-object p1, p0, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    .line 102038
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->c:Lcom/instagram/android/business/a/b;

    .line 102039
    iget-object v1, v0, Lcom/instagram/android/business/a/b;->b:Lcom/instagram/android/graphql/hy;

    iput-object v1, v0, Lcom/instagram/android/business/a/b;->c:Lcom/instagram/android/graphql/hy;

    .line 102040
    iput-object p1, v0, Lcom/instagram/android/business/a/b;->b:Lcom/instagram/android/graphql/hy;

    .line 102041
    invoke-virtual {v0}, Lcom/instagram/android/business/a/b;->b()V

    .line 102042
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102043
    const-class v0, Lcom/instagram/android/business/e/at;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102075
    const-string v0, "connect_fb_page"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102076
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 102077
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->u:Lcom/instagram/share/a/q;

    move-object v0, v0

    .line 102078
    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    move v0, v1

    .line 102079
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/business/e/at;->r:Z

    .line 102080
    iget-boolean v0, p0, Lcom/instagram/android/business/e/at;->r:Z

    if-eqz v0, :cond_1

    .line 102081
    const-string v0, "facebook_connect"

    iget-object v2, p0, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/android/business/f/d;->a(Z)Lcom/instagram/common/analytics/j;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 102082
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 102083
    return-void

    .line 102084
    :cond_0
    const v0, 0xface

    move v0, v0

    .line 102085
    if-ne p1, v0, :cond_2

    .line 102086
    const v0, 0x7f0b0225

    .line 102087
    sget-object v3, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 102088
    invoke-static {v3, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 102089
    const-string v0, "facebook_connect"

    .line 102090
    iget-object v3, p0, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    move-object v3, v3

    .line 102091
    invoke-static {v1}, Lcom/instagram/android/business/f/d;->a(Z)Lcom/instagram/common/analytics/j;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    move v0, v2

    goto :goto_0

    .line 102092
    :cond_1
    const-string v0, "facebook_account_selection"

    iget-object v1, p0, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/android/business/f/d;->a(Z)Lcom/instagram/common/analytics/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 3

    .prologue
    .line 102093
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->g:Ljava/lang/String;

    const-string v1, "facebook_account_selection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102094
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/instagram/android/business/f/d;->a(Z)Lcom/instagram/common/analytics/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 102095
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 102096
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102097
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 102098
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 102099
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    .line 102100
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 102101
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 102102
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102103
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 102104
    new-instance v0, Lcom/instagram/android/business/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/business/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/business/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->c:Lcom/instagram/android/business/a/b;

    .line 102105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->s:Ljava/util/Map;

    .line 102106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->t:Ljava/util/List;

    .line 102107
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102108
    const v0, 0x7f0301c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 102109
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 102110
    iget-boolean v0, p0, Lcom/instagram/android/business/e/at;->p:Z

    if-eqz v0, :cond_0

    .line 102111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/business/e/at;->p:Z

    .line 102112
    invoke-direct {p0}, Lcom/instagram/android/business/e/at;->f()V

    .line 102113
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v3, 0x8

    const/4 v8, 0x0

    .line 102114
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102115
    iput-object p1, p0, Lcom/instagram/android/business/e/at;->h:Landroid/view/View;

    .line 102116
    const v0, 0x7f0a04c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->i:Landroid/view/View;

    .line 102117
    const v0, 0x7f0a0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->j:Landroid/view/View;

    .line 102118
    const v0, 0x7f0a0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->k:Landroid/widget/TextView;

    .line 102119
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0201

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102120
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/business/e/as;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/as;-><init>(Lcom/instagram/android/business/e/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102121
    const v0, 0x7f0a00ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->l:Landroid/view/View;

    .line 102122
    const v0, 0x7f0a014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->m:Landroid/view/View;

    .line 102123
    const v0, 0x7f0a04c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->n:Landroid/widget/ImageView;

    .line 102124
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102125
    const v0, 0x7f0a04c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/business/e/at;->o:Landroid/widget/ImageView;

    .line 102126
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102127
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/business/e/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/am;-><init>(Lcom/instagram/android/business/e/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102128
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->c:Lcom/instagram/android/business/a/b;

    .line 102129
    iput-boolean v9, v0, Lcom/instagram/android/business/a/b;->e:Z

    .line 102130
    const v0, 0x7f0a0206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 102131
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 102132
    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    .line 102133
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 102134
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 102135
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 102136
    iget-boolean v1, p0, Lcom/instagram/android/business/e/at;->b:Z

    if-eqz v1, :cond_0

    .line 102137
    invoke-static {p0}, Lcom/instagram/android/business/e/at;->e(Lcom/instagram/android/business/e/at;)V

    .line 102138
    iput-boolean v8, p0, Lcom/instagram/android/business/e/at;->b:Z

    .line 102139
    :goto_0
    sget-object v1, Lcom/instagram/c/g;->ev:Lcom/instagram/c/b;

    .line 102140
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 102141
    if-eqz v1, :cond_2

    .line 102142
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->h:Landroid/view/View;

    const v1, 0x7f0a04c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102143
    iget-object v0, p0, Lcom/instagram/android/business/e/at;->h:Landroid/view/View;

    const v1, 0x7f0a04c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 102144
    :goto_1
    return-void

    .line 102145
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/e/at;->h:Landroid/view/View;

    const v2, 0x7f0a00fe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 102146
    const-string v2, "facebook_account_selection"

    iput-object v2, p0, Lcom/instagram/android/business/e/at;->g:Ljava/lang/String;

    .line 102147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/android/business/f/d;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 102148
    iget-object v1, p0, Lcom/instagram/android/business/e/at;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102149
    iget-object v1, p0, Lcom/instagram/android/business/e/at;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102150
    iget-object v1, p0, Lcom/instagram/android/business/e/at;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102151
    iget-object v1, p0, Lcom/instagram/android/business/e/at;->n:Landroid/widget/ImageView;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 102152
    iget-object v1, p0, Lcom/instagram/android/business/e/at;->m:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 102153
    iget-object v1, p0, Lcom/instagram/android/business/e/at;->m:Landroid/view/View;

    const v2, 0x7f0a014b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/business/e/an;

    invoke-direct {v2, p0}, Lcom/instagram/android/business/e/an;-><init>(Lcom/instagram/android/business/e/at;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102154
    iget-object v1, p0, Lcom/instagram/android/business/e/at;->m:Landroid/view/View;

    const v2, 0x7f0a008e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0236

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102155
    iget-object v1, p0, Lcom/instagram/android/business/e/at;->m:Landroid/view/View;

    const v2, 0x7f0a008c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 102156
    const v2, 0x7f0b0123

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102157
    const v3, 0x7f0b01f8

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 102158
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/instagram/android/business/e/ar;

    const-string v5, "https://www.facebook.com/page_guidelines.php"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07005f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v3, p0, v5, v6}, Lcom/instagram/android/business/e/ar;-><init>(Lcom/instagram/android/business/e/at;Landroid/net/Uri;I)V

    invoke-static {v2, v4, v3}, Lcom/instagram/android/k/d/n;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 102159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102160
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102161
    iget-object v1, p0, Lcom/instagram/android/business/e/at;->m:Landroid/view/View;

    const v2, 0x7f0a014d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 102162
    invoke-static {}, Lcom/instagram/share/a/r;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102163
    const v2, 0x7f0b0128

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/share/a/r;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 102164
    :cond_1
    const v2, 0x7f0b0127

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 102165
    :cond_2
    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
