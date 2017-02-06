.class public final Lcom/instagram/api/e/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Lcom/instagram/api/e/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/instagram/common/l/a/bs;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lcom/instagram/common/l/a/u;

.field public f:Lcom/instagram/common/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/a/c",
            "<",
            "Lcom/instagram/common/l/a/bs;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/instagram/common/l/a/a/b;

.field public h:I

.field public i:J

.field public j:Lcom/instagram/service/a/e;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/instagram/common/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/k/i",
            "<",
            "Lcom/instagram/common/l/a/x;",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field public n:Lcom/instagram/common/l/a/h;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172020
    new-instance v0, Lcom/instagram/common/l/a/bs;

    invoke-direct {v0}, Lcom/instagram/common/l/a/bs;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    .line 172021
    sget v0, Lcom/instagram/common/l/a/j;->a:I

    iput v0, p0, Lcom/instagram/api/e/e;->h:I

    .line 172022
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/api/e/e;->i:J

    .line 172023
    iput-object v2, p0, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 172024
    iput-object v2, p0, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 172025
    iput-object v2, p0, Lcom/instagram/api/e/e;->l:Ljava/lang/String;

    .line 172026
    sget-object v0, Lcom/instagram/common/l/a/h;->e:Lcom/instagram/common/l/a/h;

    iput-object v0, p0, Lcom/instagram/api/e/e;->n:Lcom/instagram/common/l/a/h;

    .line 172027
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/instagram/api/e/e;->p:Ljava/util/Set;

    .line 172028
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/instagram/api/e/e;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/e/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 172029
    iget-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    .line 172030
    iget-object v0, v0, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/l/a/bq;

    const-string v2, "application/octet-stream"

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2}, Lcom/instagram/common/l/a/bq;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172031
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 172032
    iget-object v0, p0, Lcom/instagram/api/e/e;->q:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    .line 172033
    new-instance v0, Landroid/support/v4/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/e/e;->q:Ljava/util/Map;

    .line 172034
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/e/e;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172035
    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 172036
    invoke-static {p1, p2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172037
    iput-object v0, p0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 172038
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/instagram/api/e/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/api/e/e;->c:Z

    .line 172040
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 172041
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p1, v1

    .line 172042
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172043
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172044
    :cond_0
    iput-object v2, p0, Lcom/instagram/api/e/e;->p:Ljava/util/Set;

    .line 172045
    return-object p0
.end method

.method public final a()Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 172046
    iget-object v0, p0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    if-nez v0, :cond_0

    .line 172047
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parser class is not specified for API request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172048
    :cond_0
    new-instance v0, Lcom/instagram/api/e/c;

    invoke-direct {v0, p0}, Lcom/instagram/api/e/c;-><init>(Lcom/instagram/api/e/e;)V

    invoke-static {v0}, Lcom/instagram/common/k/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/k/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/api/e/g;->a:Lcom/instagram/common/k/i;

    .line 172049
    new-instance v2, Lcom/instagram/common/k/k;

    iget-object v3, v0, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/common/k/k;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/i;)V

    .line 172050
    new-instance v0, Lcom/instagram/api/e/d;

    invoke-direct {v0, p0}, Lcom/instagram/api/e/d;-><init>(Lcom/instagram/api/e/e;)V

    .line 172051
    new-instance v1, Lcom/instagram/common/k/l;

    iget-object v3, v2, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/common/k/l;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/j;)V

    .line 172052
    iget-object v0, p0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 172053
    new-instance v2, Lcom/instagram/common/k/k;

    iget-object v3, v1, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/common/k/k;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/i;)V

    .line 172054
    new-instance v0, Lcom/instagram/api/e/b;

    invoke-direct {v0, p0}, Lcom/instagram/api/e/b;-><init>(Lcom/instagram/api/e/e;)V

    .line 172055
    new-instance v1, Lcom/instagram/common/k/k;

    iget-object v3, v2, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/common/k/k;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/i;)V

    .line 172056
    new-instance v0, Lcom/instagram/common/l/a/ay;

    invoke-direct {v0, v1}, Lcom/instagram/common/l/a/ay;-><init>(Lcom/instagram/common/k/n;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 172057
    iget-object v0, p0, Lcom/instagram/api/e/e;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 172058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/e/e;->o:Ljava/util/List;

    .line 172059
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/e/e;->o:Ljava/util/List;

    new-instance v1, Lcom/instagram/common/l/a/f;

    invoke-direct {v1, p1, p2}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172060
    return-object p0
.end method

.method public final b()Lcom/instagram/common/l/a/ah;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 172061
    iget-object v0, p0, Lcom/instagram/api/e/e;->f:Lcom/instagram/common/c/a/c;

    if-eqz v0, :cond_0

    .line 172062
    iget-object v1, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    iget-object v0, p0, Lcom/instagram/api/e/e;->f:Lcom/instagram/common/c/a/c;

    invoke-interface {v0}, Lcom/instagram/common/c/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/bs;

    .line 172063
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/l/a/bs;->a(Lcom/instagram/common/l/a/bs;Ljava/util/Set;)V

    .line 172064
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    if-ne v0, v1, :cond_3

    .line 172065
    iget-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    iget-boolean v1, p0, Lcom/instagram/api/e/e;->c:Z

    .line 172066
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/l/a/al;

    .line 172067
    const-string v7, "csrftoken"

    iget-object v8, v5, Lcom/instagram/common/l/a/al;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 172068
    const-string v7, "_csrftoken"

    iget-object v5, v5, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_0

    .line 172069
    :cond_2
    sget-object v5, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v5, v5

    .line 172070
    invoke-virtual {v5}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 172071
    const-string v5, "_uuid"

    .line 172072
    sget-object v6, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v6, v6

    .line 172073
    sget-object v7, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 172074
    invoke-virtual {v6, v7}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 172075
    if-eqz v1, :cond_3

    .line 172076
    const-string v5, "_uid"

    .line 172077
    sget-object v6, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v6, v6

    .line 172078
    invoke-virtual {v6}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v6

    .line 172079
    iget-object v6, v6, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 172080
    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 172081
    :cond_3
    new-instance v5, Lcom/instagram/common/l/a/o;

    invoke-direct {v5}, Lcom/instagram/common/l/a/o;-><init>()V

    iget-object v0, p0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 172082
    iput-object v0, v5, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 172083
    iget-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    .line 172084
    iget-boolean v1, p0, Lcom/instagram/api/e/e;->c:Z

    if-eqz v1, :cond_8

    .line 172085
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 172086
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v6}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v7

    .line 172087
    invoke-virtual {v7}, Lcom/a/a/a/k;->d()V

    .line 172088
    iget-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/bs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/bl;

    .line 172089
    iget-object v8, p0, Lcom/instagram/api/e/e;->p:Ljava/util/Set;

    iget-object v9, v0, Lcom/instagram/common/l/a/bl;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 172090
    iget-object v8, v0, Lcom/instagram/common/l/a/bl;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/l/a/bl;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172091
    :cond_5
    iget-object v0, p0, Lcom/instagram/api/e/e;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172092
    iget-object v1, p0, Lcom/instagram/api/e/e;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 172093
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 172094
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/a/a/a/k;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 172095
    :cond_7
    invoke-virtual {v7}, Lcom/a/a/a/k;->e()V

    .line 172096
    invoke-virtual {v7}, Lcom/a/a/a/k;->close()V

    .line 172097
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172098
    :try_start_0
    invoke-static {v0}, Lcom/instagram/api/d/a;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/bs;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172099
    iget-object v1, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    iget-object v6, p0, Lcom/instagram/api/e/e;->p:Ljava/util/Set;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/l/a/bs;->a(Lcom/instagram/common/l/a/bs;Ljava/util/Set;)V

    .line 172100
    :cond_8
    iget-object v1, p0, Lcom/instagram/api/e/e;->g:Lcom/instagram/common/l/a/a/b;

    if-eqz v1, :cond_9

    .line 172101
    iget-object v1, p0, Lcom/instagram/api/e/e;->g:Lcom/instagram/common/l/a/a/b;

    .line 172102
    iput-object v1, v0, Lcom/instagram/common/l/a/bs;->b:Lcom/instagram/common/l/a/a/b;

    .line 172103
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/instagram/api/e/e;->d:Z

    if-eqz v1, :cond_a

    const-string v1, "/api/v2/"

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 172104
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 172105
    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v2

    :goto_4
    const-string v8, "API path : \'%s\' contains space."

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {v1, v8, v9}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 172106
    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v8, "API path : \'%s\' should end with \'/\'"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {v1, v8, v9}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 172107
    sget-object v1, Lcom/instagram/api/e/f;->a:[I

    iget-object v7, p0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    invoke-virtual {v7}, Lcom/instagram/common/l/a/u;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_0

    .line 172108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 172109
    :catch_0
    move-exception v0

    .line 172110
    const-string v1, "failed_to_load_library_network_layer"

    const-string v2, "failed_to_load_library_network_layer"

    .line 172111
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172112
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t sign request."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 172113
    :cond_a
    const-string v1, "/api/v1/"

    goto :goto_3

    :cond_b
    move v1, v3

    .line 172114
    goto :goto_4

    .line 172115
    :pswitch_0
    invoke-virtual {v0, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172116
    iput-object v0, v5, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 172117
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/e/e;->o:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 172118
    iget-object v0, p0, Lcom/instagram/api/e/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/f;

    .line 172119
    iget-object v6, v5, Lcom/instagram/common/l/a/o;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 172120
    :pswitch_1
    iput-object v6, v5, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 172121
    invoke-virtual {v0}, Lcom/instagram/common/l/a/bs;->b()Lcom/instagram/common/l/a/v;

    move-result-object v0

    .line 172122
    iput-object v0, v5, Lcom/instagram/common/l/a/o;->d:Lcom/instagram/common/l/a/v;

    goto :goto_5

    .line 172123
    :cond_c
    sget-object v0, Lcom/instagram/common/l/b/l;->f:Lcom/instagram/common/l/b/l;

    move-object v0, v0

    .line 172124
    if-eqz v0, :cond_d

    .line 172125
    const-string v0, "X-IG-Connection-Speed"

    const-string v1, "%dkbps"

    new-array v6, v2, [Ljava/lang/Object;

    .line 172126
    sget-object v7, Lcom/instagram/common/l/b/l;->f:Lcom/instagram/common/l/b/l;

    move-object v7, v7

    .line 172127
    iget-object v7, v7, Lcom/instagram/common/l/b/l;->c:Lcom/instagram/common/l/b/i;

    .line 172128
    invoke-virtual {v7}, Lcom/instagram/common/l/b/i;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/l/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/o;

    .line 172129
    :cond_d
    iget-object v0, p0, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    if-nez v0, :cond_e

    iget v0, p0, Lcom/instagram/api/e/e;->h:I

    sget v1, Lcom/instagram/common/l/a/j;->a:I

    if-eq v0, v1, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/instagram/api/e/e;->h:I

    sget v1, Lcom/instagram/common/l/a/j;->a:I

    if-eq v0, v1, :cond_10

    :cond_f
    move v0, v2

    .line 172130
    :goto_7
    if-nez v0, :cond_11

    .line 172131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move v0, v3

    .line 172132
    goto :goto_7

    .line 172133
    :cond_11
    iget-object v0, p0, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 172134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offline_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 172135
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 172136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 172137
    :goto_8
    iget-object v1, p0, Lcom/instagram/api/e/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    if-eqz v1, :cond_13

    :cond_12
    move v3, v2

    .line 172138
    :cond_13
    if-nez v3, :cond_14

    .line 172139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 172140
    :cond_14
    iget-object v1, p0, Lcom/instagram/api/e/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 172141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "etag_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/api/e/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 172142
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 172143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 172144
    :cond_15
    new-instance v1, Lcom/instagram/common/l/a/ah;

    invoke-virtual {v5}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v2

    new-instance v3, Lcom/instagram/common/l/a/k;

    invoke-direct {v3}, Lcom/instagram/common/l/a/k;-><init>()V

    iget-object v5, p0, Lcom/instagram/api/e/e;->n:Lcom/instagram/common/l/a/h;

    .line 172145
    iput-object v5, v3, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 172146
    sget-object v5, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    .line 172147
    iput-object v5, v3, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 172148
    iget v5, p0, Lcom/instagram/api/e/e;->h:I

    .line 172149
    iput v5, v3, Lcom/instagram/common/l/a/k;->c:I

    .line 172150
    iget-wide v6, p0, Lcom/instagram/api/e/e;->i:J

    .line 172151
    iput-wide v6, v3, Lcom/instagram/common/l/a/k;->f:J

    .line 172152
    iput-object v0, v3, Lcom/instagram/common/l/a/k;->d:Ljava/lang/String;

    .line 172153
    iput-object v4, v3, Lcom/instagram/common/l/a/k;->e:Ljava/lang/String;

    .line 172154
    invoke-virtual {v3}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    return-object v1

    :cond_16
    move-object v0, v4

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
