.class public final Lcom/instagram/store/ak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/store/w;
    .locals 3

    .prologue
    .line 278893
    new-instance v0, Lcom/instagram/store/w;

    invoke-direct {v0}, Lcom/instagram/store/w;-><init>()V

    .line 278894
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 278895
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 278896
    const/4 v0, 0x0

    .line 278897
    :cond_0
    return-object v0

    .line 278898
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 278899
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 278900
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 278901
    invoke-static {v0, v1, p0}, Lcom/instagram/store/ak;->processSingleField(Lcom/instagram/store/w;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 278902
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/store/w;
    .locals 1

    .prologue
    .line 278903
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 278904
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 278905
    invoke-static {v0}, Lcom/instagram/store/ak;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/store/w;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/store/w;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 278906
    const-string v0, "pending_reel_seen_states"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278907
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_2

    .line 278908
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278909
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_3

    .line 278910
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    .line 278911
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 278912
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_1

    .line 278913
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 278914
    :cond_1
    invoke-static {p2}, Lcom/instagram/store/ah;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/store/t;

    move-result-object v3

    .line 278915
    if-eqz v3, :cond_0

    .line 278916
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 278917
    :cond_3
    iput-object v0, p0, Lcom/instagram/store/w;->a:Ljava/util/HashMap;

    .line 278918
    const/4 v0, 0x1

    .line 278919
    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static serializeToJson(Lcom/instagram/store/w;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 278920
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 278921
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 278922
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/store/ak;->serializeToJson(Lcom/a/a/a/k;Lcom/instagram/store/w;Z)V

    .line 278923
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 278924
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(Lcom/a/a/a/k;Lcom/instagram/store/w;Z)V
    .locals 8

    .prologue
    .line 278925
    if-eqz p2, :cond_0

    .line 278926
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278927
    :cond_0
    iget-object v0, p1, Lcom/instagram/store/w;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 278928
    const-string v0, "pending_reel_seen_states"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278929
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278930
    iget-object v0, p1, Lcom/instagram/store/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278931
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 278933
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_0

    .line 278934
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/t;

    .line 278935
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278936
    iget-object v1, v0, Lcom/instagram/store/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 278937
    const-string v1, "request_id"

    iget-object v2, v0, Lcom/instagram/store/t;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278938
    :cond_2
    iget-object v1, v0, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    .line 278939
    const-string v1, "seen_media_info"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278940
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278941
    iget-object v1, v0, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 278942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 278944
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_1

    .line 278945
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/store/r;

    .line 278946
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278947
    iget-object v2, v1, Lcom/instagram/store/r;->a:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 278948
    const-string v2, "items"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278949
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 278950
    iget-object v1, v1, Lcom/instagram/store/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/store/s;

    .line 278951
    if-eqz v1, :cond_4

    .line 278952
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278953
    iget-object v5, v1, Lcom/instagram/store/s;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 278954
    const-string v5, "reel_id"

    iget-object v6, v1, Lcom/instagram/store/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278955
    :cond_5
    iget-object v5, v1, Lcom/instagram/store/s;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 278956
    const-string v5, "media_id"

    iget-object v6, v1, Lcom/instagram/store/s;->b:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278957
    :cond_6
    const-string v5, "taken_at_seconds"

    iget-wide v6, v1, Lcom/instagram/store/s;->c:J

    .line 278958
    invoke-virtual {p0, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278959
    invoke-virtual {p0, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 278960
    const-string v5, "timestamp_seconds"

    iget-wide v6, v1, Lcom/instagram/store/s;->d:J

    .line 278961
    invoke-virtual {p0, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278962
    invoke-virtual {p0, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 278963
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_2

    .line 278964
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 278965
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto/16 :goto_1

    .line 278966
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 278967
    :cond_a
    iget-object v1, v0, Lcom/instagram/store/t;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    .line 278968
    const-string v1, "seen_nuxes"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278969
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278970
    iget-object v0, v0, Lcom/instagram/store/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278971
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 278973
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_3

    .line 278974
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 278975
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 278976
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto/16 :goto_0

    .line 278977
    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 278978
    :cond_f
    if-eqz p2, :cond_10

    .line 278979
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 278980
    :cond_10
    return-void
.end method
