.class final Lcom/instagram/creation/video/d/h;
.super Lcom/instagram/creation/video/d/c;
.source ""


# instance fields
.field final synthetic c:Lcom/instagram/creation/video/d/i;

.field private d:Lcom/instagram/creation/video/f/b;

.field private e:Lcom/instagram/creation/video/g/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/d/i;Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Lcom/instagram/creation/video/g/a;)V
    .locals 1

    .prologue
    .line 220725
    iput-object p1, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    .line 220726
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/video/d/c;-><init>(Lcom/instagram/creation/video/d/d;Lcom/instagram/creation/video/e/e;)V

    .line 220727
    iput-object p3, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/b;

    .line 220728
    iput-object p4, p0, Lcom/instagram/creation/video/d/h;->e:Lcom/instagram/creation/video/g/a;

    .line 220729
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/b;

    invoke-virtual {p2, v0}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/f;)V

    .line 220730
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 220739
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v1, v0, Lcom/instagram/creation/video/d/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 220740
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/b;

    .line 220741
    iget-object v3, v3, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 220742
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 220743
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/b;

    .line 220744
    iget-object v0, v0, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 220745
    iget-object v2, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 220746
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 220747
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220748
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220749
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    .line 220750
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/i;->n:Z

    .line 220751
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/i;->b:Z

    .line 220752
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    .line 220753
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/i;->o:Z

    .line 220754
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    .line 220755
    const/4 v2, -0x1

    iput v2, v0, Lcom/instagram/creation/video/d/i;->s:I

    .line 220756
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220757
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/d/g;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/d/g;-><init>(Lcom/instagram/creation/video/d/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220758
    return-void

    .line 220759
    :catch_0
    move-exception v0

    .line 220760
    :try_start_3
    const-string v2, "MediaPlayerManager"

    const-string v3, "Error during prepare: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220761
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 220762
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v1, v0, Lcom/instagram/creation/video/d/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 220763
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-boolean v0, v0, Lcom/instagram/creation/video/d/d;->b:Z

    if-nez v0, :cond_0

    .line 220764
    monitor-exit v1

    .line 220765
    :goto_0
    return-void

    .line 220766
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/i;->b:Z

    .line 220767
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    .line 220768
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/i;->q:Z

    .line 220769
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 220770
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 220771
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 220772
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 220773
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 220774
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 220775
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 220776
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    .line 220777
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/video/d/i;->h:Landroid/media/MediaPlayer;

    .line 220778
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/f/b;
    .locals 1

    .prologue
    .line 220731
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/b;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 220732
    invoke-direct {p0}, Lcom/instagram/creation/video/d/h;->i()V

    .line 220733
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 220734
    invoke-direct {p0}, Lcom/instagram/creation/video/d/h;->i()V

    .line 220735
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 220736
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/i;->p()V

    .line 220737
    invoke-direct {p0}, Lcom/instagram/creation/video/d/h;->h()V

    .line 220738
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 220779
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->e:Lcom/instagram/creation/video/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/g/a;->h()V

    .line 220780
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 220781
    sget v1, Lcom/instagram/creation/video/e/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 220782
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/i;->p()V

    .line 220783
    invoke-direct {p0}, Lcom/instagram/creation/video/d/h;->h()V

    .line 220784
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/b;

    iget-object v1, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v1, v1, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/c;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 220785
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 220786
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/b;

    .line 220787
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/video/f/c;->o:Z

    .line 220788
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 220789
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/d/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/d/f;-><init>(Lcom/instagram/creation/video/d/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220790
    :cond_0
    return-void
.end method
