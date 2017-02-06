.class final Lcom/facebook/s/a/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/s/a/ac;


# direct methods
.method constructor <init>(Lcom/facebook/s/a/ac;)V
    .locals 0

    .prologue
    .line 82143
    iput-object p1, p0, Lcom/facebook/s/a/ab;->a:Lcom/facebook/s/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 82144
    const/16 v2, 0x1000

    new-array v0, v2, [B

    move-object/from16 v16, v0

    .line 82145
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/s/a/ab;->a:Lcom/facebook/s/a/ac;

    iget-object v2, v2, Lcom/facebook/s/a/ac;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_a

    .line 82146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/s/a/ab;->a:Lcom/facebook/s/a/ac;

    iget-object v2, v2, Lcom/facebook/s/a/ac;->a:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    const/16 v4, 0x1000

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v5

    .line 82147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/s/a/ab;->a:Lcom/facebook/s/a/ac;

    iget-object v2, v2, Lcom/facebook/s/a/ac;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/facebook/s/a/af;

    .line 82148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/s/a/ab;->a:Lcom/facebook/s/a/ac;

    iget-boolean v2, v2, Lcom/facebook/s/a/ac;->h:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/s/a/ab;->a:Lcom/facebook/s/a/ac;

    iget-object v2, v2, Lcom/facebook/s/a/ac;->b:[B

    .line 82149
    :goto_1
    iget-object v3, v15, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 82150
    iget-object v3, v15, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 82151
    iget-object v3, v15, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 82152
    if-ltz v3, :cond_2

    .line 82153
    aget-object v4, v4, v3

    .line 82154
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 82155
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 82156
    iget-object v2, v15, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_2
    move-object v2, v9

    .line 82157
    :cond_3
    :goto_2
    iget-object v3, v15, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    iget-object v4, v15, Lcom/facebook/s/a/af;->d:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    .line 82158
    const/4 v3, -0x1

    if-eq v13, v3, :cond_1

    .line 82159
    const/4 v3, -0x3

    if-ne v13, v3, :cond_5

    .line 82160
    iget-object v2, v15, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object/from16 v2, v16

    .line 82161
    goto :goto_1

    .line 82162
    :cond_5
    const/4 v3, -0x2

    if-ne v13, v3, :cond_6

    .line 82163
    sget-object v3, Lcom/facebook/s/a/af;->a:Ljava/lang/Class;

    const-string v4, "Audio format changed!"

    invoke-static {v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_2

    .line 82164
    :cond_6
    if-gez v13, :cond_7

    .line 82165
    sget-object v3, Lcom/facebook/s/a/af;->a:Ljava/lang/Class;

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 82166
    :cond_7
    aget-object v7, v2, v13

    .line 82167
    if-nez v7, :cond_8

    .line 82168
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoderOutputBuffer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 82169
    :cond_8
    iget-wide v8, v15, Lcom/facebook/s/a/af;->f:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_9

    .line 82170
    iget-object v3, v15, Lcom/facebook/s/a/af;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v15, Lcom/facebook/s/a/af;->f:J

    .line 82171
    :cond_9
    iget-object v3, v15, Lcom/facebook/s/a/af;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-wide v10, v15, Lcom/facebook/s/a/af;->f:J

    sub-long/2addr v8, v10

    .line 82172
    iget-object v3, v15, Lcom/facebook/s/a/af;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iget-object v4, v15, Lcom/facebook/s/a/af;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 82173
    iget-object v3, v15, Lcom/facebook/s/a/af;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v18, 0x3e8

    div-long v10, v10, v18

    iput-wide v10, v15, Lcom/facebook/s/a/af;->h:J

    .line 82174
    iget-wide v10, v15, Lcom/facebook/s/a/af;->g:J

    add-long/2addr v8, v10

    long-to-int v10, v8

    .line 82175
    iget-object v6, v15, Lcom/facebook/s/a/af;->m:Lcom/facebook/s/a/ai;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    iget-object v3, v15, Lcom/facebook/s/a/af;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v14, v15, Lcom/facebook/s/a/af;->d:Landroid/media/MediaCodec$BufferInfo;

    move v11, v10

    invoke-interface/range {v6 .. v14}, Lcom/facebook/s/a/ai;->a(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V

    .line 82176
    iget-object v3, v15, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v13, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 82177
    iget-object v3, v15, Lcom/facebook/s/a/af;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    goto/16 :goto_0

    .line 82178
    :cond_a
    return-void
.end method
