.class public Lcom/facebook/s/a/b;
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
    .line 82726
    const-class v0, Lcom/facebook/s/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/s/a/b/b;)Landroid/media/MediaCodec;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 82728
    const v2, 0xac44

    .line 82729
    const v1, 0xfa00

    .line 82730
    if-eqz p0, :cond_3

    .line 82731
    iget v3, p0, Lcom/facebook/s/a/b/b;->a:I

    .line 82732
    iget v2, p0, Lcom/facebook/s/a/b/b;->c:I

    .line 82733
    iget v1, p0, Lcom/facebook/s/a/b/b;->b:I

    .line 82734
    iget v5, p0, Lcom/facebook/s/a/b/b;->d:I

    if-lez v5, :cond_0

    .line 82735
    iget v0, p0, Lcom/facebook/s/a/b/b;->d:I

    .line 82736
    :cond_0
    :goto_0
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 82737
    const-string v6, "mime"

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82738
    const-string v6, "aac-profile"

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82739
    const-string v0, "sample-rate"

    invoke-virtual {v5, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82740
    const-string v0, "channel-count"

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82741
    const-string v0, "bitrate"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82742
    const/4 v0, 0x0

    move v2, v0

    move-object v1, v4

    move-object v0, v4

    .line 82743
    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 82744
    :try_start_0
    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 82745
    if-eqz v1, :cond_4

    .line 82746
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82747
    :cond_1
    if-nez v1, :cond_5

    .line 82748
    if-nez v0, :cond_2

    .line 82749
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio encoder failed to create"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82750
    :cond_2
    throw v0

    .line 82751
    :cond_3
    sget-object v3, Lcom/facebook/s/a/b;->a:Ljava/lang/String;

    const-string v5, "AudioStreamingConfig is null. Using default values"

    invoke-static {v3, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 82752
    :catch_0
    move-exception v0

    .line 82753
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "MediaCodec creation failed"

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 82754
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 82755
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 82756
    :catch_2
    move-exception v0

    .line 82757
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "MediaCodec audio encoder configure failed"

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82758
    :cond_5
    return-object v1
.end method
