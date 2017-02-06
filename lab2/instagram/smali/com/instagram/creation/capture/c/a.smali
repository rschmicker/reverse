.class public final Lcom/instagram/creation/capture/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final b:[I

.field public static c:I


# instance fields
.field public a:Ljava/lang/Integer;

.field public final d:Landroid/media/MediaCodec;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198678
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/capture/c/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3c
        0x1e
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .prologue
    .line 198679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198680
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/c/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198681
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/creation/capture/c/a;->f:[B

    .line 198682
    iput-object p1, p0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    .line 198683
    return-void
.end method

.method private static a(Lcom/instagram/creation/capture/c/a;Ljava/nio/ByteBuffer;Landroid/os/MemoryFile;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 198750
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 198751
    invoke-virtual {p2}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 198752
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/capture/c/a;->f:[B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 198753
    iget-object v3, p0, Lcom/instagram/creation/capture/c/a;->f:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 198754
    :catch_0
    move-exception v1

    .line 198755
    :try_start_1
    const-string v3, "BoomerangEncoder"

    const-string v4, "Error while reading memory file bytes into input buffer"

    invoke-static {v3, v4, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198756
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 198757
    :goto_1
    return v0

    .line 198758
    :cond_0
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 198759
    const/4 v0, 0x1

    goto :goto_1

    .line 198760
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 198684
    iget-object v0, p0, Lcom/instagram/creation/capture/c/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198685
    iget-object v0, p0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 198686
    iget-object v0, p0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 198687
    :cond_0
    return-void
.end method

.method public final a(I[Landroid/os/MemoryFile;ILjava/io/File;)Z
    .locals 24

    .prologue
    .line 198688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/c/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198689
    const/4 v13, 0x0

    .line 198690
    :goto_0
    return v13

    .line 198691
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 198692
    const-wide v2, 0x40a7700000000000L    # 3000.0

    mul-int/lit8 v4, p3, 0x2

    add-int/lit8 v4, v4, -0x2

    mul-int/lit8 v4, v4, 0x32

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 198693
    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 198694
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 198695
    const/4 v6, -0x1

    .line 198696
    :try_start_0
    new-instance v15, Landroid/media/MediaMuxer;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v15, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 198697
    move/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 198698
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 198699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v17

    .line 198700
    mul-int v3, p3, v2

    add-int/lit8 v4, p3, -0x2

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 198701
    mul-int/lit8 v2, v2, 0x32

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    move-wide/from16 v18, v0

    .line 198702
    const/4 v5, 0x0

    .line 198703
    const/4 v4, 0x0

    .line 198704
    const/4 v3, 0x1

    .line 198705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 198706
    const/4 v2, 0x1

    move v10, v5

    move v11, v6

    .line 198707
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v20

    const-wide/16 v8, 0x3a98

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 198708
    const/4 v13, 0x0

    .line 198709
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 198710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 198711
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->stop()V

    .line 198712
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0

    .line 198713
    :catch_0
    move-exception v2

    const/4 v13, 0x0

    goto :goto_0

    .line 198714
    :cond_2
    const-string v5, "BoomerangEncoder"

    const-string v6, "Render loop iteration"

    invoke-static {v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198715
    if-nez v4, :cond_3

    .line 198716
    const/4 v9, 0x1

    .line 198717
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x9c4

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 198718
    if-ltz v3, :cond_5

    .line 198719
    if-eqz v9, :cond_4

    add-int/lit8 v2, v4, 0x1

    move v12, v2

    .line 198720
    :goto_4
    const-string v2, "BoomerangEncoder"

    const-string v4, "Input Buffer available: index %d, i %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198721
    aget-object v2, v16, v3

    .line 198722
    aget-object v5, p2, v12

    .line 198723
    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lcom/instagram/creation/capture/c/a;->a(Lcom/instagram/creation/capture/c/a;Ljava/nio/ByteBuffer;Landroid/os/MemoryFile;)Z

    move-result v13

    .line 198724
    if-eqz v13, :cond_1

    .line 198725
    mul-int/lit8 v2, v10, 0x32

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    .line 198726
    const-string v2, "BoomerangEncoder"

    const-string v4, "Queuing input buffer with presentation time: %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v8, v22

    invoke-static {v2, v4, v8}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/os/MemoryFile;->length()I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 198728
    add-int/lit8 v4, v10, 0x1

    move v2, v13

    move v3, v12

    .line 198729
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x9c4

    invoke-virtual {v5, v14, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 198730
    if-ltz v6, :cond_7

    .line 198731
    const-string v5, "BoomerangEncoder"

    const-string v7, "OutputBuffer available: outputbufferIndex %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v5, v7, v8}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198732
    aget-object v7, v17, v6

    .line 198733
    const/4 v5, -0x1

    if-ne v11, v5, :cond_8

    .line 198734
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 198735
    invoke-virtual {v15, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    .line 198736
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->start()V

    .line 198737
    :goto_6
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v10, v18

    if-ltz v8, :cond_6

    .line 198738
    const-string v3, "BoomerangEncoder"

    const-string v4, "Encoded all of the frames, BREAK!"

    invoke-static {v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v2

    .line 198739
    goto/16 :goto_2

    .line 198740
    :cond_3
    add-int/lit8 v5, p3, -0x1

    if-ne v4, v5, :cond_9

    .line 198741
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 198742
    :cond_4
    add-int/lit8 v2, v4, -0x1

    move v12, v2

    goto/16 :goto_4

    .line 198743
    :cond_5
    const-string v3, "BoomerangEncoder"

    const-string v5, "Input Buffer not available"

    invoke-static {v3, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    move v4, v10

    goto :goto_5

    .line 198744
    :cond_6
    const-string v8, "BoomerangEncoder"

    const-string v10, "Muxing output buffer with presentation time: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v0, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v8, v10, v11}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198745
    invoke-virtual {v15, v5, v7, v14}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 198746
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v10, v4

    move v11, v5

    move v4, v3

    move v3, v9

    .line 198747
    goto/16 :goto_1

    .line 198748
    :cond_7
    const-string v5, "BoomerangEncoder"

    const-string v7, "Output Buffer not available: index %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static {v5, v7, v8}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v4

    move v4, v3

    move v3, v9

    .line 198749
    goto/16 :goto_1

    :cond_8
    move v5, v11

    goto :goto_6

    :cond_9
    move v9, v3

    goto/16 :goto_3
.end method
