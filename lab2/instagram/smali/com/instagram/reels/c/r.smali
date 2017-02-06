.class public final Lcom/instagram/reels/c/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/c/j;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 270380
    new-instance v2, Lcom/instagram/reels/c/j;

    invoke-direct {v2}, Lcom/instagram/reels/c/j;-><init>()V

    .line 270381
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 270382
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 270383
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 270384
    :cond_1
    iput-object v0, v2, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    .line 270385
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 270386
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_b

    .line 270387
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 270388
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 270389
    const-string v3, "timestamps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 270390
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 270391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270392
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 270393
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 270394
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 270395
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v4, v5, :cond_5

    .line 270396
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 270397
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 270398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 270399
    if-eqz v4, :cond_4

    .line 270400
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 270401
    :cond_6
    const-string v3, "keys"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270402
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    .line 270403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270404
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_a

    .line 270405
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_8

    move-object v3, v1

    .line 270406
    :goto_4
    if-eqz v3, :cond_7

    .line 270407
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 270408
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 270409
    :cond_a
    iput-object v0, v2, Lcom/instagram/reels/c/j;->b:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    .line 270410
    goto/16 :goto_0
.end method
