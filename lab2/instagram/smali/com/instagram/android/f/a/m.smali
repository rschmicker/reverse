.class public final Lcom/instagram/android/f/a/m;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Lcom/instagram/ui/menu/ac;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/instagram/feed/a/e;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/instagram/ui/menu/ac;

.field public l:Lcom/instagram/ui/menu/b;

.field public m:Lcom/instagram/ui/menu/i;

.field public n:Lcom/instagram/ui/menu/i;

.field private final o:Lcom/instagram/android/f/a/n;

.field private final p:Lcom/instagram/feed/o/j;

.field private final q:Lcom/instagram/s/d/a;

.field private final r:Lcom/instagram/ui/widget/loadmore/a;

.field private final s:Lcom/instagram/ui/widget/loadmore/d;

.field private final t:Lcom/instagram/ui/menu/af;

.field private final u:Lcom/instagram/ui/menu/i;

.field private final v:Lcom/instagram/android/f/a/o;

.field private final w:Lcom/instagram/android/f/a/p;

.field private final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/f/a/h;Lcom/instagram/feed/o/s;Lcom/instagram/ui/widget/loadmore/d;Z)V
    .locals 8

    .prologue
    .line 129021
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/f/a/m;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/f/a/h;Lcom/instagram/feed/o/s;Lcom/instagram/ui/widget/loadmore/d;ZLcom/instagram/android/f/l;)V

    .line 129022
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/f/a/h;Lcom/instagram/feed/o/s;Lcom/instagram/ui/widget/loadmore/d;ZLcom/instagram/android/f/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 129023
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 129024
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v1, 0x7f0b0483

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->u:Lcom/instagram/ui/menu/i;

    .line 129025
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->c:Ljava/util/Set;

    .line 129026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    .line 129027
    iput-boolean v2, p0, Lcom/instagram/android/f/a/m;->i:Z

    .line 129028
    iput-object p1, p0, Lcom/instagram/android/f/a/m;->x:Landroid/content/Context;

    .line 129029
    iput-object p5, p0, Lcom/instagram/android/f/a/m;->s:Lcom/instagram/ui/widget/loadmore/d;

    .line 129030
    new-instance v0, Lcom/instagram/android/f/a/n;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/instagram/android/f/a/n;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/f/a/h;Z)V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->o:Lcom/instagram/android/f/a/n;

    .line 129031
    new-instance v0, Lcom/instagram/feed/o/j;

    invoke-direct {v0, p1, p2, p4}, Lcom/instagram/feed/o/j;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/feed/o/s;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->p:Lcom/instagram/feed/o/j;

    .line 129032
    new-instance v0, Lcom/instagram/s/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->q:Lcom/instagram/s/d/a;

    .line 129033
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->r:Lcom/instagram/ui/widget/loadmore/a;

    .line 129034
    new-instance v0, Lcom/instagram/ui/menu/af;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->t:Lcom/instagram/ui/menu/af;

    .line 129035
    new-instance v0, Lcom/instagram/android/f/a/p;

    invoke-direct {v0, p1}, Lcom/instagram/android/f/a/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->w:Lcom/instagram/android/f/a/p;

    .line 129036
    new-instance v0, Lcom/instagram/ui/menu/ac;

    invoke-direct {v0}, Lcom/instagram/ui/menu/ac;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->b:Lcom/instagram/ui/menu/ac;

    .line 129037
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->b:Lcom/instagram/ui/menu/ac;

    .line 129038
    iput-boolean v2, v0, Lcom/instagram/ui/menu/ac;->a:Z

    .line 129039
    iput-boolean v3, v0, Lcom/instagram/ui/menu/ac;->b:Z

    .line 129040
    new-instance v0, Lcom/instagram/android/f/a/o;

    invoke-direct {v0, p1, p7}, Lcom/instagram/android/f/a/o;-><init>(Landroid/content/Context;Lcom/instagram/android/f/l;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/m;->v:Lcom/instagram/android/f/a/o;

    .line 129041
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    iget-object v1, p0, Lcom/instagram/android/f/a/m;->w:Lcom/instagram/android/f/a/p;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/android/f/a/m;->o:Lcom/instagram/android/f/a/n;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/f/a/m;->p:Lcom/instagram/feed/o/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/f/a/m;->q:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/f/a/m;->r:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/f/a/m;->t:Lcom/instagram/ui/menu/af;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/android/f/a/m;->v:Lcom/instagram/android/f/a/o;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 129042
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/f/a/m;->j:Z

    .line 129044
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129045
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 129046
    iget-object v2, p0, Lcom/instagram/android/f/a/m;->c:Ljava/util/Set;

    .line 129047
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 129048
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129049
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/f/a/m;->b()V

    .line 129050
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 129051
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 129052
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 129053
    iget-object v1, p0, Lcom/instagram/android/f/a/m;->l:Lcom/instagram/ui/menu/b;

    if-eqz v1, :cond_2

    move v1, v2

    .line 129054
    :goto_0
    if-eqz v1, :cond_0

    .line 129055
    iget-object v1, p0, Lcom/instagram/android/f/a/m;->m:Lcom/instagram/ui/menu/i;

    iget-object v3, p0, Lcom/instagram/android/f/a/m;->k:Lcom/instagram/ui/menu/ac;

    iget-object v4, p0, Lcom/instagram/android/f/a/m;->t:Lcom/instagram/ui/menu/af;

    invoke-virtual {p0, v1, v3, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 129056
    iget-object v1, p0, Lcom/instagram/android/f/a/m;->l:Lcom/instagram/ui/menu/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/android/f/a/m;->w:Lcom/instagram/android/f/a/p;

    invoke-virtual {p0, v1, v3, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 129057
    iget-object v1, p0, Lcom/instagram/android/f/a/m;->n:Lcom/instagram/ui/menu/i;

    iget-object v3, p0, Lcom/instagram/android/f/a/m;->k:Lcom/instagram/ui/menu/ac;

    iget-object v4, p0, Lcom/instagram/android/f/a/m;->t:Lcom/instagram/ui/menu/af;

    invoke-virtual {p0, v1, v3, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 129058
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/android/f/a/m;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129059
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/a/m;->q:Lcom/instagram/s/d/a;

    .line 129060
    invoke-virtual {p0, v0, v8, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 129061
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 129062
    return-void

    :cond_2
    move v1, v0

    .line 129063
    goto :goto_0

    .line 129064
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/f/a/m;->e:Lcom/instagram/feed/a/e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instagram/android/f/a/m;->e:Lcom/instagram/feed/a/e;

    invoke-virtual {v1}, Lcom/instagram/feed/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    move v3, v0

    move v4, v0

    .line 129065
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 129066
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 129067
    iget v5, p0, Lcom/instagram/android/f/a/m;->f:I

    if-ne v3, v5, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v5, p0, Lcom/instagram/android/f/a/m;->i:Z

    if-eqz v5, :cond_7

    .line 129068
    iget-object v5, p0, Lcom/instagram/android/f/a/m;->e:Lcom/instagram/feed/a/e;

    new-instance v6, Lcom/instagram/feed/o/k;

    invoke-direct {v6, v3}, Lcom/instagram/feed/o/k;-><init>(I)V

    iget-object v7, p0, Lcom/instagram/android/f/a/m;->p:Lcom/instagram/feed/o/j;

    invoke-virtual {p0, v5, v6, v7}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 129069
    :cond_4
    :goto_4
    iget-object v5, p0, Lcom/instagram/android/f/a/m;->o:Lcom/instagram/android/f/a/n;

    .line 129070
    invoke-virtual {p0, v0, v8, v5}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 129071
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/android/f/a/m;->h:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 129072
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->v:Lcom/instagram/android/f/a/o;

    .line 129073
    invoke-virtual {p0, v8, v8, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    move v4, v2

    .line 129074
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    move v1, v0

    .line 129075
    goto :goto_2

    .line 129076
    :cond_7
    iget v5, p0, Lcom/instagram/android/f/a/m;->f:I

    if-ne v3, v5, :cond_4

    iget-boolean v5, p0, Lcom/instagram/android/f/a/m;->g:Z

    if-eqz v5, :cond_4

    .line 129077
    iget-boolean v5, p0, Lcom/instagram/android/f/a/m;->h:Z

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    .line 129078
    iget-object v4, p0, Lcom/instagram/android/f/a/m;->v:Lcom/instagram/android/f/a/o;

    .line 129079
    invoke-virtual {p0, v8, v8, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    move v4, v2

    .line 129080
    :cond_8
    iget-object v5, p0, Lcom/instagram/android/f/a/m;->u:Lcom/instagram/ui/menu/i;

    iget-object v6, p0, Lcom/instagram/android/f/a/m;->b:Lcom/instagram/ui/menu/ac;

    iget-object v7, p0, Lcom/instagram/android/f/a/m;->t:Lcom/instagram/ui/menu/af;

    invoke-virtual {p0, v5, v6, v7}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    .line 129081
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/instagram/android/f/a/m;->f:I

    if-gt v0, v2, :cond_a

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/instagram/android/f/a/m;->i:Z

    if-eqz v0, :cond_a

    .line 129082
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->e:Lcom/instagram/feed/a/e;

    new-instance v1, Lcom/instagram/feed/o/k;

    iget-object v2, p0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/instagram/feed/o/k;-><init>(I)V

    iget-object v2, p0, Lcom/instagram/android/f/a/m;->p:Lcom/instagram/feed/o/j;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 129083
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->s:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/f/a/m;->s:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129084
    iget-object v0, p0, Lcom/instagram/android/f/a/m;->s:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/f/a/m;->r:Lcom/instagram/ui/widget/loadmore/a;

    .line 129085
    invoke-virtual {p0, v0, v8, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 129086
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 129087
    return-void
.end method
