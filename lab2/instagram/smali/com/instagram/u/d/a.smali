.class public final Lcom/instagram/u/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/service/a/e;Landroid/support/v4/a/b;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Landroid/support/v4/a/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/u/b/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280959
    const-string v0, "news/inbox/"

    .line 280960
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 280961
    iput-object v1, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 280962
    iput-object v0, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 280963
    new-instance v1, Lcom/instagram/api/e/k;

    const-class v3, Lcom/instagram/u/b/r;

    invoke-direct {v1, v3}, Lcom/instagram/api/e/k;-><init>(Ljava/lang/Class;)V

    .line 280964
    iput-object v1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 280965
    sget-object v1, Lcom/instagram/c/g;->o:Lcom/instagram/c/j;

    .line 280966
    const-string v3, "control"

    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 280967
    if-nez v1, :cond_0

    .line 280968
    iput-object p0, v2, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 280969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280970
    iput-object v1, v2, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 280971
    sget v1, Lcom/instagram/common/l/a/j;->d:I

    .line 280972
    iput v1, v2, Lcom/instagram/api/e/e;->h:I

    .line 280973
    const-wide/16 v4, 0x1194

    iput-wide v4, v2, Lcom/instagram/api/e/e;->i:J

    .line 280974
    :cond_0
    sget-object v1, Lcom/instagram/c/g;->cT:Lcom/instagram/c/b;

    .line 280975
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 280976
    if-eqz v1, :cond_1

    .line 280977
    iput-object p0, v2, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 280978
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280979
    iput-object v0, v2, Lcom/instagram/api/e/e;->l:Ljava/lang/String;

    .line 280980
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/a/b;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 280981
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280982
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_0

    .line 280983
    :cond_2
    invoke-static {v2, p2}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 280984
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method
