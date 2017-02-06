.class public final Lcom/instagram/ui/e/ah;
.super Lcom/instagram/ui/e/i;
.source ""


# instance fields
.field final i:Landroid/media/MediaPlayer;

.field j:I

.field k:I

.field l:I

.field private m:Lcom/d/a/a/h/b/b;

.field private n:Landroid/os/Handler;

.field private o:J

.field private final p:Lcom/instagram/ui/e/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 282962
    invoke-direct {p0}, Lcom/instagram/ui/e/i;-><init>()V

    .line 282963
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/e/ah;->l:I

    .line 282964
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/ui/e/ah;->o:J

    .line 282965
    new-instance v0, Lcom/instagram/ui/e/ag;

    invoke-direct {v0, p0}, Lcom/instagram/ui/e/ag;-><init>(Lcom/instagram/ui/e/ah;)V

    iput-object v0, p0, Lcom/instagram/ui/e/ah;->p:Lcom/instagram/ui/e/ag;

    .line 282966
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    .line 282967
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/ui/e/ah;->p:Lcom/instagram/ui/e/ag;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 282968
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/ui/e/ah;->p:Lcom/instagram/ui/e/ag;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 282969
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/ui/e/ah;->p:Lcom/instagram/ui/e/ag;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 282970
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/ui/e/ah;->p:Lcom/instagram/ui/e/ag;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 282971
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/ui/e/ah;->p:Lcom/instagram/ui/e/ag;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 282972
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 282973
    iget v0, p0, Lcom/instagram/ui/e/ah;->j:I

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 282974
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 282975
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 282976
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 282977
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 282978
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 282979
    if-eqz p1, :cond_1

    .line 282980
    sget-object v0, Lcom/instagram/common/f/d/b;->a:Lcom/instagram/common/f/d/b;

    .line 282981
    invoke-virtual {v0, p1}, Lcom/instagram/common/f/d/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 282982
    if-eqz v0, :cond_0

    .line 282983
    new-instance v3, Lcom/d/a/a/h/b/a;

    invoke-direct {v3}, Lcom/d/a/a/h/b/a;-><init>()V

    .line 282984
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282985
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 282986
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282987
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 282988
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 282989
    const/4 v2, 0x0

    array-length v4, v0

    invoke-virtual {v3, v0, v2, v4}, Lcom/d/a/a/h/b/a;->a([BII)Lcom/d/a/a/h/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/e/ah;->m:Lcom/d/a/a/h/b/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282990
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 282991
    :goto_0
    return-void

    .line 282992
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 282993
    :goto_1
    :try_start_2
    const-string v2, "SystemMediaPlayer"

    const-string v3, "failed to read subtitle cache from disk"

    .line 282994
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282995
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 282996
    :cond_0
    invoke-static {}, Lcom/instagram/common/z/q;->a()Lcom/instagram/common/z/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/z/q;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 282997
    :cond_1
    iput-object v2, p0, Lcom/instagram/ui/e/ah;->m:Lcom/d/a/a/h/b/b;

    goto :goto_0

    .line 282998
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 282999
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;ZZ)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 283000
    iput v0, p0, Lcom/instagram/ui/e/ah;->j:I

    .line 283001
    iput v0, p0, Lcom/instagram/ui/e/ah;->k:I

    .line 283002
    iput v0, p0, Lcom/instagram/ui/e/ah;->l:I

    .line 283003
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/ui/e/ah;->o:J

    .line 283004
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 283005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283006
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 283007
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283008
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 283009
    :goto_0
    return-void

    .line 283010
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 283011
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 283012
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 283013
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 283014
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 283015
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 283016
    iget v0, p0, Lcom/instagram/ui/e/ah;->k:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 283017
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 283018
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 283019
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 283020
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 283021
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 283022
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 283023
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 283024
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 283025
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 283026
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 283027
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 10

    .prologue
    .line 283028
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 283029
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->m:Lcom/d/a/a/h/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/e/i;->e:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_2

    .line 283030
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 283031
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->m:Lcom/d/a/a/h/b/b;

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/h/b/b;->a(J)I

    move-result v4

    .line 283032
    int-to-long v6, v4

    iget-wide v8, p0, Lcom/instagram/ui/e/ah;->o:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    .line 283033
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->m:Lcom/d/a/a/h/b/b;

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/h/b/b;->b(J)Ljava/util/List;

    move-result-object v0

    .line 283034
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283035
    if-eqz v0, :cond_0

    .line 283036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/a;

    .line 283037
    iget-object v0, v0, Lcom/d/a/a/h/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283038
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->n:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 283039
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/ui/e/ah;->n:Landroid/os/Handler;

    .line 283040
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->n:Landroid/os/Handler;

    .line 283041
    new-instance v3, Lcom/instagram/ui/e/ae;

    invoke-direct {v3, p0, v2}, Lcom/instagram/ui/e/ae;-><init>(Lcom/instagram/ui/e/ah;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283042
    int-to-long v2, v4

    iput-wide v2, p0, Lcom/instagram/ui/e/ah;->o:J

    .line 283043
    :cond_2
    return v1
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 283044
    iget v0, p0, Lcom/instagram/ui/e/ah;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 283045
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 283046
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 283047
    iget-object v0, p0, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method
