.class public Lcom/instagram/reels/e/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private d:F

.field private e:I

.field private f:Landroid/media/MediaCodec;

.field private g:Lcom/instagram/reels/e/b;

.field private h:Landroid/media/MediaMuxer;

.field private i:I

.field private j:Z

.field private k:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270901
    const-class v0, Lcom/instagram/reels/e/g;

    sput-object v0, Lcom/instagram/reels/e/g;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270903
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/instagram/reels/e/g;->a:I

    .line 270904
    const/16 v0, 0x500

    iput v0, p0, Lcom/instagram/reels/e/g;->b:I

    .line 270905
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/instagram/reels/e/g;->d:F

    .line 270906
    const/16 v0, 0x384

    iput v0, p0, Lcom/instagram/reels/e/g;->e:I

    .line 270907
    iput-object v1, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    .line 270908
    iput-object v1, p0, Lcom/instagram/reels/e/g;->g:Lcom/instagram/reels/e/b;

    .line 270909
    iput-object v1, p0, Lcom/instagram/reels/e/g;->h:Landroid/media/MediaMuxer;

    .line 270910
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/e/g;->j:Z

    return-void
.end method

.method private static a(Lcom/instagram/reels/e/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271011
    iget-object v0, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 271012
    iget-object v0, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 271013
    iget-object v0, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 271014
    iput-object v1, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    .line 271015
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/e/g;->g:Lcom/instagram/reels/e/b;

    if-eqz v0, :cond_1

    .line 271016
    iget-object v0, p0, Lcom/instagram/reels/e/g;->g:Lcom/instagram/reels/e/b;

    invoke-virtual {v0}, Lcom/instagram/reels/e/c;->d()V

    .line 271017
    iput-object v1, p0, Lcom/instagram/reels/e/g;->g:Lcom/instagram/reels/e/b;

    .line 271018
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/e/g;->h:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 271019
    iget-object v0, p0, Lcom/instagram/reels/e/g;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 271020
    iget-object v0, p0, Lcom/instagram/reels/e/g;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 271021
    iput-object v1, p0, Lcom/instagram/reels/e/g;->h:Landroid/media/MediaMuxer;

    .line 271022
    :cond_2
    return-void
.end method

.method private static a(Lcom/instagram/reels/e/g;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 271023
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271024
    if-eqz p1, :cond_0

    .line 271025
    iget-object v0, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 271026
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 271027
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 271028
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 271029
    if-nez p1, :cond_1

    .line 271030
    :cond_2
    :goto_1
    return-void

    .line 271031
    :cond_3
    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    .line 271032
    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    .line 271033
    iget-boolean v1, p0, Lcom/instagram/reels/e/g;->j:Z

    if-eqz v1, :cond_4

    .line 271034
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271035
    :cond_4
    iget-object v1, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 271036
    iget-object v2, p0, Lcom/instagram/reels/e/g;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/instagram/reels/e/g;->i:I

    .line 271037
    iget-object v1, p0, Lcom/instagram/reels/e/g;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 271038
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/reels/e/g;->j:Z

    goto :goto_0

    .line 271039
    :cond_5
    if-gez v1, :cond_6

    .line 271040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 271041
    :cond_6
    aget-object v2, v0, v1

    .line 271042
    if-nez v2, :cond_7

    .line 271043
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encoderOutputBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271044
    :cond_7
    iget-object v3, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 271045
    iget-object v3, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 271046
    :cond_8
    iget-object v3, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_a

    .line 271047
    iget-boolean v3, p0, Lcom/instagram/reels/e/g;->j:Z

    if-nez v3, :cond_9

    .line 271048
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271049
    :cond_9
    iget-object v3, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271050
    iget-object v3, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 271051
    iget-object v3, p0, Lcom/instagram/reels/e/g;->h:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/instagram/reels/e/g;->i:I

    iget-object v5, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 271052
    iget-object v2, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271053
    :cond_a
    iget-object v2, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 271054
    iget-object v1, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 271055
    if-eqz p1, :cond_2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 270911
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/instagram/reels/e/g;->a:I

    .line 270912
    const/16 v0, 0x500

    iput v0, p0, Lcom/instagram/reels/e/g;->b:I

    .line 270913
    new-instance v12, Lcom/instagram/reels/e/f;

    iget v0, p0, Lcom/instagram/reels/e/g;->a:I

    iget v2, p0, Lcom/instagram/reels/e/g;->b:I

    invoke-direct {v12, p1, v0, v2}, Lcom/instagram/reels/e/f;-><init>(Landroid/graphics/Bitmap;II)V

    .line 270914
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/instagram/reels/e/g;->d:F

    .line 270915
    const/high16 v0, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/instagram/reels/e/g;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/reels/e/g;->e:I

    .line 270916
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/e/g;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 270917
    const-string v0, "video/avc"

    iget v2, p0, Lcom/instagram/reels/e/g;->a:I

    iget v3, p0, Lcom/instagram/reels/e/g;->b:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 270918
    const-string v0, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270919
    const-string v0, "bitrate"

    const v3, 0x5b8d80

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270920
    const-string v0, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270921
    const-string v0, "i-frame-interval"

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270922
    :try_start_1
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270923
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 270924
    new-instance v0, Lcom/instagram/reels/e/b;

    iget-object v2, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/reels/e/b;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/instagram/reels/e/g;->g:Lcom/instagram/reels/e/b;

    .line 270925
    iget-object v0, p0, Lcom/instagram/reels/e/g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270926
    :try_start_3
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/instagram/reels/e/g;->h:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270927
    const/4 v0, -0x1

    :try_start_4
    iput v0, p0, Lcom/instagram/reels/e/g;->i:I

    .line 270928
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/e/g;->j:Z

    .line 270929
    iget-object v0, p0, Lcom/instagram/reels/e/g;->g:Lcom/instagram/reels/e/b;

    invoke-virtual {v0}, Lcom/instagram/reels/e/b;->a()V

    move v11, v1

    .line 270930
    :goto_1
    iget v0, p0, Lcom/instagram/reels/e/g;->e:I

    if-ge v11, v0, :cond_1

    .line 270931
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/reels/e/g;->a(Lcom/instagram/reels/e/g;Z)V

    .line 270932
    iget-boolean v0, v12, Lcom/instagram/reels/e/f;->l:Z

    if-nez v0, :cond_0

    .line 270933
    const/16 v0, 0xc

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, v12, Lcom/instagram/reels/e/f;->m:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, v12, Lcom/instagram/reels/e/f;->n:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x9

    iget v2, v12, Lcom/instagram/reels/e/f;->n:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa

    iget v2, v12, Lcom/instagram/reels/e/f;->m:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput v2, v0, v1

    sput-object v0, Lcom/instagram/reels/e/f;->f:[F

    .line 270934
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/reels/e/f;->g:[S

    .line 270935
    sget-object v0, Lcom/instagram/reels/e/f;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 270936
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 270937
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/e/f;->i:Ljava/nio/FloatBuffer;

    .line 270938
    iget-object v0, v12, Lcom/instagram/reels/e/f;->i:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/instagram/reels/e/f;->f:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 270939
    iget-object v0, v12, Lcom/instagram/reels/e/f;->i:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 270940
    sget-object v0, Lcom/instagram/reels/e/f;->g:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 270941
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 270942
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/e/f;->j:Ljava/nio/ShortBuffer;

    .line 270943
    iget-object v0, v12, Lcom/instagram/reels/e/f;->j:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/instagram/reels/e/f;->g:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 270944
    iget-object v0, v12, Lcom/instagram/reels/e/f;->j:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 270945
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 270946
    sput-object v0, Lcom/instagram/reels/e/f;->h:[F

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 270947
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 270948
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/e/f;->k:Ljava/nio/FloatBuffer;

    .line 270949
    iget-object v0, v12, Lcom/instagram/reels/e/f;->k:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/instagram/reels/e/f;->h:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 270950
    iget-object v0, v12, Lcom/instagram/reels/e/f;->k:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 270951
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 270952
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 270953
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 270954
    const/16 v1, 0xde1

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 270955
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 270956
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 270957
    const/16 v0, 0xde1

    const/4 v1, 0x0

    iget-object v2, v12, Lcom/instagram/reels/e/f;->o:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 270958
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 270959
    const v0, 0x8b31

    const-string v1, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;void main() {  gl_Position = uMVPMatrix * vPosition;}"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->b(ILjava/lang/String;)I

    move-result v0

    .line 270960
    const v1, 0x8b30

    const-string v2, "precision mediump float;void main() {  gl_FragColor = vec4(0.5,0,0,1);}"

    invoke-static {v1, v2}, Lcom/facebook/s/a/a/j;->b(ILjava/lang/String;)I

    move-result v1

    .line 270961
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 270962
    sput v2, Lcom/instagram/reels/e/f;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 270963
    sget v0, Lcom/instagram/reels/e/f;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 270964
    sget v0, Lcom/instagram/reels/e/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 270965
    const v0, 0x8b31

    const-string v1, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;attribute vec2 a_texCoord;varying vec2 v_texCoord;void main() {  gl_Position = uMVPMatrix * vPosition;  v_texCoord = a_texCoord;}"

    invoke-static {v0, v1}, Lcom/facebook/s/a/a/j;->b(ILjava/lang/String;)I

    move-result v0

    .line 270966
    const v1, 0x8b30

    const-string v2, "precision mediump float;varying vec2 v_texCoord;uniform sampler2D s_texture;void main() {  gl_FragColor = texture2D( s_texture, v_texCoord );}"

    invoke-static {v1, v2}, Lcom/facebook/s/a/a/j;->b(ILjava/lang/String;)I

    move-result v1

    .line 270967
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 270968
    sput v2, Lcom/instagram/reels/e/f;->b:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 270969
    sget v0, Lcom/instagram/reels/e/f;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 270970
    sget v0, Lcom/instagram/reels/e/f;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 270971
    sget v0, Lcom/instagram/reels/e/f;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 270972
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, v12, Lcom/instagram/reels/e/f;->n:I

    iget v3, v12, Lcom/instagram/reels/e/f;->m:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 270973
    iget-object v0, v12, Lcom/instagram/reels/e/f;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 270974
    iget-object v0, v12, Lcom/instagram/reels/e/f;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 270975
    iget-object v0, v12, Lcom/instagram/reels/e/f;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 270976
    iget-object v0, v12, Lcom/instagram/reels/e/f;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v12, Lcom/instagram/reels/e/f;->n:I

    int-to-float v3, v3

    const/4 v4, 0x0

    iget v5, v12, Lcom/instagram/reels/e/f;->m:I

    int-to-float v5, v5

    const/4 v6, 0x0

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 270977
    iget-object v0, v12, Lcom/instagram/reels/e/f;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 270978
    iget-object v0, v12, Lcom/instagram/reels/e/f;->e:[F

    const/4 v1, 0x0

    iget-object v2, v12, Lcom/instagram/reels/e/f;->c:[F

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/instagram/reels/e/f;->d:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 270979
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/instagram/reels/e/f;->l:Z

    .line 270980
    :cond_0
    iget-object v7, v12, Lcom/instagram/reels/e/f;->e:[F

    .line 270981
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 270982
    sget v0, Lcom/instagram/reels/e/f;->b:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 270983
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 270984
    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/instagram/reels/e/f;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 270985
    sget v1, Lcom/instagram/reels/e/f;->b:I

    const-string v2, "a_texCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 270986
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 270987
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/instagram/reels/e/f;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 270988
    sget v2, Lcom/instagram/reels/e/f;->b:I

    const-string v3, "uMVPMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 270989
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 270990
    sget v2, Lcom/instagram/reels/e/f;->b:I

    const-string v3, "s_texture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 270991
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 270992
    const/4 v2, 0x4

    sget-object v3, Lcom/instagram/reels/e/f;->g:[S

    array-length v3, v3

    const/16 v4, 0x1403

    iget-object v5, v12, Lcom/instagram/reels/e/f;->j:Ljava/nio/ShortBuffer;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 270993
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 270994
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 270995
    iget-object v0, p0, Lcom/instagram/reels/e/g;->g:Lcom/instagram/reels/e/b;

    .line 270996
    int-to-long v2, v11

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1e

    div-long/2addr v2, v4

    .line 270997
    invoke-virtual {v0, v2, v3}, Lcom/instagram/reels/e/b;->a(J)V

    .line 270998
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270999
    iget-object v0, p0, Lcom/instagram/reels/e/g;->g:Lcom/instagram/reels/e/b;

    invoke-virtual {v0}, Lcom/instagram/reels/e/b;->b()Z

    .line 271000
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_1

    .line 271001
    :catch_0
    move-exception v0

    .line 271002
    sget-object v3, Lcom/instagram/reels/e/g;->c:Ljava/lang/Class;

    const-string v4, "createEncoderByType"

    invoke-static {v3, v4, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 271003
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/instagram/reels/e/g;->a(Lcom/instagram/reels/e/g;)V

    throw v0

    .line 271004
    :catch_1
    move-exception v0

    .line 271005
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaMuxer creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 271006
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/reels/e/g;->a(Lcom/instagram/reels/e/g;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271007
    invoke-static {p0}, Lcom/instagram/reels/e/g;->a(Lcom/instagram/reels/e/g;)V

    .line 271008
    return-void

    .line 271009
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    .line 271010
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
