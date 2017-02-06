.class public final Lcom/instagram/creation/video/f/n;
.super Lcom/instagram/creation/video/f/i;
.source ""


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/instagram/creation/pendingmedia/model/h;

.field private final g:Lcom/instagram/creation/pendingmedia/model/c;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaExtractor;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Landroid/media/MediaExtractor;

.field private l:Landroid/media/MediaCodec;

.field private m:Landroid/media/MediaFormat;

.field private n:[Ljava/nio/ByteBuffer;

.field private o:Landroid/media/MediaCodec$BufferInfo;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/instagram/creation/video/f/b;

.field private u:I

.field private v:I

.field private final w:I

.field private final x:I

.field private final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/filters/VideoFilter;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221981
    new-instance v0, Lcom/instagram/creation/video/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v3, v3}, Lcom/instagram/creation/video/e/e;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/i;-><init>(Lcom/instagram/creation/video/e/e;)V

    .line 221982
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->j:Ljava/nio/ByteBuffer;

    .line 221983
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 221984
    iput v3, p0, Lcom/instagram/creation/video/f/n;->p:I

    .line 221985
    iput v3, p0, Lcom/instagram/creation/video/f/n;->q:I

    .line 221986
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 221987
    iput v0, p0, Lcom/instagram/creation/video/f/n;->y:F

    .line 221988
    iget v0, p0, Lcom/instagram/creation/video/f/n;->y:F

    .line 221989
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221990
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 221991
    invoke-static {p1, v0, v1}, Lcom/instagram/creation/video/k/b;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    .line 221992
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 221993
    iput v1, p2, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 221994
    iput v2, p2, Lcom/instagram/creation/pendingmedia/model/h;->L:I

    .line 221995
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/instagram/creation/video/f/n;->w:I

    .line 221996
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/instagram/creation/video/f/n;->x:I

    .line 221997
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221998
    iget v1, p0, Lcom/instagram/creation/video/f/n;->w:I

    iget v2, p0, Lcom/instagram/creation/video/f/n;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/e/e;->a(II)V

    .line 221999
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222000
    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->g:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222001
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 222002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222003
    new-instance v0, Lcom/instagram/creation/video/f/b;

    .line 222004
    iget-object v1, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 222005
    iget-object v1, v1, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 222006
    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/video/f/b;-><init>(Lcom/instagram/filterkit/d/b;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->t:Lcom/instagram/creation/video/f/b;

    .line 222007
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->t:Lcom/instagram/creation/video/f/b;

    .line 222008
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/video/f/b;->e:Z

    .line 222009
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->t:Lcom/instagram/creation/video/f/b;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/video/f/b;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 222010
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    .line 222011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222012
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->t:Lcom/instagram/creation/video/f/b;

    .line 222013
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    .line 222014
    invoke-static {p1, v1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    .line 222015
    iput-object v1, v0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 222016
    iget-object v2, v0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v3, v0, Lcom/instagram/creation/video/f/b;->j:Lcom/instagram/creation/util/d;

    .line 222017
    iput-object v3, v2, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 222018
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 222019
    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->t:Lcom/instagram/creation/video/f/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/f;)V

    .line 222020
    iput-object p2, p0, Lcom/instagram/creation/video/f/n;->f:Lcom/instagram/creation/pendingmedia/model/h;

    .line 222021
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    .line 222022
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    .line 222023
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->g:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222024
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 222025
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 222026
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->g:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222027
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 222028
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222029
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->s:Ljava/util/Queue;

    .line 222030
    const-string v0, "mkv"

    invoke-static {p1, p2, v0, p4}, Lcom/instagram/creation/video/a/e;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->d:Ljava/lang/String;

    .line 222031
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/instagram/creation/video/a/e;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "audio.ogg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 222032
    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->e:Ljava/lang/String;

    .line 222033
    return-void

    .line 222034
    :catch_0
    move-exception v0

    .line 222035
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    .line 222036
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error accessing disk for media extraction."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 222037
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/f/n;->r:Z

    if-eqz v2, :cond_1

    .line 222038
    :cond_0
    :goto_0
    return-void

    .line 222039
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/instagram/creation/video/f/n;->i(Lcom/instagram/creation/video/f/n;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 222040
    if-nez v2, :cond_2

    .line 222041
    const-string v2, "FinalRenderControllerSW"

    const-string v3, "No audio track found: muting"

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222042
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/creation/video/f/n;->r:Z

    goto :goto_0

    .line 222043
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 222044
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 222045
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 222046
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 222047
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    const-string v5, "channel-count"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v5, v6, v7}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVorbisEncoder(Ljava/lang/String;IID)I

    move-result v3

    .line 222048
    if-eqz v3, :cond_3

    .line 222049
    const-string v5, "FinalRenderControllerSW"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not configure audio codec: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222050
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->g:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222051
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 222052
    mul-int/lit16 v13, v3, 0x3e8

    .line 222053
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->g:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222054
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 222055
    mul-int/lit16 v14, v3, 0x3e8

    .line 222056
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    int-to-long v6, v13

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v7, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 222057
    const/4 v3, 0x0

    move-object v9, v4

    move v4, v3

    .line 222058
    :goto_1
    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 222059
    if-ltz v3, :cond_6

    .line 222060
    const/4 v10, 0x0

    .line 222061
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    aget-object v5, v11, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 222062
    if-gez v5, :cond_5

    .line 222063
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v3, v10

    .line 222064
    :cond_4
    :goto_2
    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v12, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 222065
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_a

    .line 222066
    const/4 v5, -0x3

    if-ne v4, v5, :cond_7

    .line 222067
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v9, v4

    move v4, v3

    goto :goto_1

    .line 222068
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 222069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move v3, v10

    .line 222070
    goto :goto_2

    :cond_6
    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_4

    .line 222071
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not decode audio because of unavailale codec buffers."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 222072
    :cond_7
    if-ltz v4, :cond_9

    .line 222073
    aget-object v5, v9, v4

    .line 222074
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 222075
    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 222076
    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v0, v13

    move-wide/from16 v16, v0

    cmp-long v6, v6, v16

    if-ltz v6, :cond_8

    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v6, v6, v16

    if-gtz v6, :cond_8

    .line 222077
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/n;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 222078
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/n;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 222079
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/f/n;->j:Ljava/nio/ByteBuffer;

    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5, v6}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeAudioBuffer(Ljava/nio/ByteBuffer;I)I

    .line 222080
    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_9
    move v4, v3

    .line 222081
    goto/16 :goto_1

    .line 222082
    :cond_a
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncodingAudio()I

    .line 222083
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 222084
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 222085
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 222086
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    .line 222087
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222088
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 222089
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    .line 222090
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222091
    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 222092
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 222093
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto/16 :goto_0

    .line 222094
    :catch_0
    move-exception v2

    .line 222095
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    .line 222096
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error accessing disk for media extraction."

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 222097
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    .line 222098
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private static i(Lcom/instagram/creation/video/f/n;)Landroid/media/MediaCodec;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, v1

    .line 222110
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 222111
    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    .line 222112
    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222113
    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 222114
    iget-object v4, p0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 222115
    iget-object v4, p0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 222116
    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222117
    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 222118
    :goto_1
    return-object v0

    .line 222119
    :catch_0
    move-exception v0

    .line 222120
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    .line 222121
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 222122
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/video/f/n;->h:Landroid/media/MediaFormat;

    .line 222123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 222099
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncoding()I

    .line 222100
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 222101
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 222102
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 222103
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222105
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222106
    :goto_0
    return-void

    .line 222107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rendered to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222108
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->f:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->d:Ljava/lang/String;

    .line 222109
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    goto :goto_0
.end method

.method public final m_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 222124
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 222125
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->c()V

    .line 222126
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 222127
    sget v2, Lcom/instagram/creation/video/e/a;->a:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/e/e;->a(I)V

    move v0, v1

    .line 222128
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 222129
    iget-object v2, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/video/f/n;->m:Landroid/media/MediaFormat;

    .line 222130
    iget-object v2, p0, Lcom/instagram/creation/video/f/n;->m:Landroid/media/MediaFormat;

    const-string v3, "max-input-size"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 222131
    iget-object v2, p0, Lcom/instagram/creation/video/f/n;->m:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222132
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 222133
    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 222134
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222135
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/instagram/creation/video/f/n;->m:Landroid/media/MediaFormat;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/instagram/creation/video/f/n;->t:Lcom/instagram/creation/video/f/b;

    .line 222136
    iget-object v4, v4, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 222137
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 222138
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->g:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222139
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 222140
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/f/n;->u:I

    .line 222141
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->g:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222142
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 222143
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/f/n;->v:I

    .line 222144
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/instagram/creation/video/f/n;->u:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 222145
    iput v1, p0, Lcom/instagram/creation/video/f/n;->q:I

    .line 222146
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget v0, p0, Lcom/instagram/creation/video/f/n;->v:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 222147
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget v0, p0, Lcom/instagram/creation/video/f/n;->u:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 222148
    iget v0, p0, Lcom/instagram/creation/video/f/n;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/f/n;->q:I

    .line 222149
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 222150
    :catch_0
    move-exception v0

    .line 222151
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    .line 222152
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 222153
    :cond_2
    iput-object v5, p0, Lcom/instagram/creation/video/f/n;->m:Landroid/media/MediaFormat;

    .line 222154
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 222155
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/instagram/creation/video/f/n;->u:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 222156
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 222157
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/n;->n:[Ljava/nio/ByteBuffer;

    .line 222158
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->t:Lcom/instagram/creation/video/f/b;

    iget-object v2, p0, Lcom/instagram/creation/video/f/n;->g:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222159
    iget-object v0, v0, Lcom/instagram/creation/video/f/c;->l:Lcom/instagram/creation/video/f/d;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/f/d;->b(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 222160
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->f:Lcom/instagram/creation/pendingmedia/model/h;

    .line 222161
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 222162
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/n;->r:Z

    .line 222163
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/n;->a(Ljava/lang/String;)V

    .line 222164
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->d:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/creation/video/f/n;->w:I

    iget v3, p0, Lcom/instagram/creation/video/f/n;->x:I

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVideoCodec(Ljava/lang/String;II)I

    move-result v0

    .line 222165
    if-eqz v0, :cond_4

    .line 222166
    const-string v2, "initEncoder failed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mOutputFilePath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/creation/video/f/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222167
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222168
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not configure codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222169
    :cond_4
    return-void
.end method

.method public final n_()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 222170
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 222171
    if-ltz v1, :cond_1

    .line 222172
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->n:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 222173
    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 222174
    if-gez v3, :cond_4

    .line 222175
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 222176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 222177
    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, p0, Lcom/instagram/creation/video/f/n;->v:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_5

    .line 222178
    :cond_2
    iput-boolean v7, p0, Lcom/instagram/creation/video/f/i;->c:Z

    move v2, v7

    .line 222179
    :cond_3
    return v2

    .line 222180
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 222181
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 222182
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 222183
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->s:Ljava/util/Queue;

    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222184
    :cond_5
    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, p0, Lcom/instagram/creation/video/f/n;->u:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-gtz v1, :cond_6

    .line 222185
    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 222186
    const/4 v0, -0x1

    .line 222187
    :goto_1
    :pswitch_0
    if-ltz v0, :cond_0

    .line 222188
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p0, Lcom/instagram/creation/video/f/n;->u:I

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 222189
    iget-boolean v3, p0, Lcom/instagram/creation/video/f/n;->r:Z

    if-nez v3, :cond_3

    .line 222190
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-gez v3, :cond_3

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 222191
    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    iget-object v6, p0, Lcom/instagram/creation/video/f/n;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 222192
    if-ltz v3, :cond_3

    .line 222193
    iget-object v6, p0, Lcom/instagram/creation/video/f/n;->j:Ljava/nio/ByteBuffer;

    invoke-static {v6, v3, v4, v5}, Lcom/instagram/creation/video/jni/VideoBridge;->writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I

    .line 222194
    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    .line 222195
    :cond_6
    packed-switch v0, :pswitch_data_0

    .line 222196
    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 222197
    const-wide/16 v4, 0xc

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4, v5, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 222198
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o_()V
    .locals 6

    .prologue
    .line 222199
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 222200
    iget-object v2, p0, Lcom/instagram/creation/video/f/n;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p0, Lcom/instagram/creation/video/f/n;->u:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeFrame(JJ)I

    .line 222201
    iget v2, p0, Lcom/instagram/creation/video/f/n;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/creation/video/f/n;->p:I

    .line 222202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendered frame number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/instagram/creation/video/f/n;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "us"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222203
    iget v0, p0, Lcom/instagram/creation/video/f/n;->q:I

    if-eqz v0, :cond_0

    .line 222204
    iget v0, p0, Lcom/instagram/creation/video/f/n;->p:I

    int-to-double v0, v0

    iget v2, p0, Lcom/instagram/creation/video/f/n;->q:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 222205
    iget-object v2, p0, Lcom/instagram/creation/video/f/n;->f:Lcom/instagram/creation/pendingmedia/model/h;

    const-wide v4, 0x4046800000000000L    # 45.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 222206
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/h;->b:I

    .line 222207
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 222208
    :cond_0
    return-void
.end method
