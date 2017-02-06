.class public final Lcom/instagram/creation/video/f/q;
.super Lcom/instagram/creation/video/f/f;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field l:J

.field m:J

.field n:J

.field o:J

.field p:J

.field q:Z

.field private volatile r:Landroid/media/MediaExtractor;

.field private volatile s:Landroid/media/MediaCodec;

.field private t:J

.field private u:Z

.field private final v:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile w:J

.field private volatile x:Z

.field private volatile y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Landroid/content/Context;Landroid/support/v4/app/an;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/i/o;Z)V
    .locals 8

    .prologue
    .line 222316
    invoke-direct/range {p0 .. p7}, Lcom/instagram/creation/video/f/f;-><init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Landroid/content/Context;Landroid/support/v4/app/an;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/i/o;Z)V

    .line 222317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/q;->u:Z

    .line 222318
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/instagram/creation/video/f/q;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 222319
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/video/f/q;->w:J

    .line 222320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/q;->x:Z

    .line 222321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/q;->y:Z

    .line 222322
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/video/f/q;->l:J

    .line 222323
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/video/f/q;->m:J

    .line 222324
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/video/f/q;->n:J

    .line 222325
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/video/f/q;->o:J

    .line 222326
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/video/f/q;->p:J

    .line 222327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/q;->q:Z

    .line 222328
    sget-boolean v0, Lcom/instagram/creation/video/h/d;->a:Z

    move v0, v0

    .line 222329
    if-eqz v0, :cond_0

    .line 222330
    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lcom/instagram/creation/video/f/q;->z:J

    .line 222331
    :goto_0
    return-void

    .line 222332
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/video/f/q;->z:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/video/f/q;)V
    .locals 12

    .prologue
    .line 222359
    const-wide/16 v0, -0x1

    .line 222360
    :cond_0
    :goto_0
    monitor-enter p0

    .line 222361
    :try_start_0
    iget-wide v2, p0, Lcom/instagram/creation/video/f/q;->w:J

    .line 222362
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/instagram/creation/video/f/f;->j:Z

    if-nez v4, :cond_2

    .line 222363
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/q;->x:Z

    .line 222364
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222365
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->d:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/o;->f()V

    .line 222366
    return-void

    .line 222367
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222368
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 222369
    const-string v6, ""

    .line 222370
    aput-object v6, v4, v5

    .line 222371
    iget-wide v4, p0, Lcom/instagram/creation/video/f/q;->o:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/instagram/creation/video/f/q;->p:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/instagram/creation/video/f/q;->o:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, p0, Lcom/instagram/creation/video/f/q;->p:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    iget-wide v4, p0, Lcom/instagram/creation/video/f/q;->n:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_8

    .line 222372
    :cond_3
    iget-object v8, p0, Lcom/instagram/creation/video/f/f;->k:Ljava/lang/Object;

    monitor-enter v8

    .line 222373
    :try_start_2
    iget-boolean v4, p0, Lcom/instagram/creation/video/f/f;->j:Z

    if-nez v4, :cond_4

    .line 222374
    monitor-exit v8

    goto :goto_0

    .line 222375
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 222376
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 222377
    :cond_4
    :try_start_4
    iget-boolean v4, p0, Lcom/instagram/creation/video/f/q;->q:Z

    if-eqz v4, :cond_5

    .line 222378
    iget-object v4, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    .line 222379
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/instagram/creation/video/f/q;->q:Z

    .line 222380
    :cond_5
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/instagram/creation/video/f/q;->n:J

    .line 222381
    iget-wide v4, p0, Lcom/instagram/creation/video/f/q;->t:J

    const-wide/32 v6, 0x30d40

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 222382
    iget-object v6, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v5, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 222383
    iget-object v6, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/instagram/creation/video/f/q;->p:J

    .line 222384
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 222385
    const-string v9, ""

    .line 222386
    aput-object v9, v6, v7

    const/4 v7, 0x1

    .line 222387
    const-string v9, ""

    .line 222388
    aput-object v9, v6, v7

    .line 222389
    iget-wide v6, p0, Lcom/instagram/creation/video/f/q;->p:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_6

    .line 222390
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/instagram/creation/video/f/q;->p:J

    :cond_6
    move-wide v6, v4

    .line 222391
    iget-object v5, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    iget-wide v10, p0, Lcom/instagram/creation/video/f/q;->z:J

    cmp-long v4, v6, v10

    if-gtz v4, :cond_a

    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v5, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 222392
    iget-object v4, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/creation/video/f/q;->o:J

    .line 222393
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 222394
    const-string v9, ""

    .line 222395
    aput-object v9, v4, v5

    const/4 v5, 0x1

    .line 222396
    const-string v9, ""

    .line 222397
    aput-object v9, v4, v5

    .line 222398
    const-wide/32 v4, 0x30d40

    sub-long v4, v6, v4

    .line 222399
    iget-wide v6, p0, Lcom/instagram/creation/video/f/q;->o:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-gez v6, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 222400
    :cond_7
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222401
    :cond_8
    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instagram/creation/video/f/q;->z:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 222402
    iget-wide v4, p0, Lcom/instagram/creation/video/f/q;->z:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_9

    .line 222403
    iget-wide v2, p0, Lcom/instagram/creation/video/f/q;->z:J

    .line 222404
    :cond_9
    invoke-direct {p0, v2, v3}, Lcom/instagram/creation/video/f/q;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 222405
    goto/16 :goto_0

    .line 222406
    :cond_a
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private a(J)Z
    .locals 27

    .prologue
    .line 222456
    const/4 v14, 0x0

    .line 222457
    const/4 v15, 0x0

    .line 222458
    const/4 v11, 0x0

    .line 222459
    new-instance v19, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v19 .. v19}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 222460
    const/4 v6, 0x0

    .line 222461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-wide/from16 v12, v16

    move/from16 v18, v6

    .line 222462
    :goto_0
    if-nez v14, :cond_14

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/instagram/creation/video/f/q;->w:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_14

    if-eqz v15, :cond_0

    if-nez v11, :cond_14

    .line 222463
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/video/f/f;->k:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 222464
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/instagram/creation/video/f/f;->j:Z

    if-nez v4, :cond_1

    .line 222465
    const-string v4, "ScrubberRenderControllerBase"

    const-string v5, "displayThumbnailInSurfaceTexture not prepared"

    invoke-static {v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222466
    const/4 v4, 0x0

    monitor-exit v20

    .line 222467
    :goto_1
    return v4

    .line 222468
    :cond_1
    const/4 v5, -0x1

    .line 222469
    if-nez v15, :cond_4

    .line 222470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 222471
    if-ltz v5, :cond_4

    .line 222472
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/instagram/creation/video/f/q;->q:Z

    .line 222473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 222474
    if-nez v4, :cond_2

    .line 222475
    const-string v4, "ScrubberRenderControllerBase"

    const-string v5, "No input buffers"

    invoke-static {v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222476
    const/4 v4, 0x0

    monitor-exit v20

    goto :goto_1

    .line 222477
    :catchall_0
    move-exception v4

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 222478
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    aget-object v4, v4, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 222479
    if-gez v7, :cond_3

    .line 222480
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 222481
    const/4 v4, 0x1

    move v9, v5

    move v10, v4

    .line 222482
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15

    .line 222483
    const/4 v4, -0x1

    if-eq v15, v4, :cond_15

    .line 222484
    const/4 v4, -0x3

    if-eq v15, v4, :cond_15

    .line 222485
    const/4 v4, -0x2

    if-eq v15, v4, :cond_15

    .line 222486
    if-gez v15, :cond_5

    .line 222487
    const-string v4, "ScrubberRenderControllerBase"

    const-string v5, "dequeueOutputBuffer returned %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v11

    move v8, v14

    .line 222488
    :goto_3
    const/4 v4, -0x1

    if-ne v9, v4, :cond_13

    const/4 v4, -0x1

    if-ne v15, v4, :cond_13

    .line 222489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v14, v4, v12

    .line 222490
    add-int/lit8 v4, v18, 0x1

    const/4 v5, 0x5

    if-le v4, v5, :cond_12

    const-wide/16 v22, 0x12c

    cmp-long v5, v14, v22

    if-lez v5, :cond_12

    .line 222491
    const-string v4, "ScrubberRenderControllerBase"

    const-string v5, "Resetting decoder after %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222492
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/video/f/q;->i()V

    .line 222493
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f;->d:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v4}, Lcom/instagram/creation/video/i/o;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222494
    const-wide/16 v4, 0x32

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222495
    :goto_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/video/f/f;->a()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/instagram/creation/video/f/q;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222496
    const-wide/16 v4, 0xc8

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222497
    :goto_5
    const-wide/16 v4, -0x1

    :try_start_5
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/instagram/creation/video/f/q;->p:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/instagram/creation/video/f/q;->o:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/instagram/creation/video/f/q;->n:J

    .line 222498
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/instagram/creation/video/f/q;->q:Z

    .line 222499
    const/4 v4, 0x0

    monitor-exit v20

    goto/16 :goto_1

    .line 222500
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 222501
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 222502
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 222503
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 222504
    const-string v7, ""

    .line 222505
    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 222506
    const-string v7, ""

    .line 222507
    aput-object v7, v4, v6

    const/4 v6, 0x2

    .line 222508
    const-string v7, ""

    .line 222509
    aput-object v7, v4, v6

    :cond_4
    move v9, v5

    move v10, v15

    goto/16 :goto_2

    .line 222510
    :cond_5
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/instagram/creation/video/f/q;->q:Z

    .line 222511
    move-object/from16 v0, v19

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    .line 222512
    :goto_6
    if-eqz v5, :cond_6

    move-object/from16 v0, v19

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v22, 0x0

    cmp-long v4, v6, v22

    if-lez v4, :cond_7

    .line 222513
    :cond_6
    move-object/from16 v0, v19

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/instagram/creation/video/f/q;->n:J

    .line 222514
    :cond_7
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 222515
    const-string v7, ""

    .line 222516
    aput-object v7, v4, v6

    .line 222517
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/instagram/creation/video/f/q;->n:J

    cmp-long v4, v6, p1

    if-gez v4, :cond_8

    if-eqz v5, :cond_d

    :cond_8
    const/4 v6, 0x1

    .line 222518
    :goto_7
    if-nez v6, :cond_9

    if-eqz v10, :cond_e

    :cond_9
    const/4 v4, 0x1

    .line 222519
    :goto_8
    if-nez v4, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/f/q;->m:J

    move-wide/from16 v24, v0

    sub-long v22, v22, v24

    const-wide/16 v24, 0x96

    cmp-long v7, v22, v24

    if-lez v7, :cond_a

    .line 222520
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/instagram/creation/video/f/q;->y:Z

    if-eqz v4, :cond_10

    .line 222521
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/f/q;->n:J

    move-wide/from16 v22, v0

    sub-long v22, v22, p1

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/f/q;->l:J

    move-wide/from16 v24, v0

    sub-long v24, v24, p1

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    cmp-long v4, v22, v24

    if-gez v4, :cond_f

    const/4 v4, 0x1

    .line 222522
    :cond_a
    :goto_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    invoke-virtual {v7, v15, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 222523
    if-eqz v4, :cond_b

    .line 222524
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/f/q;->n:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/instagram/creation/video/f/q;->l:J

    .line 222525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/instagram/creation/video/f/q;->m:J

    .line 222526
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 222527
    const-string v8, ""

    .line 222528
    aput-object v8, v4, v7

    const/4 v7, 0x1

    .line 222529
    const-string v8, ""

    .line 222530
    aput-object v8, v4, v7

    :cond_b
    move v7, v5

    move v8, v6

    goto/16 :goto_3

    .line 222531
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 222532
    :cond_d
    const/4 v6, 0x0

    goto :goto_7

    .line 222533
    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    .line 222534
    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    .line 222535
    :cond_10
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/f/q;->n:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/f/q;->l:J

    move-wide/from16 v24, v0

    cmp-long v4, v22, v24

    if-gez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    move v6, v4

    move-wide v4, v12

    .line 222536
    :goto_a
    monitor-exit v20

    move-wide v12, v4

    move/from16 v18, v6

    move v11, v7

    move v15, v10

    move v14, v8

    goto/16 :goto_0

    .line 222537
    :cond_13
    const/4 v6, 0x0

    .line 222538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v4

    goto :goto_a

    .line 222539
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 222540
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 222541
    const/4 v4, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_4

    :catch_1
    move-exception v4

    goto/16 :goto_5

    :cond_15
    move v7, v11

    move v8, v14

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 222333
    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 222334
    monitor-enter p0

    .line 222335
    :try_start_0
    sget-boolean v4, Lcom/instagram/creation/video/h/d;->a:Z

    move v4, v4

    .line 222336
    if-eqz v4, :cond_5

    iget-wide v4, p0, Lcom/instagram/creation/video/f/q;->z:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 222337
    iget-wide v2, p0, Lcom/instagram/creation/video/f/q;->z:J

    move-wide v4, v2

    .line 222338
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222339
    iget-wide v2, p0, Lcom/instagram/creation/video/f/q;->w:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 222340
    monitor-enter p0

    .line 222341
    :try_start_1
    iget-wide v2, p0, Lcom/instagram/creation/video/f/q;->w:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/instagram/creation/video/f/q;->w:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/instagram/creation/video/f/q;->y:Z

    .line 222342
    iput-wide v4, p0, Lcom/instagram/creation/video/f/q;->w:J

    .line 222343
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/instagram/creation/video/f/q;->w:J

    .line 222344
    const-string v4, ""

    .line 222345
    aput-object v4, v2, v3

    .line 222346
    iget-boolean v2, p0, Lcom/instagram/creation/video/f/q;->x:Z

    if-eqz v2, :cond_2

    .line 222347
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_2
    return-void

    .line 222348
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    .line 222349
    goto :goto_1

    .line 222350
    :cond_2
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/instagram/creation/video/f/q;->x:Z

    .line 222351
    iget-wide v2, p0, Lcom/instagram/creation/video/f/q;->w:J

    iget-wide v4, p0, Lcom/instagram/creation/video/f/q;->l:J

    sub-long/2addr v2, v4

    .line 222352
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 222353
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222354
    if-eqz v0, :cond_3

    .line 222355
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->d:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/o;->e()V

    .line 222356
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/instagram/creation/video/f/p;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/f/p;-><init>(Lcom/instagram/creation/video/f/q;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 222357
    goto :goto_3

    .line 222358
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    move-wide v4, v2

    goto :goto_0
.end method

.method public final a()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 222407
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    .line 222408
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lcom/instagram/creation/video/f/f;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222409
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 222410
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 222411
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 222412
    iget-object v2, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 222413
    const-string v5, "max-input-size"

    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 222414
    const-string v5, "mime"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222415
    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 222416
    :try_start_1
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    .line 222417
    iget-object v5, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 222418
    const-string v5, "durationUs"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/instagram/creation/video/f/q;->t:J

    .line 222419
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/instagram/creation/video/f/q;->q:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 222420
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 222421
    const-string v0, "ScrubberRenderControllerBase"

    const-string v2, "Could not acquire decoder."

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222422
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 222423
    iput-object v3, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    .line 222424
    :goto_2
    return v1

    .line 222425
    :catch_0
    move-exception v0

    .line 222426
    const-string v2, "ScrubberRenderControllerBase"

    const-string v3, "Exception when preparing codec: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 222427
    :catch_1
    move-exception v2

    .line 222428
    const-string v5, "ScrubberRenderControllerBase"

    const-string v6, "Failed to create decoder: %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v2, v6, v7}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222429
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222430
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    new-instance v3, Landroid/view/Surface;

    .line 222431
    iget-object v5, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222432
    iget-object v5, v5, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 222433
    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v3, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222434
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222435
    iget-object v0, v0, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 222436
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 222437
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    move v1, v4

    .line 222438
    goto :goto_2

    .line 222439
    :catch_2
    move-exception v2

    .line 222440
    const-wide/16 v6, 0xc8

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 222441
    :goto_4
    :try_start_4
    iget-object v3, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    new-instance v5, Landroid/view/Surface;

    .line 222442
    iget-object v6, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222443
    iget-object v6, v6, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 222444
    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 222445
    const-string v3, "Exception when configuring mDecoder "

    const-string v5, "success on second attempt"

    .line 222446
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v5, v2, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 222447
    const-wide/16 v6, 0x320

    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 222448
    :goto_5
    :try_start_6
    iget-object v3, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    new-instance v5, Landroid/view/Surface;

    .line 222449
    iget-object v6, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222450
    iget-object v6, v6, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 222451
    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 222452
    const-string v0, "Exception when configuring mDecoder "

    const-string v3, "success on third attempt"

    .line 222453
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v3, v2, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 222454
    :catch_4
    move-exception v0

    const-string v0, "Exception when configuring mDecoder "

    const-string v3, "three failed attempts"

    .line 222455
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_2

    :catch_5
    move-exception v3

    goto :goto_4

    :catch_6
    move-exception v3

    goto :goto_5

    :cond_2
    move-object v0, v3

    goto/16 :goto_1
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 222542
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222543
    iget-object v1, p0, Lcom/instagram/creation/video/f/f;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222544
    iget-object v0, v0, Lcom/instagram/creation/video/f/c;->l:Lcom/instagram/creation/video/f/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/d;->b(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 222545
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222546
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 222547
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 222548
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 222549
    iput-object v1, p0, Lcom/instagram/creation/video/f/q;->s:Landroid/media/MediaCodec;

    .line 222550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/q;->q:Z

    .line 222551
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 222552
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 222553
    iput-object v1, p0, Lcom/instagram/creation/video/f/q;->r:Landroid/media/MediaExtractor;

    .line 222554
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 222555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/q;->u:Z

    .line 222556
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222557
    if-eqz v0, :cond_0

    .line 222558
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222559
    iget-object v0, v0, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 222560
    if-eqz v0, :cond_0

    .line 222561
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222562
    iget-object v0, v0, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 222563
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 222564
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 222565
    iget-object v0, p0, Lcom/instagram/creation/video/f/q;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 222566
    :cond_1
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 222567
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/q;->u:Z

    if-nez v0, :cond_1

    .line 222568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/q;->a:Z

    .line 222569
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f;->c:Z

    if-eqz v0, :cond_0

    .line 222570
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/f;->j()V

    .line 222571
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 222572
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 222573
    :cond_1
    return-void
.end method
