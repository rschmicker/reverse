.class public final Lcom/instagram/android/a/e/p;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field final b:Lcom/instagram/android/a/b;

.field final c:Lcom/instagram/android/a/c;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Z

.field public h:Z

.field i:Z

.field private final j:Landroid/content/Context;

.field private final k:Lcom/instagram/service/a/e;

.field private final l:Lcom/instagram/s/d/a;

.field private final m:Lcom/instagram/android/a/k;

.field private final n:Lcom/instagram/android/a/e/a;

.field private final o:Lcom/instagram/android/a/d;

.field private final p:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/a/e/t;Lcom/instagram/s/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/service/a/e;",
            "Lcom/instagram/android/a/e/n;",
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94957
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 94958
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->q:Ljava/util/Map;

    .line 94959
    new-instance v0, Lcom/instagram/android/a/b;

    invoke-direct {v0}, Lcom/instagram/android/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->b:Lcom/instagram/android/a/b;

    .line 94960
    new-instance v0, Lcom/instagram/android/a/c;

    invoke-direct {v0}, Lcom/instagram/android/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->c:Lcom/instagram/android/a/c;

    .line 94961
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->r:Lcom/instagram/s/a/n;

    .line 94962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    .line 94963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    .line 94964
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->f:Ljava/lang/String;

    .line 94965
    iput-object p1, p0, Lcom/instagram/android/a/e/p;->j:Landroid/content/Context;

    .line 94966
    iput-object p2, p0, Lcom/instagram/android/a/e/p;->k:Lcom/instagram/service/a/e;

    .line 94967
    iput-object p4, p0, Lcom/instagram/android/a/e/p;->p:Lcom/instagram/s/a/n;

    .line 94968
    new-instance v0, Lcom/instagram/s/d/a;

    iget-object v1, p0, Lcom/instagram/android/a/e/p;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->l:Lcom/instagram/s/d/a;

    .line 94969
    new-instance v0, Lcom/instagram/android/a/k;

    iget-object v1, p0, Lcom/instagram/android/a/e/p;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->m:Lcom/instagram/android/a/k;

    .line 94970
    new-instance v0, Lcom/instagram/android/a/e/a;

    iget-object v1, p0, Lcom/instagram/android/a/e/p;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/android/a/e/a;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/a/c/d;)V

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->n:Lcom/instagram/android/a/e/a;

    .line 94971
    new-instance v0, Lcom/instagram/android/a/d;

    iget-object v1, p0, Lcom/instagram/android/a/e/p;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/instagram/android/a/d;-><init>(Landroid/content/Context;Lcom/instagram/android/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->o:Lcom/instagram/android/a/d;

    .line 94972
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/a/e/p;->l:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/a/e/p;->m:Lcom/instagram/android/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/a/e/p;->n:Lcom/instagram/android/a/e/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/a/e/p;->o:Lcom/instagram/android/a/d;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 94973
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 94974
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 94975
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 94976
    iget-object v1, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 94977
    iget-object v3, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 94978
    iget-object v1, p0, Lcom/instagram/android/a/e/p;->q:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/a/a;

    .line 94979
    if-nez v1, :cond_0

    .line 94980
    new-instance v1, Lcom/instagram/android/a/a;

    invoke-direct {v1}, Lcom/instagram/android/a/a;-><init>()V

    .line 94981
    iget-object v4, p0, Lcom/instagram/android/a/e/p;->q:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94982
    :cond_0
    add-int v3, v2, p2

    .line 94983
    iput v3, v1, Lcom/instagram/android/a/a;->a:I

    .line 94984
    iget-object v0, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 94985
    iget-object v3, p0, Lcom/instagram/android/a/e/p;->n:Lcom/instagram/android/a/e/a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 94986
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 94987
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 94996
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94997
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 94999
    iget-object v0, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 95000
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 95001
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95002
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 95003
    const/4 v0, 0x1

    .line 95004
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 94988
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    .line 94989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 94990
    iget-object v0, v0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 94991
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 94992
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94993
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 94994
    :cond_1
    const/4 v0, 0x0

    .line 94995
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 95005
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 95006
    iget-boolean v2, p0, Lcom/instagram/android/a/e/p;->g:Z

    if-eqz v2, :cond_2

    .line 95007
    iget-object v2, p0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 95008
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->j:Landroid/content/Context;

    const v2, 0x7f0b0467

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/a/e/p;->m:Lcom/instagram/android/a/k;

    .line 95009
    invoke-virtual {p0, v0, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 95010
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/a/e/p;->a(Ljava/util/List;I)V

    .line 95011
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 95012
    iget-object v1, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95013
    iget-object v1, p0, Lcom/instagram/android/a/e/p;->j:Landroid/content/Context;

    const v2, 0x7f0b0466

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/e/p;->m:Lcom/instagram/android/a/k;

    .line 95014
    invoke-virtual {p0, v1, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 95015
    add-int/lit8 v0, v0, 0x1

    .line 95016
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/instagram/android/a/e/p;->a(Ljava/util/List;I)V

    .line 95017
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/a/e/p;->i:Z

    if-eqz v0, :cond_1

    .line 95018
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->b:Lcom/instagram/android/a/b;

    iget-object v1, p0, Lcom/instagram/android/a/e/p;->c:Lcom/instagram/android/a/c;

    iget-object v2, p0, Lcom/instagram/android/a/e/p;->o:Lcom/instagram/android/a/d;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 95019
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 95020
    return-void

    .line 95021
    :cond_2
    iget-boolean v2, p0, Lcom/instagram/android/a/e/p;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95022
    :goto_1
    if-eqz v1, :cond_4

    .line 95023
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->j:Landroid/content/Context;

    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/e/p;->l:Lcom/instagram/s/d/a;

    .line 95024
    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    :cond_3
    move v1, v0

    .line 95025
    goto :goto_1

    .line 95026
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/instagram/android/a/e/p;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95027
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 95028
    iget-object v2, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95029
    iget-object v2, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95030
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 95031
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/a/e/p;->h:Z

    .line 95032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/a/e/p;->g:Z

    .line 95033
    iget-boolean v0, p0, Lcom/instagram/android/a/e/p;->g:Z

    if-eqz v0, :cond_6

    .line 95034
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95035
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->k:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/s/o;->a(Lcom/instagram/service/a/e;)Lcom/instagram/s/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/s/i;->b:Lcom/instagram/s/i;

    invoke-virtual {v0, v1}, Lcom/instagram/s/o;->b(Lcom/instagram/s/i;)Ljava/util/List;

    move-result-object v0

    .line 95036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 95037
    iget-object v2, p0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/c;)Lcom/instagram/s/a/d;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95038
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95039
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->k:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/s/o;->a(Lcom/instagram/service/a/e;)Lcom/instagram/s/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/s/i;->b:Lcom/instagram/s/i;

    invoke-virtual {v0, v1}, Lcom/instagram/s/o;->a(Lcom/instagram/s/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/e/p;->f:Ljava/lang/String;

    .line 95040
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95041
    iget-object v1, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    .line 95042
    sget-object v0, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v0}, Lcom/instagram/s/b/f;->c()Ljava/util/List;

    move-result-object v0

    .line 95043
    invoke-static {v0}, Lcom/instagram/s/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 95044
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 95045
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95046
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95047
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95048
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/android/a/e/p;->g:Z

    if-eqz v0, :cond_c

    .line 95049
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/e/p;->h:Z

    .line 95050
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/android/a/e/p;->b()V

    .line 95051
    iget-boolean v0, p0, Lcom/instagram/android/a/e/p;->h:Z

    return v0

    .line 95052
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95053
    sget-object v0, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v0}, Lcom/instagram/s/b/f;->c()Ljava/util/List;

    move-result-object v0

    .line 95054
    invoke-static {p1}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95055
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 95056
    invoke-static {v2, v3, v4}, Lcom/instagram/user/userservice/a/f;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 95057
    invoke-static {v2, v3, v0, v4}, Lcom/instagram/user/userservice/a/h;->a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V

    .line 95058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95059
    sget-object v2, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95060
    invoke-static {v0}, Lcom/instagram/s/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95061
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95062
    sget-object v0, Lcom/instagram/c/g;->bm:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "autocomplete_and_client_side_matching"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95063
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->r:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 95064
    if-nez v0, :cond_9

    .line 95065
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    .line 95066
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/s/a/d;

    .line 95068
    iget-object v5, v2, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 95069
    iget-object v5, v5, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 95070
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 95071
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 95072
    :cond_8
    move-object v0, v3

    .line 95073
    iget-object v2, p0, Lcom/instagram/android/a/e/p;->r:Lcom/instagram/s/a/n;

    invoke-interface {v2, p1, v0}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 95074
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 95075
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 95076
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 95077
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95078
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95079
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 95080
    :cond_c
    iget-object v0, p0, Lcom/instagram/android/a/e/p;->p:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 95081
    iget-object v1, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 95082
    sget-object v1, Lcom/instagram/android/a/e/o;->a:[I

    iget v2, v0, Lcom/instagram/s/a/l;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 95083
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 95084
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/a/e/p;->h:Z

    .line 95085
    invoke-virtual {p0, v0}, Lcom/instagram/android/a/e/p;->b(Ljava/util/List;)V

    .line 95086
    invoke-virtual {p0}, Lcom/instagram/android/a/e/p;->b()V

    .line 95087
    goto/16 :goto_3

    .line 95088
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/a/e/p;->b(Ljava/util/List;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
