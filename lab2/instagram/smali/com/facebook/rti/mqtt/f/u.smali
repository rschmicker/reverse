.class final Lcom/facebook/rti/mqtt/f/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/aa;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/mqtt/f/v;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/v;Lcom/facebook/rti/mqtt/f/aa;I)V
    .locals 0

    .prologue
    .line 80302
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/u;->c:Lcom/facebook/rti/mqtt/f/v;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/u;->a:Lcom/facebook/rti/mqtt/f/aa;

    iput p3, p0, Lcom/facebook/rti/mqtt/f/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 80303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/u;->c:Lcom/facebook/rti/mqtt/f/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/u;->a:Lcom/facebook/rti/mqtt/f/aa;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/rti/mqtt/f/u;->b:I

    .line 80304
    iget-object v5, v3, Lcom/facebook/rti/mqtt/f/aa;->b:Lcom/facebook/rti/mqtt/a/a/h;

    .line 80305
    iget v6, v3, Lcom/facebook/rti/mqtt/f/aa;->c:I

    .line 80306
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80307
    iget-object v7, v3, Lcom/facebook/rti/mqtt/f/aa;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 80308
    iget-object v8, v7, Lcom/facebook/rti/mqtt/a/ac;->e:Landroid/net/NetworkInfo;

    .line 80309
    iget-wide v10, v7, Lcom/facebook/rti/mqtt/a/ac;->f:J

    .line 80310
    iget-object v9, v2, Lcom/facebook/rti/mqtt/f/v;->b:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v12

    .line 80311
    iget-object v9, v2, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    monitor-enter v9

    .line 80312
    :try_start_0
    iget-object v14, v2, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_2

    .line 80313
    iget-object v14, v2, Lcom/facebook/rti/mqtt/f/v;->c:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80314
    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/v;->a:Lcom/facebook/rti/mqtt/common/d/d;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v14

    int-to-long v0, v4

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    .line 80315
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v18, "operation"

    aput-object v18, v4, v15

    const/4 v15, 0x1

    aput-object v14, v4, v15

    const/4 v14, 0x2

    const-string v15, "msg_id"

    aput-object v15, v4, v14

    const/4 v14, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v14

    const/4 v6, 0x4

    const-string v14, "timespan_ms"

    aput-object v14, v4, v6

    const/4 v6, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v6

    invoke-static {v4}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 80316
    invoke-static {v4, v10, v11}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;J)V

    .line 80317
    invoke-static {v4, v12, v13}, Lcom/facebook/rti/mqtt/common/d/d;->b(Ljava/util/Map;J)V

    .line 80318
    invoke-static {v4, v8}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 80319
    const-string v6, "mqtt_operation_timeout"

    invoke-virtual {v2, v6, v4}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 80320
    :goto_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80321
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 80322
    invoke-virtual {v3, v4}, Lcom/facebook/rti/mqtt/f/aa;->a(Ljava/lang/Throwable;)V

    .line 80323
    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->m:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v5, v2}, Lcom/facebook/rti/mqtt/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->d:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v5, v2}, Lcom/facebook/rti/mqtt/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80324
    :cond_0
    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->m:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v5, v2}, Lcom/facebook/rti/mqtt/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/facebook/rti/mqtt/a/n;->e:Lcom/facebook/rti/mqtt/a/n;

    :goto_1
    invoke-virtual {v7, v4, v2}, Lcom/facebook/rti/mqtt/a/ac;->a(Ljava/lang/Exception;Lcom/facebook/rti/mqtt/a/n;)Ljava/util/concurrent/Future;

    .line 80325
    :cond_1
    return-void

    .line 80326
    :cond_2
    :try_start_1
    const-string v2, "MqttOperationManager"

    const-string v4, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    const/4 v6, 0x1

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    const/4 v6, 0x2

    aput-object v7, v8, v6

    invoke-static {v2, v4, v8}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80327
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 80328
    :cond_3
    sget-object v2, Lcom/facebook/rti/mqtt/a/n;->c:Lcom/facebook/rti/mqtt/a/n;

    goto :goto_1
.end method
