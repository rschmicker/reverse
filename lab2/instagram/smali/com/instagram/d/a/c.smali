.class public final Lcom/instagram/d/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 226356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l/a/g;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 226357
    invoke-static {}, Lcom/instagram/common/analytics/l;->b()Lcom/instagram/common/analytics/l;

    move-result-object v2

    .line 226358
    iget-object v0, p1, Lcom/facebook/l/a/g;->g:Ljava/util/List;

    .line 226359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/a/f;

    .line 226360
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v4

    const-string v1, "name"

    iget-object v5, v0, Lcom/facebook/l/a/f;->a:Ljava/lang/String;

    .line 226361
    iget-object v6, v4, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226362
    const-string v1, "relative_time"

    iget v5, v0, Lcom/facebook/l/a/f;->b:I

    .line 226363
    iget-object v6, v4, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226364
    const-string v1, "tag"

    iget-object v5, v0, Lcom/facebook/l/a/f;->c:Ljava/lang/String;

    .line 226365
    iget-object v6, v4, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226366
    iget-object v1, v0, Lcom/facebook/l/a/f;->d:Lcom/facebook/l/a/i;

    if-eqz v1, :cond_8

    .line 226367
    const-string v5, "payload"

    iget-object v0, v0, Lcom/facebook/l/a/f;->d:Lcom/facebook/l/a/i;

    .line 226368
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v6

    .line 226369
    invoke-virtual {v0}, Lcom/facebook/l/a/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 226372
    if-nez v0, :cond_0

    .line 226373
    iget-object v0, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v0, v1, v11}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 226374
    :cond_0
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 226375
    check-cast v0, Ljava/lang/String;

    .line 226376
    iget-object v8, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 226377
    :cond_1
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_2

    .line 226378
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 226379
    iget-object v0, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 226380
    :cond_2
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    .line 226381
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226382
    iget-object v8, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 226383
    :cond_3
    instance-of v8, v0, Ljava/lang/Double;

    if-eqz v8, :cond_4

    .line 226384
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 226385
    iget-object v0, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 226386
    :cond_4
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    .line 226387
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 226388
    iget-object v8, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 226389
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226390
    :cond_6
    iget-object v0, v4, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226391
    iput-boolean v10, v4, Lcom/instagram/common/analytics/j;->e:Z

    .line 226392
    :cond_7
    :goto_2
    iget-object v0, v2, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226393
    iput-boolean v10, v2, Lcom/instagram/common/analytics/l;->e:Z

    goto/16 :goto_0

    .line 226394
    :cond_8
    iget-object v1, v0, Lcom/facebook/l/a/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 226395
    const-string v1, "payload"

    iget-object v0, v0, Lcom/facebook/l/a/f;->e:Ljava/lang/String;

    .line 226396
    iget-object v5, v4, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 226397
    :cond_9
    const-string v0, "ig_funnel_analytics"

    invoke-static {v0, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "name"

    .line 226398
    iget-object v3, p1, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    iget-object v3, v3, Lcom/facebook/l/a/h;->a:Ljava/lang/String;

    .line 226399
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "funnel_id"

    .line 226400
    iget-object v3, p1, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    iget-short v3, v3, Lcom/facebook/l/a/h;->b:S

    .line 226401
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "instance_id"

    .line 226402
    iget-wide v4, p1, Lcom/facebook/l/a/g;->b:J

    .line 226403
    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "sampling_rate"

    .line 226404
    iget v3, p1, Lcom/facebook/l/a/g;->c:I

    .line 226405
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "start_time"

    .line 226406
    iget-wide v4, p1, Lcom/facebook/l/a/g;->d:J

    .line 226407
    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "pseudo_end"

    .line 226408
    iget-object v3, p1, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    .line 226409
    iget-boolean v3, v3, Lcom/facebook/l/a/h;->e:Z

    .line 226410
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "actions"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/l;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "app_device_id"

    .line 226411
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v2, v2

    .line 226412
    invoke-virtual {v2}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 226413
    iget-object v1, p1, Lcom/facebook/l/a/g;->f:Ljava/util/List;

    .line 226414
    if-eqz v1, :cond_a

    .line 226415
    const-string v1, "tags"

    .line 226416
    iget-object v2, p1, Lcom/facebook/l/a/g;->f:Ljava/util/List;

    .line 226417
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    .line 226418
    :cond_a
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 226419
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 226420
    return-void
.end method
