.class public final Lcom/instagram/iglive/e/ag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lcom/instagram/creation/video/j/d/c;

.field public c:Ljava/io/File;

.field public d:Lcom/facebook/s/a/af;

.field public e:Lcom/facebook/s/a/af;

.field public f:Z

.field public g:J

.field public h:Z

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 257834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257835
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/iglive/e/ag;->c:Ljava/io/File;

    .line 257836
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/iglive/e/ag;->g:J

    .line 257837
    iput-object p1, p0, Lcom/instagram/iglive/e/ag;->a:Landroid/content/Context;

    .line 257838
    new-instance v0, Lcom/instagram/creation/video/j/d/c;

    invoke-direct {v0}, Lcom/instagram/creation/video/j/d/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/e/ag;->b:Lcom/instagram/creation/video/j/d/c;

    .line 257839
    return-void
.end method

.method private static declared-synchronized a(Lcom/instagram/iglive/e/ag;Lcom/instagram/creation/video/j/b/f;Z)V
    .locals 3

    .prologue
    .line 257840
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/iglive/e/ag;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 257841
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 257842
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/instagram/iglive/e/ag;->f:Z

    if-nez v0, :cond_4

    .line 257843
    if-eqz p2, :cond_2

    .line 257844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/iglive/e/ag;->i:Z

    .line 257845
    :goto_1
    iget-object v0, p0, Lcom/instagram/iglive/e/ag;->c:Ljava/io/File;

    .line 257846
    if-nez v0, :cond_3

    .line 257847
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257848
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 257849
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/instagram/iglive/e/ag;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 257850
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/instagram/iglive/e/ag;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/iglive/e/ag;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_5

    .line 257851
    :cond_4
    :goto_2
    :try_start_4
    iget-boolean v0, p0, Lcom/instagram/iglive/e/ag;->f:Z

    if-eqz v0, :cond_0

    .line 257852
    iget-object v0, p1, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 257853
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 257854
    if-eqz p2, :cond_8

    .line 257855
    :try_start_5
    iget-object v0, p0, Lcom/instagram/iglive/e/ag;->b:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/j/d/c;->a(Lcom/instagram/creation/video/j/b/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 257856
    :catch_0
    move-exception v0

    .line 257857
    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, p0, Lcom/instagram/iglive/e/ag;->h:Z

    .line 257858
    const-string v1, "IgLiveStreamingMuxer"

    const-string v2, "Error writing samples "

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 257859
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/instagram/iglive/e/ag;->b:Lcom/instagram/creation/video/j/d/c;

    iget-object v1, p0, Lcom/instagram/iglive/e/ag;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/d/c;->a(Ljava/lang/String;)V

    .line 257860
    iget-object v0, p0, Lcom/instagram/iglive/e/ag;->e:Lcom/facebook/s/a/af;

    .line 257861
    iget-object v1, v0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    .line 257862
    if-nez v1, :cond_6

    .line 257863
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257864
    :catch_1
    move-exception v0

    .line 257865
    const/4 v1, 0x1

    :try_start_8
    iput-boolean v1, p0, Lcom/instagram/iglive/e/ag;->h:Z

    .line 257866
    const-string v1, "IgLiveStreamingMuxer"

    const-string v2, "Error adding tracks and starting muxer "

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/iglive/e/ag;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 257868
    :cond_6
    :try_start_9
    iget-object v0, v0, Lcom/facebook/s/a/af;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 257869
    iget-object v1, p0, Lcom/instagram/iglive/e/ag;->b:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/j/d/c;->b(Landroid/media/MediaFormat;)V

    .line 257870
    iget-object v0, p0, Lcom/instagram/iglive/e/ag;->b:Lcom/instagram/creation/video/j/d/c;

    .line 257871
    iget-object v1, v0, Lcom/instagram/creation/video/j/d/c;->a:Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 257872
    iget-object v0, p0, Lcom/instagram/iglive/e/ag;->d:Lcom/facebook/s/a/af;

    .line 257873
    iget-object v1, v0, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    .line 257874
    if-nez v1, :cond_7

    .line 257875
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 257876
    :cond_7
    iget-object v0, v0, Lcom/facebook/s/a/af;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 257877
    iget-object v1, p0, Lcom/instagram/iglive/e/ag;->b:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/j/d/c;->a(Landroid/media/MediaFormat;)V

    .line 257878
    iget-object v0, p0, Lcom/instagram/iglive/e/ag;->b:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/d/c;->b()V

    .line 257879
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/iglive/e/ag;->f:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 257880
    :cond_8
    :try_start_a
    iget-object v0, p0, Lcom/instagram/iglive/e/ag;->b:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/j/d/c;->b(Lcom/instagram/creation/video/j/b/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 257881
    new-instance v1, Lcom/instagram/creation/video/j/b/f;

    invoke-direct {v1, p1, p6, p7}, Lcom/instagram/creation/video/j/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 257882
    mul-int/lit16 v0, p4, 0x3e8

    int-to-long v4, v0

    move v2, p2

    move v3, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/video/j/b/f;->a(IIJI)V

    .line 257883
    iget-wide v2, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/instagram/iglive/e/ag;->g:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 257884
    const-string v0, "IgLiveStreamingMuxer"

    const-string v1, "LiveStreamMux Audio PTS OutOfOrder CurPresentationTime %d Last PresentationTime %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/instagram/iglive/e/ag;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257885
    :goto_0
    return-void

    .line 257886
    :cond_0
    iget-wide v2, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lcom/instagram/iglive/e/ag;->g:J

    .line 257887
    invoke-static {p0, v1, v7}, Lcom/instagram/iglive/e/ag;->a(Lcom/instagram/iglive/e/ag;Lcom/instagram/creation/video/j/b/f;Z)V

    goto :goto_0
.end method

.method public final b(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 257888
    new-instance v1, Lcom/instagram/creation/video/j/b/f;

    invoke-direct {v1, p1, p6, p7}, Lcom/instagram/creation/video/j/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 257889
    mul-int/lit16 v0, p4, 0x3e8

    int-to-long v4, v0

    move v2, p2

    move v3, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/video/j/b/f;->a(IIJI)V

    .line 257890
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/iglive/e/ag;->a(Lcom/instagram/iglive/e/ag;Lcom/instagram/creation/video/j/b/f;Z)V

    .line 257891
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257892
    iget-boolean v2, p0, Lcom/instagram/iglive/e/ag;->f:Z

    if-eqz v2, :cond_0

    .line 257893
    :try_start_0
    iget-object v2, p0, Lcom/instagram/iglive/e/ag;->b:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/d/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257894
    :goto_0
    iput-boolean v1, p0, Lcom/instagram/iglive/e/ag;->i:Z

    .line 257895
    iput-boolean v1, p0, Lcom/instagram/iglive/e/ag;->j:Z

    .line 257896
    iput-boolean v1, p0, Lcom/instagram/iglive/e/ag;->f:Z

    .line 257897
    iget-boolean v2, p0, Lcom/instagram/iglive/e/ag;->h:Z

    if-nez v2, :cond_1

    :goto_1
    return v0

    .line 257898
    :catch_0
    move-exception v2

    .line 257899
    iput-boolean v0, p0, Lcom/instagram/iglive/e/ag;->h:Z

    .line 257900
    const-string v3, "IgLiveStreamingMuxer"

    const-string v4, "Error stopping muxer "

    invoke-static {v3, v4, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 257901
    :cond_0
    const-string v2, "IgLiveStreamingMuxer"

    const-string v3, "Never started muxer...Nothing to stop "

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 257902
    goto :goto_1
.end method
