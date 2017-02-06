.class public Lcom/facebook/s/a/am;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82422
    const-class v0, Lcom/facebook/s/a/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/am;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIIZ)Landroid/media/MediaCodec;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82424
    const-string v0, "video/avc"

    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 82425
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82426
    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82427
    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82428
    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82429
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82430
    if-eqz p4, :cond_0

    .line 82431
    const-string v1, "profile"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82432
    const-string v1, "level"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82433
    :cond_0
    invoke-static {v0}, Lcom/facebook/s/a/am;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 82434
    return-object v0
.end method

.method private static a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82435
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82436
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 82437
    return-object v0

    .line 82438
    :catch_0
    move-exception v0

    .line 82439
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaCodec creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/facebook/s/a/b/e;Ljava/util/Map;)Landroid/media/MediaCodec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/s/a/b/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1aa

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 82440
    const/high16 v2, 0x80000

    .line 82441
    const/16 v1, 0x1e

    .line 82442
    const-string v0, "baseline"

    .line 82443
    if-eqz p0, :cond_2

    .line 82444
    iget v4, p0, Lcom/facebook/s/a/b/e;->a:I

    .line 82445
    iget v3, p0, Lcom/facebook/s/a/b/e;->b:I

    .line 82446
    iget v2, p0, Lcom/facebook/s/a/b/e;->c:I

    .line 82447
    iget v1, p0, Lcom/facebook/s/a/b/e;->d:I

    .line 82448
    iget-object v7, p0, Lcom/facebook/s/a/b/e;->f:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 82449
    iget-object v0, p0, Lcom/facebook/s/a/b/e;->f:Ljava/lang/String;

    .line 82450
    :cond_0
    :goto_0
    const-string v7, "high"

    .line 82451
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    .line 82452
    :goto_1
    if-eqz v0, :cond_4

    .line 82453
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/s/a/am;->a(IIIIZ)Landroid/media/MediaCodec;

    move-result-object v0

    .line 82454
    if-eqz p1, :cond_1

    .line 82455
    const-string v5, "video_encoding_profile"

    const-string v7, "high"

    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82456
    :cond_1
    :goto_2
    return-object v0

    .line 82457
    :cond_2
    sget-object v4, Lcom/facebook/s/a/am;->a:Ljava/lang/String;

    const-string v7, "VideoStreamingConfig is null. Using default values"

    invoke-static {v4, v7}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_0

    :cond_3
    move v0, v6

    .line 82458
    goto :goto_1

    .line 82459
    :catch_0
    move-exception v0

    .line 82460
    sget-object v5, Lcom/facebook/s/a/am;->a:Ljava/lang/String;

    const-string v7, "Error getting videoencoder for high profile. Fall back to baseline "

    invoke-static {v5, v7, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82461
    :cond_4
    invoke-static {v4, v3, v2, v1, v6}, Lcom/facebook/s/a/am;->a(IIIIZ)Landroid/media/MediaCodec;

    move-result-object v0

    .line 82462
    if-eqz p1, :cond_1

    .line 82463
    const-string v1, "video_encoding_profile"

    const-string v2, "baseline"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static a(Landroid/media/MediaCodec;)V
    .locals 2

    .prologue
    .line 82464
    if-eqz p0, :cond_1

    .line 82465
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 82466
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82467
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    .line 82468
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 82469
    :cond_1
    return-void

    .line 82470
    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
