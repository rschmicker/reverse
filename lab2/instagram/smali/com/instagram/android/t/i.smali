.class public Lcom/instagram/android/t/i;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/explore/e/ae;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;
.implements Lcom/instagram/util/i/a;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/feed/k/q;

.field private final c:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/feed/k/al;

.field private final e:Lcom/instagram/feed/k/al;

.field private final f:Lcom/instagram/feed/k/al;

.field public g:Lcom/instagram/android/t/c;

.field public h:Lcom/instagram/base/b/d;

.field public i:Lcom/instagram/service/a/e;

.field private j:Lcom/instagram/feed/k/w;

.field private k:Lcom/instagram/j/b/k;

.field public l:Lcom/instagram/android/feed/h/b;

.field private m:Lcom/instagram/android/feed/b/a/j;

.field public n:Lcom/instagram/android/g/z;

.field public o:Ljava/lang/String;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169956
    const-class v0, Lcom/instagram/android/t/i;

    sput-object v0, Lcom/instagram/android/t/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 169957
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 169958
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/t/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/t/d;-><init>(Lcom/instagram/android/t/i;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/t/i;->b:Lcom/instagram/feed/k/q;

    .line 169959
    new-instance v0, Lcom/instagram/android/t/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/t/e;-><init>(Lcom/instagram/android/t/i;)V

    iput-object v0, p0, Lcom/instagram/android/t/i;->c:Lcom/instagram/common/q/d;

    .line 169960
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/t/i;->d:Lcom/instagram/feed/k/al;

    .line 169961
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/t/i;->e:Lcom/instagram/feed/k/al;

    .line 169962
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/t/i;->f:Lcom/instagram/feed/k/al;

    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 169963
    iget-object v0, p0, Lcom/instagram/android/t/i;->d:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 169964
    iget-object v0, p0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 169965
    iget v0, v0, Lcom/instagram/android/t/c;->f:I

    .line 169966
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 169967
    iget-object v0, p0, Lcom/instagram/android/t/i;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 169968
    :goto_0
    return-void

    .line 169969
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/t/i;->f:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/t/i;Z)V
    .locals 7

    .prologue
    .line 169970
    new-instance v1, Lcom/instagram/android/t/h;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/t/h;-><init>(Lcom/instagram/android/t/i;Z)V

    .line 169971
    iget-object v2, p0, Lcom/instagram/android/t/i;->j:Lcom/instagram/feed/k/w;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 169972
    :goto_0
    const-string v3, "feed/saved/"

    .line 169973
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 169974
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 169975
    iput-object v3, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 169976
    new-instance v5, Lcom/instagram/api/e/k;

    const-class v6, Lcom/instagram/j/c/d;

    invoke-direct {v5, v6}, Lcom/instagram/api/e/k;-><init>(Ljava/lang/Class;)V

    .line 169977
    iput-object v5, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 169978
    sget-object v5, Lcom/instagram/c/g;->o:Lcom/instagram/c/j;

    .line 169979
    const-string v6, "control"

    invoke-virtual {v5}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 169980
    if-nez v5, :cond_0

    .line 169981
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169982
    iput-object v3, v4, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 169983
    sget v3, Lcom/instagram/common/l/a/j;->d:I

    .line 169984
    iput v3, v4, Lcom/instagram/api/e/e;->h:I

    .line 169985
    iget-object v3, p0, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    .line 169986
    iput-object v3, v4, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 169987
    :cond_0
    invoke-static {v4, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 169988
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 169989
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 169990
    return-void

    .line 169991
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/t/i;->j:Lcom/instagram/feed/k/w;

    .line 169992
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 169993
    iget-object v0, p0, Lcom/instagram/android/t/i;->j:Lcom/instagram/feed/k/w;

    .line 169994
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 169995
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
    .line 169996
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 169997
    if-eqz v0, :cond_0

    .line 169998
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 169999
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 170000
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 170001
    iget-object v0, p0, Lcom/instagram/android/t/i;->h:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 170002
    const v0, 0x7f0b010c

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 170003
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 170004
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 170005
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 170006
    return-void

    .line 170007
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170008
    iget-object v0, p0, Lcom/instagram/android/t/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 170009
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/t/i;->a(Lcom/instagram/android/t/i;Z)V

    .line 170010
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 170011
    invoke-virtual {p0}, Lcom/instagram/android/t/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170012
    iget-object v0, p0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 170013
    iget-boolean v0, v0, Lcom/instagram/android/t/c;->h:Z

    .line 170014
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170015
    iget-object v0, p0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 170016
    iget v0, v0, Lcom/instagram/android/t/c;->f:I

    .line 170017
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 170018
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "feed_contextual_saved"

    :goto_1
    return-object v0

    .line 170019
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170020
    :cond_1
    const-string v0, "feed_saved"

    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 170021
    iget-object v0, p0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 170022
    iget-boolean v0, v0, Lcom/instagram/android/t/c;->h:Z

    .line 170023
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 170024
    iget-object v0, p0, Lcom/instagram/android/t/i;->j:Lcom/instagram/feed/k/w;

    .line 170025
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 170026
    goto :goto_0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 170027
    const/4 v0, 0x1

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 170028
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 170029
    iget-object v0, p0, Lcom/instagram/android/t/i;->j:Lcom/instagram/feed/k/w;

    .line 170030
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 170031
    sget v1, Lcom/instagram/feed/k/t;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 170032
    iget-object v0, p0, Lcom/instagram/android/t/i;->j:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170033
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/t/i;->a(Lcom/instagram/android/t/i;Z)V

    .line 170034
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 170035
    iget-object v0, p0, Lcom/instagram/android/t/i;->n:Lcom/instagram/android/g/z;

    invoke-virtual {v0}, Lcom/instagram/android/g/z;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/t/i;->l:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .prologue
    .line 170036
    invoke-super/range {p0 .. p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 170037
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    .line 170038
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/t/i;->o:Ljava/lang/String;

    .line 170039
    new-instance v7, Lcom/instagram/android/t/f;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/instagram/android/t/f;-><init>(Lcom/instagram/android/t/i;)V

    .line 170040
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/instagram/android/t/i;->p:I

    .line 170041
    new-instance v3, Lcom/instagram/base/b/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/t/i;->h:Lcom/instagram/base/b/d;

    .line 170042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/t/i;->d:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/t/i;->h:Lcom/instagram/base/b/d;

    invoke-virtual {v3, v4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170043
    new-instance v17, Lcom/instagram/feed/k/h;

    sget v3, Lcom/instagram/feed/k/i;->b:I

    const/4 v4, 0x6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    .line 170044
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/t/i;->d:Lcom/instagram/feed/k/al;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170045
    new-instance v9, Lcom/instagram/d/f/a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3}, Lcom/instagram/d/f/a;-><init>(Lcom/instagram/common/analytics/k;Z)V

    .line 170046
    new-instance v3, Lcom/instagram/j/b/k;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/j/b/k;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/t/i;->k:Lcom/instagram/j/b/k;

    .line 170047
    new-instance v3, Lcom/instagram/android/t/c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/t/i;->k:Lcom/instagram/j/b/k;

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/instagram/android/t/c;-><init>(Landroid/content/Context;Lcom/instagram/android/t/i;Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/ae;Lcom/instagram/service/a/e;Lcom/instagram/d/f/a;Lcom/instagram/j/b/k;Lcom/instagram/ui/widget/loadmore/d;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 170048
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 170049
    new-instance v18, Lcom/instagram/ui/listview/d;

    invoke-direct/range {v18 .. v18}, Lcom/instagram/ui/listview/d;-><init>()V

    .line 170050
    new-instance v19, Lcom/instagram/android/feed/b/a/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v3, v1}, Lcom/instagram/android/feed/b/a/q;-><init>(Lcom/instagram/feed/ui/c/a;Landroid/support/v4/app/bi;)V

    .line 170051
    new-instance v20, Lcom/instagram/android/feed/b/a/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v3, v1}, Lcom/instagram/android/feed/b/a/t;-><init>(Lcom/instagram/feed/ui/c/a;Landroid/support/v4/app/bi;)V

    .line 170052
    new-instance v21, Lcom/instagram/android/feed/f/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/t/i;->h:Lcom/instagram/base/b/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/t/i;->e:Lcom/instagram/feed/k/al;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/instagram/android/feed/f/n;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/k/al;)V

    .line 170053
    new-instance v22, Lcom/instagram/android/feed/d/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/instagram/android/feed/d/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/ui/listview/d;)V

    .line 170054
    new-instance v23, Lcom/instagram/android/g/o;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/android/g/o;-><init>(Landroid/app/Activity;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/i/k;)V

    .line 170055
    new-instance v8, Lcom/instagram/j/d/a;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/instagram/j/d/a;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 170056
    new-instance v24, Lcom/instagram/android/t/j;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    new-instance v3, Lcom/instagram/android/feed/g/c/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/feed/g/c/h;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/util/i/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;Lcom/instagram/j/d/b;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v3, v4}, Lcom/instagram/android/t/j;-><init>(Lcom/instagram/android/t/c;Lcom/instagram/android/feed/b/b/b;Lcom/instagram/service/a/e;)V

    .line 170057
    new-instance v10, Lcom/instagram/android/g/ab;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    move-object/from16 v16, v0

    move-object/from16 v12, p0

    move-object/from16 v15, p0

    invoke-direct/range {v10 .. v16}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    .line 170058
    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/instagram/android/g/ab;->b:Lcom/instagram/android/feed/b/a/q;

    .line 170059
    move-object/from16 v0, v20

    iput-object v0, v10, Lcom/instagram/android/g/ab;->c:Lcom/instagram/android/feed/b/a/t;

    .line 170060
    move-object/from16 v0, v22

    iput-object v0, v10, Lcom/instagram/android/g/ab;->a:Lcom/instagram/android/feed/d/b;

    .line 170061
    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/instagram/android/g/ab;->g:Lcom/instagram/ui/listview/d;

    .line 170062
    iput-object v9, v10, Lcom/instagram/android/g/ab;->m:Lcom/instagram/d/f/a;

    .line 170063
    move-object/from16 v0, p0

    iput-object v0, v10, Lcom/instagram/android/g/ab;->n:Lcom/instagram/util/i/a;

    .line 170064
    move-object/from16 v0, v21

    iput-object v0, v10, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    .line 170065
    move-object/from16 v0, v23

    iput-object v0, v10, Lcom/instagram/android/g/ab;->h:Lcom/instagram/android/g/o;

    .line 170066
    iput-object v8, v10, Lcom/instagram/android/g/ab;->j:Lcom/instagram/j/d/b;

    .line 170067
    move-object/from16 v0, v24

    iput-object v0, v10, Lcom/instagram/android/g/ab;->l:Lcom/instagram/android/feed/b/b/b;

    .line 170068
    invoke-virtual {v10}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v13

    .line 170069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/t/i;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v3, v13}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170070
    new-instance v3, Lcom/instagram/android/g/z;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    move-object/from16 v5, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v10}, Lcom/instagram/android/g/z;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/service/a/e;Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;Lcom/instagram/feed/ui/c/a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/t/i;->n:Lcom/instagram/android/g/z;

    .line 170071
    new-instance v3, Lcom/instagram/android/feed/b/a/j;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/android/feed/b/a/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    invoke-virtual {v3, v4}, Lcom/instagram/android/feed/b/a/j;->a(Lcom/instagram/feed/ui/c/a;)Lcom/instagram/android/feed/b/a/j;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/t/i;->m:Lcom/instagram/android/feed/b/a/j;

    .line 170072
    new-instance v3, Lcom/instagram/android/feed/h/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/t/i;->d:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v7

    check-cast v7, Lcom/instagram/base/activity/d;

    .line 170073
    iget-object v7, v7, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 170074
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/t/i;->m:Lcom/instagram/android/feed/b/a/j;

    move-object/from16 v8, v17

    move-object v9, v13

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v12}, Lcom/instagram/android/feed/h/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/k/al;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/k/h;Lcom/instagram/android/g/c;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/b/a/j;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/t/i;->l:Lcom/instagram/android/feed/h/b;

    .line 170075
    new-instance v3, Lcom/instagram/base/a/b/c;

    invoke-direct {v3}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 170076
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/t/i;->l:Lcom/instagram/android/feed/h/b;

    .line 170077
    iget-object v5, v3, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170078
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v4

    .line 170079
    iget-object v5, v3, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170080
    iget-object v4, v3, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170081
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/t/i;->m:Lcom/instagram/android/feed/b/a/j;

    .line 170082
    iget-object v5, v3, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170083
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/t/i;->b:Lcom/instagram/feed/k/q;

    .line 170084
    iget-object v5, v3, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170085
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/t/i;->n:Lcom/instagram/android/g/z;

    .line 170086
    iget-object v5, v3, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170087
    new-instance v4, Lcom/instagram/user/follow/a/c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    invoke-direct {v4, v5, v6, v7}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    .line 170088
    iget-object v5, v3, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170089
    new-instance v4, Lcom/instagram/android/feed/a/x;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v1, v5}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    .line 170090
    iget-object v5, v3, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170091
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 170092
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/a/b/b;->l()V

    .line 170093
    new-instance v3, Lcom/instagram/feed/k/w;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/t/i;->j:Lcom/instagram/feed/k/w;

    .line 170094
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v3

    const-class v4, Lcom/instagram/j/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/t/i;->c:Lcom/instagram/common/q/d;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 170095
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/instagram/android/t/i;->a(Lcom/instagram/android/t/i;Z)V

    .line 170096
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 170097
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 170098
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 170099
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 170100
    const-class v1, Lcom/instagram/j/a/a;

    iget-object v2, p0, Lcom/instagram/android/t/i;->c:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 170101
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 170102
    iget-object v0, p0, Lcom/instagram/android/t/i;->e:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/t/i;->m:Lcom/instagram/android/feed/b/a/j;

    .line 170103
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170104
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 170105
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 170106
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 170107
    iget-object v0, p0, Lcom/instagram/android/t/i;->h:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 170108
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 170109
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 170110
    iget-object v1, p0, Lcom/instagram/android/t/i;->h:Lcom/instagram/base/b/d;

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

    .line 170111
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 170112
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 170113
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 170114
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 170115
    iget-object v0, p0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 170116
    iget-boolean v0, v0, Lcom/instagram/android/t/c;->g:Z

    .line 170117
    if-nez v0, :cond_1

    .line 170118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/t/i;->a(Landroid/widget/AbsListView;III)V

    .line 170119
    :cond_0
    :goto_0
    return-void

    .line 170120
    :cond_1
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170121
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 170122
    iget-object v0, p0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 170123
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/t/c;->g:Z

    .line 170124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/t/i;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 170125
    iget-object v0, p0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 170126
    iget-boolean v0, v0, Lcom/instagram/android/t/c;->g:Z

    .line 170127
    if-nez v0, :cond_0

    .line 170128
    iget-object v0, p0, Lcom/instagram/android/t/i;->d:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 170129
    iget-object v0, p0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 170130
    iget v0, v0, Lcom/instagram/android/t/c;->f:I

    .line 170131
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_1

    .line 170132
    iget-object v0, p0, Lcom/instagram/android/t/i;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 170133
    :cond_0
    :goto_0
    return-void

    .line 170134
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/t/i;->f:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170135
    iget-object v0, p0, Lcom/instagram/android/t/i;->h:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    iget v5, p0, Lcom/instagram/android/t/i;->p:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 170136
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170137
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170138
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 170139
    new-instance v3, Lcom/instagram/android/t/g;

    invoke-direct {v3, p0}, Lcom/instagram/android/t/g;-><init>(Lcom/instagram/android/t/i;)V

    .line 170140
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 170141
    iput-object v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 170142
    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Z

    .line 170143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070089

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V

    .line 170144
    invoke-virtual {p0}, Lcom/instagram/android/t/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170145
    iget-object v0, p0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 170146
    iget-boolean v0, v0, Lcom/instagram/android/t/c;->h:Z

    .line 170147
    if-nez v0, :cond_0

    move v0, v1

    .line 170148
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 170149
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 170150
    return-void

    :cond_0
    move v0, v2

    .line 170151
    goto :goto_0
.end method
