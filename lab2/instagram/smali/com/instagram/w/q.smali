.class public final Lcom/instagram/w/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/instagram/api/e/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/api/e/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;)",
            "Lcom/instagram/api/e/e;"
        }
    .end annotation

    .prologue
    .line 300951
    sget-object v0, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 300952
    iput-object v0, p0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 300953
    const-string v0, "tags/search/"

    .line 300954
    iput-object v0, p0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 300955
    const-string v0, "rank_token"

    .line 300956
    iget-object v1, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 300957
    const-string v0, "q"

    .line 300958
    iget-object v1, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 300959
    const-string v0, "count"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 300960
    iget-object v2, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 300961
    const-string v0, "timezone_offset"

    invoke-static {}, Lcom/instagram/util/c/c;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 300962
    iget-object v2, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 300963
    if-eqz p4, :cond_1

    .line 300964
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300965
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/f;

    .line 300966
    iget-object v0, v0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 300967
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300968
    :cond_0
    const-string v0, "exclude_list"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300969
    iget-object v2, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 300970
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;I)",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/w/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300971
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    .line 300972
    invoke-static {v0, p1, p0, p3, p2}, Lcom/instagram/w/q;->a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 300973
    const-class v1, Lcom/instagram/w/bi;

    .line 300974
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 300975
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method
