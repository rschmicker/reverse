.class public final Lcom/facebook/rti/mqtt/f/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/rti/mqtt/common/d/d;

.field final b:Lcom/facebook/rti/mqtt/common/c/e;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/rti/mqtt/f/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/rti/mqtt/common/e/k;

.field private final e:Lcom/facebook/rti/mqtt/common/e/x;

.field private final f:Lcom/facebook/rti/mqtt/common/d/y;

.field private final g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/e/k;Lcom/facebook/rti/mqtt/common/e/x;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/common/d/y;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/mqtt/common/c/e;)V
    .locals 1

    .prologue
    .line 80329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    .line 80331
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/v;->d:Lcom/facebook/rti/mqtt/common/e/k;

    .line 80332
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/v;->e:Lcom/facebook/rti/mqtt/common/e/x;

    .line 80333
    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/v;->a:Lcom/facebook/rti/mqtt/common/d/d;

    .line 80334
    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/v;->f:Lcom/facebook/rti/mqtt/common/d/y;

    .line 80335
    iput-object p5, p0, Lcom/facebook/rti/mqtt/f/v;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 80336
    iput-object p6, p0, Lcom/facebook/rti/mqtt/f/v;->b:Lcom/facebook/rti/mqtt/common/c/e;

    .line 80337
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/rti/mqtt/f/aa;
    .locals 12

    .prologue
    .line 80338
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    monitor-enter v3

    .line 80339
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/mqtt/f/aa;

    move-object v11, v0

    .line 80340
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80341
    if-eqz v11, :cond_1

    .line 80342
    invoke-virtual {v11}, Lcom/facebook/rti/mqtt/f/aa;->b()V

    .line 80343
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/v;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80344
    iget-object v2, v11, Lcom/facebook/rti/mqtt/f/aa;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 80345
    iget-object v10, v2, Lcom/facebook/rti/mqtt/a/ac;->e:Landroid/net/NetworkInfo;

    .line 80346
    iget-wide v6, v2, Lcom/facebook/rti/mqtt/a/ac;->f:J

    .line 80347
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/v;->b:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v8

    .line 80348
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/v;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/facebook/rti/mqtt/f/aa;->d:J

    sub-long v4, v2, v4

    .line 80349
    iget-object v2, v11, Lcom/facebook/rti/mqtt/f/aa;->b:Lcom/facebook/rti/mqtt/a/a/h;

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/h;->d:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80350
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/v;->f:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v3, Lcom/facebook/rti/mqtt/common/d/r;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/d/r;

    sget-object v3, Lcom/facebook/rti/mqtt/common/d/q;->a:Lcom/facebook/rti/mqtt/common/d/q;

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/common/d/r;->a(Lcom/facebook/rti/mqtt/common/d/q;J)V

    .line 80351
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/v;->a:Lcom/facebook/rti/mqtt/common/d/d;

    iget-object v3, v11, Lcom/facebook/rti/mqtt/f/aa;->b:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v2 .. v10}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    .line 80352
    :goto_0
    return-object v11

    .line 80353
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 80354
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80355
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/a/a/h;II)Lcom/facebook/rti/mqtt/f/aa;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 80356
    if-nez p1, :cond_0

    .line 80357
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80358
    :cond_0
    new-instance v0, Lcom/facebook/rti/mqtt/f/aa;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/v;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/f/aa;-><init>(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/a/a/h;IJ)V

    .line 80359
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    monitor-enter v2

    .line 80360
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    iget v3, v0, Lcom/facebook/rti/mqtt/f/aa;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/f/aa;

    .line 80361
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80362
    if-eqz v1, :cond_1

    .line 80363
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/f/aa;->a(Ljava/lang/Throwable;)V

    .line 80364
    const-string v2, "MqttOperationManager"

    const-string v3, "operation/add/duplicate; id=%d, name=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lcom/facebook/rti/mqtt/f/aa;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/aa;->b:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80365
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/v;->e:Lcom/facebook/rti/mqtt/common/e/x;

    new-instance v2, Lcom/facebook/rti/mqtt/f/u;

    invoke-direct {v2, p0, v0, p4}, Lcom/facebook/rti/mqtt/f/u;-><init>(Lcom/facebook/rti/mqtt/f/v;Lcom/facebook/rti/mqtt/f/aa;I)V

    int-to-long v4, p4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/facebook/rti/mqtt/common/e/x;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/e/f;

    move-result-object v2

    .line 80366
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/aa;->e:Lcom/facebook/rti/mqtt/common/e/g;

    if-nez v1, :cond_2

    move v1, v6

    .line 80367
    :goto_0
    if-nez v1, :cond_3

    .line 80368
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 80369
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v1, v7

    .line 80370
    goto :goto_0

    .line 80371
    :cond_3
    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/aa;->e:Lcom/facebook/rti/mqtt/common/e/g;

    .line 80372
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80373
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 80374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80375
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    monitor-enter v1

    .line 80376
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80377
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 80378
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80379
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/aa;

    .line 80381
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/aa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80382
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80383
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abort:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80384
    return-void
.end method
