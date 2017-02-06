.class public final Lcom/instagram/direct/model/bc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;
    .locals 1

    .prologue
    .line 239352
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 239353
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 239354
    invoke-static {v0}, Lcom/instagram/direct/model/bc;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/ak;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 239355
    new-instance v2, Lcom/instagram/direct/model/ak;

    invoke-direct {v2}, Lcom/instagram/direct/model/ak;-><init>()V

    .line 239356
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 239357
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 239358
    :goto_0
    return-object v1

    .line 239359
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1a

    .line 239360
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 239361
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 239362
    const-string v3, "life_cycle_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239363
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/ah;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    .line 239364
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 239365
    :cond_2
    const-string v3, "last_seen_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 239366
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 239367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239368
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 239369
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 239370
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 239371
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v4, v5, :cond_4

    .line 239372
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 239373
    :cond_4
    invoke-static {p0}, Lcom/instagram/direct/model/bb;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/ag;

    move-result-object v4

    .line 239374
    if-eqz v4, :cond_3

    .line 239375
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 239376
    :cond_6
    iput-object v0, v2, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    goto :goto_2

    .line 239377
    :cond_7
    const-string v3, "seen_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 239378
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/ad;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;

    goto :goto_2

    .line 239379
    :cond_8
    const-string v3, "thread_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 239380
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/direct/model/ak;->e:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 239381
    :cond_a
    const-string v3, "last_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 239382
    invoke-static {p0}, Lcom/instagram/direct/model/at;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/l;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    goto :goto_2

    .line 239383
    :cond_b
    const-string v3, "last_activity_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 239384
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 239385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ak;->g:Ljava/lang/Long;

    goto/16 :goto_2

    .line 239386
    :cond_c
    const-string v3, "inviter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 239387
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ak;->h:Lcom/instagram/user/a/p;

    goto/16 :goto_2

    .line 239388
    :cond_d
    const-string v3, "recipients"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 239389
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_f

    .line 239390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239391
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_10

    .line 239392
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v3

    .line 239393
    if-eqz v3, :cond_e

    .line 239394
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v0, v1

    .line 239395
    :cond_10
    iput-object v0, v2, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    goto/16 :goto_2

    .line 239396
    :cond_11
    const-string v3, "image_versions2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 239397
    invoke-static {p0}, Lcom/instagram/model/a/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ak;->j:Lcom/instagram/model/a/a;

    goto/16 :goto_2

    .line 239398
    :cond_12
    const-string v3, "named"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 239399
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 239400
    iput-boolean v0, v2, Lcom/instagram/direct/model/ak;->k:Z

    goto/16 :goto_2

    .line 239401
    :cond_13
    const-string v3, "muted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 239402
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 239403
    iput-boolean v0, v2, Lcom/instagram/direct/model/ak;->l:Z

    goto/16 :goto_2

    .line 239404
    :cond_14
    const-string v3, "canonical"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 239405
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 239406
    iput-boolean v0, v2, Lcom/instagram/direct/model/ak;->m:Z

    goto/16 :goto_2

    .line 239407
    :cond_15
    const-string v3, "thread_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 239408
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_16

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 239409
    :cond_17
    const-string v3, "pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 239410
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 239411
    iput-boolean v0, v2, Lcom/instagram/direct/model/ak;->o:Z

    goto/16 :goto_2

    .line 239412
    :cond_18
    const-string v3, "viewer_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239413
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_19

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/direct/model/ak;->p:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1a
    move-object v1, v2

    .line 239414
    goto/16 :goto_0
.end method
