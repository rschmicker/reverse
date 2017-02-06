.class final Lcom/d/a/a/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/at;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/d/a/a/e;
    .locals 4

    .prologue
    .line 28638
    invoke-static {p1, p2}, Lcom/d/a/a/af;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 28639
    if-nez v1, :cond_0

    .line 28640
    const/4 v0, 0x0

    .line 28641
    :goto_0
    move-object v0, v0

    .line 28642
    return-object v0

    :cond_0
    new-instance v2, Lcom/d/a/a/e;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 28643
    sget v3, Lcom/d/a/a/d/ah;->a:I

    const/16 p0, 0x13

    if-lt v3, p0, :cond_1

    .line 28644
    const-string v3, "adaptive-playback"

    invoke-virtual {v1, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    .line 28645
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/d/a/a/e;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    goto :goto_0

    .line 28646
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28647
    const-string v0, "OMX.google.raw.decoder"

    return-object v0
.end method
