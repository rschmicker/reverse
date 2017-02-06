.class public final Lcom/instagram/reels/e/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 271056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271057
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/instagram/reels/e/h;->a:I

    .line 271058
    const/16 v0, 0x500

    iput v0, p0, Lcom/instagram/reels/e/h;->b:I

    .line 271059
    const-wide/32 v0, 0x8235

    iput-wide v0, p0, Lcom/instagram/reels/e/h;->g:J

    return-void
.end method

.method private static a(Landroid/media/MediaExtractor;)I
    .locals 3

    .prologue
    .line 271060
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 271061
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 271062
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271063
    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 271064
    if-eqz v1, :cond_0

    .line 271065
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 271066
    :goto_1
    return v0

    .line 271067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271068
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 271069
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 271070
    :goto_0
    if-ge v3, v4, :cond_2

    .line 271071
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 271072
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271073
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 271074
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 271075
    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v2

    .line 271076
    :goto_2
    return-object v0

    .line 271077
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271078
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 271079
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Lcom/instagram/reels/e/h;)Landroid/media/MediaExtractor;
    .locals 2

    .prologue
    .line 271080
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 271081
    iget-object v1, p0, Lcom/instagram/reels/e/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 271082
    return-object v0
.end method

.method private static a(Lcom/instagram/reels/e/h;Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/instagram/reels/e/b;Lcom/instagram/reels/e/d;)V
    .locals 36

    .prologue
    .line 271244
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 271245
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 271246
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 271247
    new-instance v27, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v27 .. v27}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 271248
    new-instance v28, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v28 .. v28}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 271249
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v29

    .line 271250
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 271251
    invoke-virtual/range {p6 .. p6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 271252
    invoke-virtual/range {p6 .. p6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 271253
    new-instance v31, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v31 .. v31}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 271254
    new-instance v32, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v32 .. v32}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 271255
    const/4 v13, 0x0

    .line 271256
    const/4 v9, 0x0

    .line 271257
    const/4 v6, -0x1

    .line 271258
    const/4 v5, -0x1

    .line 271259
    const/16 v20, 0x0

    .line 271260
    const/16 v18, 0x0

    .line 271261
    const/4 v11, 0x0

    .line 271262
    const/16 v19, 0x0

    .line 271263
    const/4 v8, 0x0

    .line 271264
    const/4 v12, 0x0

    .line 271265
    const/4 v7, -0x1

    .line 271266
    const/4 v4, 0x0

    move/from16 v21, v4

    move v15, v7

    move/from16 v16, v8

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v4, v20

    .line 271267
    :goto_0
    if-eqz v11, :cond_0

    if-nez v12, :cond_1f

    .line 271268
    :cond_0
    if-nez v4, :cond_27

    if-eqz v13, :cond_1

    if-eqz v21, :cond_27

    .line 271269
    :cond_1
    const-wide/16 v6, 0x2710

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 271270
    const/4 v6, -0x1

    if-eq v5, v6, :cond_27

    .line 271271
    aget-object v4, v26, v5

    .line 271272
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 271273
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 271274
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/instagram/reels/e/h;->f:Z

    if-eqz v4, :cond_2

    .line 271275
    const v4, 0x8235

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/reels/e/h;->g:J

    move-wide/from16 v34, v0

    div-long v8, v8, v34

    long-to-float v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/2addr v4, v6

    int-to-long v8, v4

    .line 271276
    :cond_2
    if-ltz v7, :cond_3

    .line 271277
    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    move-object/from16 v4, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 271278
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v20, 0x1

    .line 271279
    :goto_1
    if-eqz v20, :cond_4

    .line 271280
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move-object/from16 v4, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 271281
    :cond_4
    :goto_2
    if-nez v19, :cond_7

    if-eqz v24, :cond_5

    if-eqz v21, :cond_7

    .line 271282
    :cond_5
    const-wide/16 v4, 0x2710

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 271283
    const/4 v4, -0x1

    if-eq v5, v4, :cond_7

    .line 271284
    aget-object v4, v29, v5

    .line 271285
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 271286
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 271287
    if-ltz v7, :cond_6

    .line 271288
    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    move-object/from16 v4, p5

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 271289
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v4

    if-nez v4, :cond_10

    const/16 v19, 0x1

    .line 271290
    :goto_3
    if-eqz v19, :cond_7

    .line 271291
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move-object/from16 v4, p5

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 271292
    :cond_7
    if-nez v18, :cond_9

    if-eqz v13, :cond_8

    if-eqz v21, :cond_9

    .line 271293
    :cond_8
    const-wide/16 v4, 0x2710

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 271294
    const/4 v4, -0x1

    if-eq v5, v4, :cond_9

    .line 271295
    const/4 v4, -0x3

    if-ne v5, v4, :cond_11

    .line 271296
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 271297
    :cond_9
    :goto_4
    if-nez v16, :cond_b

    const/4 v4, -0x1

    if-ne v15, v4, :cond_b

    if-eqz v24, :cond_a

    if-eqz v21, :cond_b

    .line 271298
    :cond_a
    const-wide/16 v4, 0x2710

    move-object/from16 v0, p5

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 271299
    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    .line 271300
    const/4 v5, -0x3

    if-ne v4, v5, :cond_16

    .line 271301
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v17, v4

    .line 271302
    :cond_b
    :goto_5
    const/4 v4, -0x1

    if-eq v15, v4, :cond_26

    .line 271303
    const-wide/16 v4, 0x2710

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 271304
    aget-object v4, v30, v5

    .line 271305
    move-object/from16 v0, v31

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 271306
    move-object/from16 v0, v31

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 271307
    if-ltz v7, :cond_c

    .line 271308
    aget-object v6, v17, v15

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 271309
    move-object/from16 v0, v31

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271310
    move-object/from16 v0, v31

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v10, v7

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 271311
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271312
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 271313
    const/4 v6, 0x0

    move-object/from16 v0, v31

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v4, p6

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 271314
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v15, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 271315
    const/4 v4, -0x1

    .line 271316
    move-object/from16 v0, v31

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_25

    .line 271317
    const/4 v5, 0x1

    move v7, v4

    move v8, v5

    .line 271318
    :goto_6
    if-nez v11, :cond_24

    if-eqz v13, :cond_d

    if-eqz v21, :cond_24

    .line 271319
    :cond_d
    const-wide/16 v4, 0x2710

    move-object/from16 v0, p4

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 271320
    const/4 v4, -0x1

    if-eq v5, v4, :cond_24

    .line 271321
    const/4 v4, -0x3

    if-ne v5, v4, :cond_19

    .line 271322
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v5, v13

    move-object v6, v4

    .line 271323
    :goto_7
    if-nez v12, :cond_22

    if-eqz v24, :cond_e

    if-eqz v21, :cond_22

    .line 271324
    :cond_e
    const-wide/16 v14, 0x2710

    move-object/from16 v0, p6

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    .line 271325
    const/4 v4, -0x1

    if-eq v9, v4, :cond_22

    .line 271326
    const/4 v4, -0x3

    if-ne v9, v4, :cond_1c

    .line 271327
    invoke-virtual/range {p6 .. p6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v25

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    .line 271328
    :goto_8
    if-nez v21, :cond_20

    if-eqz v13, :cond_20

    if-eqz v5, :cond_20

    .line 271329
    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v10

    .line 271330
    move-object/from16 v0, p7

    invoke-virtual {v0, v13}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v9

    .line 271331
    invoke-virtual/range {p7 .. p7}, Landroid/media/MediaMuxer;->start()V

    .line 271332
    const/4 v4, 0x1

    move/from16 v21, v4

    move v15, v7

    move/from16 v16, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object v13, v5

    move/from16 v4, v20

    move-object v14, v6

    goto/16 :goto_0

    .line 271333
    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_1

    .line 271334
    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 271335
    :cond_11
    const/4 v4, -0x2

    if-ne v5, v4, :cond_12

    .line 271336
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto/16 :goto_4

    .line 271337
    :cond_12
    move-object/from16 v0, v27

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_13

    .line 271338
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_4

    .line 271339
    :cond_13
    move-object/from16 v0, v27

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 271340
    :goto_9
    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 271341
    if-eqz v4, :cond_14

    .line 271342
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/reels/e/d;->a()V

    .line 271343
    move-object/from16 v0, p9

    iget-object v10, v0, Lcom/instagram/reels/e/d;->g:Lcom/instagram/reels/e/e;

    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/instagram/reels/e/d;->f:Landroid/graphics/SurfaceTexture;

    .line 271344
    const-string v5, "onDrawFrame start"

    invoke-static {v5}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 271345
    iget-object v5, v10, Lcom/instagram/reels/e/e;->c:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 271346
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 271347
    const/16 v4, 0x4100

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 271348
    iget v4, v10, Lcom/instagram/reels/e/e;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 271349
    const-string v4, "glUseProgram"

    invoke-static {v4}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 271350
    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 271351
    const v4, 0x8d65

    iget v5, v10, Lcom/instagram/reels/e/e;->e:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 271352
    iget-object v4, v10, Lcom/instagram/reels/e/e;->a:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 271353
    iget v4, v10, Lcom/instagram/reels/e/e;->h:I

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-object v9, v10, Lcom/instagram/reels/e/e;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 271354
    const-string v4, "glVertexAttribPointer maPosition"

    invoke-static {v4}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 271355
    iget v4, v10, Lcom/instagram/reels/e/e;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 271356
    const-string v4, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v4}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 271357
    iget-object v4, v10, Lcom/instagram/reels/e/e;->a:Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 271358
    iget v4, v10, Lcom/instagram/reels/e/e;->i:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-object v9, v10, Lcom/instagram/reels/e/e;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 271359
    const-string v4, "glVertexAttribPointer maTextureHandle"

    invoke-static {v4}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 271360
    iget v4, v10, Lcom/instagram/reels/e/e;->i:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 271361
    const-string v4, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v4}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 271362
    iget v4, v10, Lcom/instagram/reels/e/e;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v10, Lcom/instagram/reels/e/e;->b:[F

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 271363
    iget v4, v10, Lcom/instagram/reels/e/e;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v10, Lcom/instagram/reels/e/e;->c:[F

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 271364
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 271365
    const-string v4, "glDrawArrays"

    invoke-static {v4}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 271366
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 271367
    move-object/from16 v0, v27

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Lcom/instagram/reels/e/b;->a(J)V

    .line 271368
    invoke-virtual/range {p8 .. p8}, Lcom/instagram/reels/e/b;->b()Z

    .line 271369
    :cond_14
    move-object/from16 v0, v27

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    .line 271370
    const/4 v4, 0x1

    .line 271371
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move/from16 v18, v4

    goto/16 :goto_4

    .line 271372
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 271373
    :cond_16
    const/4 v5, -0x2

    if-ne v4, v5, :cond_17

    .line 271374
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto/16 :goto_5

    .line 271375
    :cond_17
    move-object/from16 v0, v31

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_18

    .line 271376
    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_5

    :cond_18
    move v15, v4

    .line 271377
    goto/16 :goto_5

    .line 271378
    :cond_19
    const/4 v4, -0x2

    if-ne v5, v4, :cond_1a

    .line 271379
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    move-object v5, v4

    move-object v6, v14

    .line 271380
    goto/16 :goto_7

    .line 271381
    :cond_1a
    aget-object v4, v14, v5

    .line 271382
    move-object/from16 v0, v28

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_23

    .line 271383
    move-object/from16 v0, v28

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_1b

    .line 271384
    move-object/from16 v0, p7

    move/from16 v1, v23

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v4, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 271385
    :cond_1b
    move-object/from16 v0, v28

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_23

    .line 271386
    const/4 v4, 0x1

    .line 271387
    :goto_a
    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v11, v4

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_7

    .line 271388
    :cond_1c
    const/4 v4, -0x2

    if-ne v9, v4, :cond_1d

    .line 271389
    invoke-virtual/range {p6 .. p6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v24

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    .line 271390
    goto/16 :goto_8

    .line 271391
    :cond_1d
    aget-object v4, v25, v9

    .line 271392
    move-object/from16 v0, v32

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_21

    .line 271393
    move-object/from16 v0, v32

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v10, :cond_1e

    .line 271394
    move-object/from16 v0, p7

    move/from16 v1, v22

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v4, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 271395
    :cond_1e
    move-object/from16 v0, v32

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_21

    .line 271396
    const/4 v4, 0x1

    .line 271397
    :goto_b
    const/4 v10, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v12, v4

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    goto/16 :goto_8

    .line 271398
    :cond_1f
    return-void

    :cond_20
    move v15, v7

    move/from16 v16, v8

    move/from16 v4, v20

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_0

    :cond_21
    move v4, v12

    goto :goto_b

    :cond_22
    move-object/from16 v13, v24

    move-object/from16 v14, v25

    goto/16 :goto_8

    :cond_23
    move v4, v11

    goto :goto_a

    :cond_24
    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_7

    :cond_25
    move v7, v4

    move/from16 v8, v16

    goto/16 :goto_6

    :cond_26
    move v7, v15

    move/from16 v8, v16

    goto/16 :goto_6

    :cond_27
    move/from16 v20, v4

    goto/16 :goto_2
.end method

.method private static b(Landroid/media/MediaExtractor;)I
    .locals 3

    .prologue
    .line 271399
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 271400
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 271401
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271402
    const-string v2, "audio/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 271403
    if-eqz v1, :cond_0

    .line 271404
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 271405
    :goto_1
    return v0

    .line 271406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271407
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZF)Ljava/lang/String;
    .locals 20

    .prologue
    .line 271083
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/reels/e/h;->d:Ljava/lang/String;

    .line 271084
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/reels/e/h;->h:Landroid/content/Context;

    .line 271085
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/reels/e/h;->e:Ljava/lang/String;

    .line 271086
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/instagram/reels/e/h;->f:Z

    .line 271087
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/reels/e/h;->f:Z

    if-eqz v2, :cond_0

    .line 271088
    const v2, 0x49742400    # 1000000.0f

    div-float v2, v2, p5

    float-to-long v2, v2

    .line 271089
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/instagram/reels/e/h;->g:J

    .line 271090
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/e/h;->d:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/reels/e/h;->d:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 271091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/e/h;->d:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 271092
    const-string v2, ""

    .line 271093
    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 271094
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    .line 271095
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/reels/e/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/reels/e/h;->d:Ljava/lang/String;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/reels/e/h;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 271096
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 271097
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "_out.mp4"

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 271098
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271099
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 271100
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 271101
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/reels/e/h;->c:Ljava/lang/String;

    .line 271102
    const/4 v15, 0x0

    .line 271103
    const-string v2, "video/avc"

    invoke-static {v2}, Lcom/instagram/reels/e/h;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 271104
    if-eqz v2, :cond_17

    .line 271105
    const-string v3, "audio/mp4a-latm"

    invoke-static {v3}, Lcom/instagram/reels/e/h;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v16

    .line 271106
    if-eqz v16, :cond_17

    .line 271107
    const/4 v3, 0x0

    .line 271108
    const/4 v14, 0x0

    .line 271109
    const/4 v13, 0x0

    .line 271110
    const/4 v8, 0x0

    .line 271111
    const/4 v9, 0x0

    .line 271112
    const/4 v5, 0x0

    .line 271113
    const/4 v7, 0x0

    .line 271114
    const/4 v12, 0x0

    .line 271115
    const/4 v4, 0x0

    .line 271116
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/instagram/reels/e/h;->a(Lcom/instagram/reels/e/h;)Landroid/media/MediaExtractor;

    move-result-object v3

    .line 271117
    invoke-static {v3}, Lcom/instagram/reels/e/h;->a(Landroid/media/MediaExtractor;)I

    move-result v6

    .line 271118
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v17

    .line 271119
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 271120
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/reels/e/h;->d:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 271121
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 271122
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 271123
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 271124
    if-le v10, v6, :cond_c

    .line 271125
    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/reels/e/h;->a:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/instagram/reels/e/h;->b:I

    if-ge v6, v10, :cond_3

    .line 271126
    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/reels/e/h;->a:I

    .line 271127
    move-object/from16 v0, p0

    iget v10, v0, Lcom/instagram/reels/e/h;->b:I

    move-object/from16 v0, p0

    iput v10, v0, Lcom/instagram/reels/e/h;->a:I

    .line 271128
    move-object/from16 v0, p0

    iput v6, v0, Lcom/instagram/reels/e/h;->b:I

    .line 271129
    :cond_3
    :goto_1
    const-string v6, "video/avc"

    move-object/from16 v0, p0

    iget v10, v0, Lcom/instagram/reels/e/h;->a:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/instagram/reels/e/h;->b:I

    invoke-static {v6, v10, v11}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    .line 271130
    const-string v6, "color-format"

    const v11, 0x7f000789

    invoke-virtual {v10, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271131
    const-string v6, "bitrate"

    const v11, 0x5b8d80

    invoke-virtual {v10, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271132
    const-string v6, "frame-rate"

    const/16 v11, 0x1e

    invoke-virtual {v10, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271133
    const-string v6, "i-frame-interval"

    const/16 v11, 0xa

    invoke-virtual {v10, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271134
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 271135
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 271136
    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v6, v10, v2, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 271137
    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271138
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271139
    :try_start_1
    new-instance v10, Lcom/instagram/reels/e/b;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-direct {v10, v2}, Lcom/instagram/reels/e/b;-><init>(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271140
    :try_start_2
    invoke-virtual {v10}, Lcom/instagram/reels/e/b;->a()V

    .line 271141
    new-instance v11, Lcom/instagram/reels/e/d;

    invoke-direct {v11}, Lcom/instagram/reels/e/d;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271142
    :try_start_3
    invoke-virtual {v11}, Lcom/instagram/reels/e/c;->c()Landroid/view/Surface;

    move-result-object v2

    .line 271143
    const-string v4, "mime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271144
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 271145
    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v2, v4, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 271146
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 271147
    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/instagram/reels/e/h;->a(Lcom/instagram/reels/e/h;)Landroid/media/MediaExtractor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v8

    .line 271148
    :try_start_5
    invoke-static {v8}, Lcom/instagram/reels/e/h;->b(Landroid/media/MediaExtractor;)I

    move-result v2

    .line 271149
    const/4 v4, -0x1

    if-ne v2, v4, :cond_19

    .line 271150
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 271151
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/e/h;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/reels/e/h;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v8, v13}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 271152
    invoke-static {v4}, Lcom/instagram/reels/e/h;->b(Landroid/media/MediaExtractor;)I

    move-result v2

    .line 271153
    :goto_2
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    .line 271154
    const-string v2, "mime"

    invoke-virtual {v13, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/e/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_16

    const v2, 0xbb80

    :goto_3
    const-string v14, "channel-count"

    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    invoke-static {v8, v2, v14}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 271155
    const-string v8, "bitrate"

    const/high16 v14, 0x20000

    invoke-virtual {v2, v8, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271156
    const-string v8, "aac-profile"

    const/4 v14, 0x2

    invoke-virtual {v2, v8, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271157
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    .line 271158
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v8, v2, v14, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 271159
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 271160
    :try_start_7
    const-string v2, "mime"

    invoke-virtual {v13, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271161
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    .line 271162
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v13, v2, v14, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 271163
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 271164
    :try_start_8
    new-instance v9, Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/e/h;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v9, v2, v13}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v2, p0

    .line 271165
    :try_start_9
    invoke-static/range {v2 .. v11}, Lcom/instagram/reels/e/h;->a(Lcom/instagram/reels/e/h;Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/instagram/reels/e/b;Lcom/instagram/reels/e/d;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 271166
    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object v3, v15

    .line 271167
    :goto_4
    :try_start_b
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 271168
    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    .line 271169
    :try_start_c
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 271170
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 271171
    :cond_5
    :goto_6
    :try_start_d
    invoke-virtual {v11}, Lcom/instagram/reels/e/d;->d()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 271172
    :cond_6
    :goto_7
    if-eqz v6, :cond_7

    .line 271173
    :try_start_e
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 271174
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 271175
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 271176
    :try_start_f
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 271177
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 271178
    :cond_8
    :goto_9
    if-eqz v8, :cond_9

    .line 271179
    :try_start_10
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 271180
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 271181
    :cond_9
    :goto_a
    :try_start_11
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V

    .line 271182
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 271183
    :cond_a
    :goto_b
    :try_start_12
    invoke-virtual {v10}, Lcom/instagram/reels/e/c;->d()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 271184
    :goto_c
    if-eqz v3, :cond_17

    .line 271185
    throw v3

    .line 271186
    :cond_b
    const-string v2, "_out.mp4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 271187
    :cond_c
    :try_start_13
    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/reels/e/h;->a:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/instagram/reels/e/h;->b:I

    if-le v6, v10, :cond_3

    .line 271188
    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/reels/e/h;->a:I

    .line 271189
    move-object/from16 v0, p0

    iget v10, v0, Lcom/instagram/reels/e/h;->b:I

    move-object/from16 v0, p0

    iput v10, v0, Lcom/instagram/reels/e/h;->a:I

    .line 271190
    move-object/from16 v0, p0

    iput v6, v0, Lcom/instagram/reels/e/h;->b:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_1

    .line 271191
    :catchall_0
    move-exception v2

    move-object v10, v4

    move-object v6, v5

    move-object v11, v13

    move-object v5, v8

    move-object v4, v14

    move-object v8, v7

    move-object v7, v9

    move-object v9, v12

    .line 271192
    :goto_d
    if-eqz v3, :cond_d

    .line 271193
    :try_start_14
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 271194
    :cond_d
    :goto_e
    if-eqz v4, :cond_e

    .line 271195
    :try_start_15
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 271196
    :cond_e
    :goto_f
    if-eqz v5, :cond_f

    .line 271197
    :try_start_16
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 271198
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    .line 271199
    :cond_f
    :goto_10
    if-eqz v11, :cond_10

    .line 271200
    :try_start_17
    invoke-virtual {v11}, Lcom/instagram/reels/e/d;->d()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 271201
    :cond_10
    :goto_11
    if-eqz v6, :cond_11

    .line 271202
    :try_start_18
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 271203
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    .line 271204
    :cond_11
    :goto_12
    if-eqz v7, :cond_12

    .line 271205
    :try_start_19
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 271206
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    .line 271207
    :cond_12
    :goto_13
    if-eqz v8, :cond_13

    .line 271208
    :try_start_1a
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 271209
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 271210
    :cond_13
    :goto_14
    if-eqz v9, :cond_14

    .line 271211
    :try_start_1b
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V

    .line 271212
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    .line 271213
    :cond_14
    :goto_15
    if-eqz v10, :cond_15

    .line 271214
    :try_start_1c
    invoke-virtual {v10}, Lcom/instagram/reels/e/c;->d()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    .line 271215
    :cond_15
    :goto_16
    throw v2

    .line 271216
    :cond_16
    :try_start_1d
    const-string v2, "sample-rate"

    invoke-virtual {v13, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    move-result v2

    goto/16 :goto_3

    .line 271217
    :catch_0
    move-exception v2

    .line 271218
    if-nez v3, :cond_4

    move-object v3, v2

    .line 271219
    goto/16 :goto_5

    .line 271220
    :catch_1
    move-exception v2

    .line 271221
    if-nez v3, :cond_5

    move-object v3, v2

    .line 271222
    goto/16 :goto_6

    .line 271223
    :catch_2
    move-exception v2

    .line 271224
    if-nez v3, :cond_6

    move-object v3, v2

    .line 271225
    goto/16 :goto_7

    .line 271226
    :catch_3
    move-exception v2

    .line 271227
    if-nez v3, :cond_7

    move-object v3, v2

    .line 271228
    goto/16 :goto_8

    .line 271229
    :catch_4
    move-exception v2

    .line 271230
    if-nez v3, :cond_8

    move-object v3, v2

    .line 271231
    goto/16 :goto_9

    .line 271232
    :catch_5
    move-exception v2

    .line 271233
    if-nez v3, :cond_9

    move-object v3, v2

    .line 271234
    goto/16 :goto_a

    .line 271235
    :catch_6
    move-exception v2

    .line 271236
    if-nez v3, :cond_a

    move-object v3, v2

    .line 271237
    goto/16 :goto_b

    .line 271238
    :catch_7
    move-exception v2

    .line 271239
    if-nez v3, :cond_18

    :goto_17
    move-object v3, v2

    .line 271240
    goto/16 :goto_c

    .line 271241
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/e/h;->c:Ljava/lang/String;

    return-object v2

    .line 271242
    :catch_8
    move-exception v3

    goto/16 :goto_4

    :catch_9
    move-exception v3

    goto :goto_e

    :catch_a
    move-exception v3

    goto :goto_f

    :catch_b
    move-exception v3

    goto :goto_11

    :catch_c
    move-exception v3

    goto :goto_16

    :catch_d
    move-exception v3

    goto :goto_15

    :catch_e
    move-exception v3

    goto :goto_14

    :catch_f
    move-exception v3

    goto :goto_13

    :catch_10
    move-exception v3

    goto :goto_12

    :catch_11
    move-exception v3

    goto :goto_10

    .line 271243
    :catchall_1
    move-exception v2

    move-object v10, v4

    move-object v5, v8

    move-object v11, v13

    move-object v8, v7

    move-object v4, v14

    move-object v7, v9

    move-object v9, v12

    goto/16 :goto_d

    :catchall_2
    move-exception v2

    move-object v5, v8

    move-object v11, v13

    move-object v4, v14

    move-object v8, v7

    move-object v7, v9

    move-object v9, v12

    goto/16 :goto_d

    :catchall_3
    move-exception v2

    move-object v5, v8

    move-object v4, v14

    move-object v8, v7

    move-object v7, v9

    move-object v9, v12

    goto/16 :goto_d

    :catchall_4
    move-exception v2

    move-object v8, v7

    move-object v4, v14

    move-object v7, v9

    move-object v9, v12

    goto/16 :goto_d

    :catchall_5
    move-exception v2

    move-object v4, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v12

    goto/16 :goto_d

    :catchall_6
    move-exception v2

    move-object v8, v7

    move-object v7, v9

    move-object v9, v12

    goto/16 :goto_d

    :catchall_7
    move-exception v2

    move-object v7, v9

    move-object v9, v12

    goto/16 :goto_d

    :catchall_8
    move-exception v2

    move-object v9, v12

    goto/16 :goto_d

    :catchall_9
    move-exception v2

    goto/16 :goto_d

    :cond_18
    move-object v2, v3

    goto :goto_17

    :cond_19
    move-object v4, v8

    goto/16 :goto_2
.end method
