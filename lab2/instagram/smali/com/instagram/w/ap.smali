.class public final Lcom/instagram/w/ap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;I)",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/w/aq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299851
    sget-object v0, Lcom/instagram/c/g;->da:Lcom/instagram/c/b;

    .line 299852
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 299853
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 299854
    iput-object v0, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 299855
    const-string v0, "fbsearch/topsearch/"

    .line 299856
    iput-object v0, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 299857
    const-string v0, "rank_token"

    .line 299858
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299859
    const-string v0, "query"

    .line 299860
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, p0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299861
    const-string v0, "count"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 299862
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299863
    const-string v0, "context"

    const-string v4, "blended"

    .line 299864
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299865
    const-string v4, "lat"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 299866
    :goto_0
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299867
    const-string v0, "lng"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 299868
    :cond_0
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299869
    const-string v0, "timezone_offset"

    invoke-static {}, Lcom/instagram/util/c/c;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 299870
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299871
    const-class v0, Lcom/instagram/w/cf;

    .line 299872
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 299873
    if-eqz p3, :cond_3

    .line 299874
    const-string v1, "exclude_list"

    .line 299875
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 299876
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299877
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299878
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 299879
    iget v8, v0, Lcom/instagram/s/a/b;->b:I

    .line 299880
    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 299881
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/a/p;

    .line 299882
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 299883
    goto :goto_0

    .line 299884
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/g/a;

    .line 299885
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299886
    :pswitch_2
    iget-object v0, v0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/f/a;

    .line 299887
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299888
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "{\"users\":"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",\"places\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",\"tags\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299890
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299891
    :cond_3
    if-eqz v2, :cond_4

    .line 299892
    const-string v0, "X-FB-ForkingType"

    const-string v1, "edge-sgp-ig-search"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 299893
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0

    .line 299894
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
