.class public final Lcom/instagram/feed/k/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/k/c;)Lcom/instagram/model/c/a;
    .locals 1

    .prologue
    .line 251959
    iget-object v0, p0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 251960
    :goto_0
    if-eqz v0, :cond_2

    .line 251961
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 251962
    iget-object v0, v0, Lcom/instagram/feed/d/t;->Q:Ljava/util/List;

    .line 251963
    :goto_1
    invoke-static {v0, p2}, Lcom/instagram/feed/k/b;->a(Ljava/util/List;Lcom/instagram/feed/k/c;)Lcom/instagram/model/c/a;

    move-result-object v0

    .line 251964
    :goto_2
    return-object v0

    .line 251965
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 251966
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/t;->Q:Ljava/util/List;

    goto :goto_1

    .line 251967
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Lcom/instagram/feed/k/c;)Lcom/instagram/model/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;",
            "Lcom/instagram/feed/k/c;",
            ")",
            "Lcom/instagram/model/c/a;"
        }
    .end annotation

    .prologue
    .line 251968
    if-eqz p0, :cond_1

    .line 251969
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/c/a;

    .line 251970
    sget-object v2, Lcom/instagram/feed/k/a;->a:[I

    .line 251971
    iget-object v3, v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    .line 251972
    invoke-virtual {v3}, Lcom/instagram/model/b/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 251973
    :goto_1
    :pswitch_0
    return-object v0

    .line 251974
    :pswitch_1
    iget-object v2, v0, Lcom/instagram/model/c/a;->d:Ljava/lang/String;

    .line 251975
    invoke-interface {p1, v2}, Lcom/instagram/feed/k/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 251976
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 251977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
