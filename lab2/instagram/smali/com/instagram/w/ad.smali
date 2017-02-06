.class public final Lcom/instagram/w/ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)Lcom/instagram/api/e/e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 299762
    sget-object v0, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 299763
    iput-object v0, p0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 299764
    const-string v0, "fbsearch/places/"

    .line 299765
    iput-object v0, p0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 299766
    const-string v0, "rank_token"

    .line 299767
    iget-object v2, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299768
    const-string v0, "query"

    .line 299769
    iget-object v2, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299770
    const-string v0, "count"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 299771
    iget-object v3, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299772
    const-string v2, "lat"

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 299773
    :goto_0
    iget-object v3, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299774
    const-string v0, "lng"

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 299775
    :cond_0
    iget-object v2, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299776
    const-string v0, "timezone_offset"

    invoke-static {}, Lcom/instagram/util/c/c;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 299777
    iget-object v2, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299778
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;I)",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/w/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299779
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    .line 299780
    invoke-static {v0, p1, p0, p4, p2}, Lcom/instagram/w/ad;->a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)Lcom/instagram/api/e/e;

    move-result-object v1

    .line 299781
    const-class v0, Lcom/instagram/w/bq;

    .line 299782
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 299783
    if-eqz p3, :cond_1

    .line 299784
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299785
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/e;

    .line 299786
    iget-object v0, v0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 299787
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299788
    :cond_0
    const-string v0, "exclude_list"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299789
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299790
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method
