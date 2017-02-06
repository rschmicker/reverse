.class public final Lcom/instagram/explore/c/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/service/a/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/explore/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243458
    const-string v1, "discover/explore/"

    .line 243459
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 243460
    iput-object v0, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 243461
    iput-object v1, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 243462
    const-string v0, "session_id"

    .line 243463
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243464
    const-string v3, "is_prefetch"

    if-eqz p2, :cond_3

    const-string v0, "true"

    .line 243465
    :goto_0
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243466
    const-string v3, "is_from_promote"

    if-eqz p3, :cond_4

    const-string v0, "true"

    .line 243467
    :goto_1
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243468
    const-string v0, "timezone_offset"

    invoke-static {}, Lcom/instagram/util/c/c;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 243469
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243470
    new-instance v0, Lcom/instagram/api/e/k;

    const-class v3, Lcom/instagram/explore/c/u;

    invoke-direct {v0, v3}, Lcom/instagram/api/e/k;-><init>(Ljava/lang/Class;)V

    .line 243471
    iput-object v0, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 243472
    if-eqz p4, :cond_0

    .line 243473
    const-string v0, "module"

    .line 243474
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, p4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243475
    :cond_0
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/v/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 243476
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    const v3, 0x47435000    # 50000.0f

    const-wide/32 v4, 0xa4cb80

    invoke-static {v0, v3, v4, v5}, Lcom/instagram/v/d;->a(Landroid/location/Location;FJ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 243477
    :goto_2
    if-eqz v0, :cond_1

    .line 243478
    const-string v3, "lat"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 243479
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243480
    const-string v3, "lng"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 243481
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243482
    :cond_1
    sget-object v0, Lcom/instagram/c/g;->eC:Lcom/instagram/c/k;

    .line 243483
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 243484
    if-eqz v0, :cond_2

    .line 243485
    iput-object p0, v2, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 243486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243487
    iput-object v0, v2, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 243488
    sget v0, Lcom/instagram/common/l/a/j;->d:I

    .line 243489
    iput v0, v2, Lcom/instagram/api/e/e;->h:I

    .line 243490
    sget-object v0, Lcom/instagram/c/g;->eD:Lcom/instagram/c/m;

    .line 243491
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/m;->a:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 243492
    int-to-long v0, v0

    .line 243493
    iput-wide v0, v2, Lcom/instagram/api/e/e;->i:J

    .line 243494
    :cond_2
    invoke-static {v2, p5}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 243495
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0

    .line 243496
    :cond_3
    const-string v0, "false"

    goto/16 :goto_0

    :cond_4
    const-string v0, "false"

    goto/16 :goto_1

    .line 243497
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lcom/instagram/feed/d/t;)V
    .locals 4

    .prologue
    .line 243498
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 243499
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 243500
    const-string v1, "discover/explore_report/"

    .line 243501
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 243502
    const-string v1, "m_pk"

    .line 243503
    iget-object v2, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 243504
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243505
    const-class v1, Lcom/instagram/api/e/l;

    .line 243506
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 243507
    iget-object v1, p0, Lcom/instagram/feed/d/t;->U:Ljava/lang/String;

    .line 243508
    if-eqz v1, :cond_0

    .line 243509
    const-string v1, "source_token"

    .line 243510
    iget-object v2, p0, Lcom/instagram/feed/d/t;->U:Ljava/lang/String;

    .line 243511
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 243512
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 243513
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 243514
    return-void
.end method
