.class final Lcom/instagram/creation/capture/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/creation/capture/e/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/q;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 205794
    iput-object p1, p0, Lcom/instagram/creation/capture/e/h;->d:Lcom/instagram/creation/capture/e/q;

    iput p2, p0, Lcom/instagram/creation/capture/e/h;->a:I

    iput p3, p0, Lcom/instagram/creation/capture/e/h;->b:I

    iput-object p4, p0, Lcom/instagram/creation/capture/e/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 205795
    const/4 v0, 0x0

    .line 205796
    :try_start_0
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 205797
    new-instance v1, Lcom/instagram/creation/capture/c/a;

    invoke-direct {v1, v2}, Lcom/instagram/creation/capture/c/a;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205798
    :goto_0
    move-object v1, v1

    .line 205799
    if-eqz v1, :cond_1

    .line 205800
    iget v0, p0, Lcom/instagram/creation/capture/e/h;->a:I

    iget v2, p0, Lcom/instagram/creation/capture/e/h;->b:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 205801
    const-string v3, "video/avc"

    invoke-static {v3, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    .line 205802
    mul-int v3, v0, v2

    mul-int/lit8 v3, v3, 0x14

    mul-int/lit8 v3, v3, 0x4

    int-to-double v11, v3

    const-wide v13, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v11, v13

    .line 205803
    const-string v3, "bitrate"

    double-to-int v6, v11

    invoke-virtual {v9, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205804
    const-string v3, "i-frame-interval"

    const/4 v6, 0x3

    invoke-virtual {v9, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205805
    const-string v3, "max-input-size"

    invoke-virtual {v9, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205806
    const-string v10, "video/avc"

    .line 205807
    const-string v11, "video/avc"

    .line 205808
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v12

    move v7, v4

    .line 205809
    :goto_1
    if-ge v7, v12, :cond_4

    .line 205810
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 205811
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205812
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    move v3, v4

    .line 205813
    :goto_2
    array-length v14, v13

    if-ge v3, v14, :cond_3

    .line 205814
    aget-object v14, v13, v3

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v3, v6

    .line 205815
    :goto_3
    if-eqz v3, :cond_6

    .line 205816
    invoke-virtual {v3, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    move v3, v4

    .line 205817
    :goto_4
    iget-object v6, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v6

    if-ge v3, v6, :cond_6

    .line 205818
    iget-object v6, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v6, v6, v3

    .line 205819
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v7, v4

    .line 205820
    :goto_5
    if-eqz v7, :cond_5

    move v3, v6

    .line 205821
    :goto_6
    if-lez v3, :cond_0

    .line 205822
    const-string v6, "color-format"

    invoke-virtual {v9, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/creation/capture/c/a;->a:Ljava/lang/Integer;

    .line 205824
    sget v3, Lcom/instagram/creation/capture/c/a;->c:I

    if-nez v3, :cond_7

    .line 205825
    sget-object v6, Lcom/instagram/creation/capture/c/a;->b:[I

    array-length v7, v6

    move v3, v4

    :goto_7
    if-ge v3, v7, :cond_0

    aget v8, v6, v3

    .line 205826
    const-string v10, "frame-rate"

    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205827
    :try_start_1
    iget-object v10, v1, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v10, v9, v11, v12, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 205828
    sput v8, Lcom/instagram/creation/capture/c/a;->c:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v5

    .line 205829
    :cond_0
    :goto_8
    move v0, v4

    .line 205830
    :cond_1
    new-instance v2, Lcom/instagram/creation/capture/e/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/creation/capture/e/g;-><init>(Lcom/instagram/creation/capture/e/h;ZLcom/instagram/creation/capture/c/a;)V

    invoke-static {v2}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 205831
    return-void

    .line 205832
    :catch_0
    move-exception v1

    .line 205833
    const-string v2, "BoomerangCaptureController"

    const-string v3, "Could not create Boomerang encoder"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205834
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 205835
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 205836
    :cond_3
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    :cond_4
    move-object v3, v8

    .line 205837
    goto :goto_3

    :pswitch_1
    move v7, v5

    .line 205838
    goto :goto_5

    .line 205839
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v4

    .line 205840
    goto :goto_6

    .line 205841
    :catch_1
    move-exception v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 205842
    :cond_7
    const-string v3, "frame-rate"

    sget v4, Lcom/instagram/creation/capture/c/a;->c:I

    invoke-virtual {v9, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205843
    iget-object v3, v1, Lcom/instagram/creation/capture/c/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3, v9, v8, v8, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    move v4, v5

    .line 205844
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
