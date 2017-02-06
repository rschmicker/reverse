.class public final Lcom/instagram/android/business/a/b;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public b:Lcom/instagram/android/graphql/hy;

.field public c:Lcom/instagram/android/graphql/hy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/dj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/instagram/android/business/a/g;

.field private final i:Lcom/instagram/android/business/a/h;

.field private final j:Lcom/instagram/android/business/a/i;

.field public k:Lcom/instagram/android/business/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/business/a/a;)V
    .locals 3

    .prologue
    .line 100001
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 100002
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/b;->d:Ljava/util/List;

    .line 100003
    iput-object p2, p0, Lcom/instagram/android/business/a/b;->g:Ljava/lang/String;

    .line 100004
    if-nez p3, :cond_0

    .line 100005
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100006
    :cond_0
    check-cast p3, Lcom/instagram/android/business/a/a;

    iput-object p3, p0, Lcom/instagram/android/business/a/b;->k:Lcom/instagram/android/business/a/a;

    .line 100007
    new-instance v0, Lcom/instagram/android/business/a/g;

    invoke-direct {v0, p1, p0}, Lcom/instagram/android/business/a/g;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/b;->h:Lcom/instagram/android/business/a/g;

    .line 100008
    new-instance v0, Lcom/instagram/android/business/a/h;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/b;->i:Lcom/instagram/android/business/a/h;

    .line 100009
    new-instance v0, Lcom/instagram/android/business/a/i;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/b;->j:Lcom/instagram/android/business/a/i;

    .line 100010
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/business/a/b;->j:Lcom/instagram/android/business/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/business/a/b;->h:Lcom/instagram/android/business/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/business/a/b;->i:Lcom/instagram/android/business/a/h;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 100011
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100012
    iget-object v0, p0, Lcom/instagram/android/business/a/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 100013
    iget-object v0, p0, Lcom/instagram/android/business/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/hy;

    .line 100014
    iget-object v2, v0, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v2, v2

    .line 100015
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100016
    iget-object v1, p0, Lcom/instagram/android/business/a/b;->b:Lcom/instagram/android/graphql/hy;

    iput-object v1, p0, Lcom/instagram/android/business/a/b;->c:Lcom/instagram/android/graphql/hy;

    .line 100017
    iput-object v0, p0, Lcom/instagram/android/business/a/b;->b:Lcom/instagram/android/graphql/hy;

    .line 100018
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/dj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100019
    iget-object v0, p0, Lcom/instagram/android/business/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100020
    iget-object v0, p0, Lcom/instagram/android/business/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100021
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100022
    iget-object v1, p0, Lcom/instagram/android/business/a/b;->k:Lcom/instagram/android/business/a/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/hy;

    invoke-interface {v1, v0}, Lcom/instagram/android/business/a/a;->a(Lcom/instagram/android/graphql/hy;)V

    .line 100023
    invoke-virtual {p0}, Lcom/instagram/android/business/a/b;->b()V

    .line 100024
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100025
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 100026
    iget-boolean v0, p0, Lcom/instagram/android/business/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 100027
    iget-object v0, p0, Lcom/instagram/android/business/a/b;->j:Lcom/instagram/android/business/a/i;

    invoke-virtual {p0, v5, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/b;->b:Lcom/instagram/android/graphql/hy;

    if-nez v0, :cond_1

    const-string v0, "0"

    move-object v1, v0

    .line 100029
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/hy;

    .line 100030
    iget-object v3, v0, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v3, v3

    .line 100031
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 100032
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/business/a/b;->h:Lcom/instagram/android/business/a/g;

    invoke-virtual {p0, v0, v3, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/a/b;->b:Lcom/instagram/android/graphql/hy;

    .line 100034
    iget-object v1, v0, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v0, v1

    .line 100035
    move-object v1, v0

    goto :goto_0

    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/business/a/b;->i:Lcom/instagram/android/business/a/h;

    invoke-virtual {p0, v5, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 100037
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100038
    return-void
.end method
