.class public final Lcom/instagram/c/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 175436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/c/r;->a:Ljava/util/Map;

    .line 175438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/c/r;->b:J

    .line 175439
    iput-object p1, p0, Lcom/instagram/c/r;->c:Ljava/io/File;

    .line 175440
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/instagram/c/q;
    .locals 1

    .prologue
    .line 175441
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/c/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/c/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 175442
    iget-object v3, p0, Lcom/instagram/c/r;->c:Ljava/io/File;

    monitor-enter v3

    .line 175443
    :try_start_0
    iget-object v0, p0, Lcom/instagram/c/r;->c:Ljava/io/File;

    .line 175444
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 175445
    :try_start_1
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/i;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    .line 175446
    :try_start_2
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v4, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v4, :cond_3

    .line 175447
    :cond_0
    if-eqz v2, :cond_1

    .line 175448
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175449
    :try_start_3
    iget-object v0, p0, Lcom/instagram/c/r;->a:Ljava/util/Map;

    .line 175450
    iget-object v4, v2, Lcom/instagram/c/t;->a:Ljava/util/Map;

    .line 175451
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 175452
    iget-wide v4, v2, Lcom/instagram/c/t;->b:J

    .line 175453
    iput-wide v4, p0, Lcom/instagram/c/r;->b:J

    .line 175454
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175455
    :cond_1
    :try_start_4
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 175456
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 175457
    :cond_3
    :try_start_5
    new-instance v2, Lcom/instagram/c/t;

    invoke-direct {v2}, Lcom/instagram/c/t;-><init>()V

    .line 175458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175459
    iput-object v0, v2, Lcom/instagram/c/t;->a:Ljava/util/Map;

    .line 175460
    :cond_4
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_0

    .line 175461
    invoke-virtual {v1}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v4

    .line 175462
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 175463
    const-string v5, "last_sync_timestamp_in_ms"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 175464
    invoke-virtual {v1}, Lcom/a/a/a/i;->h()J

    move-result-wide v6

    .line 175465
    iput-wide v6, v2, Lcom/instagram/c/t;->b:J

    .line 175466
    :cond_5
    const-string v5, "experiments"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 175467
    :goto_1
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_4

    .line 175468
    invoke-virtual {v1}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v4

    .line 175469
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 175470
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 175471
    :goto_2
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v6

    sget-object v7, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v6, v7, :cond_6

    .line 175472
    invoke-virtual {v1}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v6

    .line 175473
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 175474
    invoke-virtual {v1}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 175475
    :catch_0
    move-exception v0

    .line 175476
    :goto_3
    :try_start_6
    const-string v2, "QuickExperimentFileCache"

    const-string v4, "Unable to find file - not loading cache"

    .line 175477
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v4, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175478
    :try_start_7
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 175479
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 175480
    :cond_6
    :try_start_8
    new-instance v6, Lcom/instagram/c/q;

    invoke-direct {v6, v4, v5}, Lcom/instagram/c/q;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 175481
    :catch_1
    move-exception v0

    .line 175482
    :goto_4
    :try_start_9
    const-string v2, "QuickExperimentFileCache"

    const-string v4, "Error while reading file - not loading cache"

    .line 175483
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v4, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 175484
    :try_start_a
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 175485
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 175486
    :catchall_2
    move-exception v0

    :goto_5
    :try_start_d
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 175487
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 175488
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/instagram/c/q;)V
    .locals 2

    .prologue
    .line 175489
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/c/r;->a:Ljava/util/Map;

    .line 175490
    iget-object v1, p1, Lcom/instagram/c/q;->a:Ljava/lang/String;

    .line 175491
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175492
    monitor-exit p0

    return-void

    .line 175493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/c/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175494
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/c/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175495
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/c/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175496
    monitor-exit p0

    return-void

    .line 175497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 11

    .prologue
    .line 175498
    iget-object v2, p0, Lcom/instagram/c/r;->c:Ljava/io/File;

    monitor-enter v2

    .line 175499
    :try_start_0
    iget-object v0, p0, Lcom/instagram/c/r;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175500
    const/4 v1, 0x0

    .line 175501
    :try_start_1
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    sget-object v4, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    invoke-virtual {v3, v0, v4}, Lcom/a/a/a/e;->a(Ljava/io/File;Lcom/a/a/a/c;)Lcom/a/a/a/k;

    move-result-object v1

    .line 175502
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175503
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175504
    iget-object v3, p0, Lcom/instagram/c/r;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 175505
    new-instance v3, Lcom/instagram/c/t;

    iget-wide v4, p0, Lcom/instagram/c/r;->b:J

    invoke-direct {v3, v0, v4, v5}, Lcom/instagram/c/t;-><init>(Ljava/util/Map;J)V

    .line 175506
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175507
    :try_start_3
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 175508
    const-string v7, "last_sync_timestamp_in_ms"

    .line 175509
    iget-wide v9, v3, Lcom/instagram/c/t;->b:J

    .line 175510
    invoke-virtual {v1, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 175511
    invoke-virtual {v1, v9, v10}, Lcom/a/a/a/k;->a(J)V

    .line 175512
    iget-object v7, v3, Lcom/instagram/c/t;->a:Ljava/util/Map;

    .line 175513
    if-eqz v7, :cond_2

    .line 175514
    const-string v7, "experiments"

    .line 175515
    invoke-virtual {v1, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 175516
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 175517
    iget-object v7, v3, Lcom/instagram/c/t;->a:Ljava/util/Map;

    .line 175518
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 175519
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 175520
    invoke-virtual {v1, v8}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 175521
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 175522
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/c/q;

    .line 175523
    iget-object v7, v7, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    .line 175524
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 175525
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 175526
    :cond_0
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 175527
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 175528
    :cond_2
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175529
    :try_start_4
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 175530
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 175531
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175532
    :catch_0
    move-exception v0

    .line 175533
    :try_start_7
    const-string v3, "QuickExperimentFileCache"

    const-string v4, "Error while writing to cache file"

    .line 175534
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175535
    :try_start_8
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 175536
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 175537
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method
