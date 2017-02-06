.class public final Lcom/facebook/s/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/s/a/ai;


# instance fields
.field final synthetic a:Lcom/facebook/s/a/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/aa;)V
    .locals 0

    .prologue
    .line 82981
    iput-object p1, p0, Lcom/facebook/s/a/u;->a:Lcom/facebook/s/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    .line 82982
    iget-object v0, p0, Lcom/facebook/s/a/u;->a:Lcom/facebook/s/a/aa;

    iget-boolean v0, v0, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v0, :cond_0

    .line 82983
    iget-object v0, p0, Lcom/facebook/s/a/u;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->C:Lcom/instagram/iglive/e/ag;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/iglive/e/ag;->a(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)V

    .line 82984
    :cond_0
    iget-object v0, p0, Lcom/facebook/s/a/u;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->sendAudioData(Ljava/nio/ByteBuffer;IIIII)V

    .line 82985
    iget-object v0, p0, Lcom/facebook/s/a/u;->a:Lcom/facebook/s/a/aa;

    int-to-long v2, p5

    invoke-static {v0, v2, v3}, Lcom/facebook/s/a/aa;->a(Lcom/facebook/s/a/aa;J)V

    .line 82986
    iget-object v0, p0, Lcom/facebook/s/a/u;->a:Lcom/facebook/s/a/aa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/s/a/aa;->b(Lcom/facebook/s/a/aa;J)J

    .line 82987
    iget-object v0, p0, Lcom/facebook/s/a/u;->a:Lcom/facebook/s/a/aa;

    int-to-long v2, p4

    invoke-static {v0, v2, v3}, Lcom/facebook/s/a/aa;->c(Lcom/facebook/s/a/aa;J)J

    .line 82988
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 82989
    iget-object v0, p0, Lcom/facebook/s/a/u;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->sendVideoData(Ljava/nio/ByteBuffer;IIIII)V

    .line 82990
    iget-object v0, p0, Lcom/facebook/s/a/u;->a:Lcom/facebook/s/a/aa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/s/a/aa;->d(Lcom/facebook/s/a/aa;J)J

    .line 82991
    iget-object v0, p0, Lcom/facebook/s/a/u;->a:Lcom/facebook/s/a/aa;

    int-to-long v2, p4

    invoke-static {v0, v2, v3}, Lcom/facebook/s/a/aa;->e(Lcom/facebook/s/a/aa;J)J

    .line 82992
    return-void
.end method
