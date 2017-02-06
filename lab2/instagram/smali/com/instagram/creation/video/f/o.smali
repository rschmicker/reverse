.class public final Lcom/instagram/creation/video/f/o;
.super Lcom/instagram/creation/video/f/f;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private l:Landroid/media/MediaPlayer;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Landroid/content/Context;Landroid/support/v4/app/an;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/i/o;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222209
    invoke-direct/range {p0 .. p7}, Lcom/instagram/creation/video/f/f;-><init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Landroid/content/Context;Landroid/support/v4/app/an;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/i/o;Z)V

    .line 222210
    iput-boolean v1, p0, Lcom/instagram/creation/video/f/o;->m:Z

    .line 222211
    iput-boolean v1, p0, Lcom/instagram/creation/video/f/o;->n:Z

    .line 222212
    const/16 v0, -0x2a

    iput v0, p0, Lcom/instagram/creation/video/f/o;->p:I

    .line 222213
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/f/o;->q:I

    .line 222214
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222215
    iput-boolean v1, v0, Lcom/instagram/creation/video/f/c;->o:Z

    .line 222216
    return-void
.end method

.method private a(IZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 222237
    iget-object v2, p0, Lcom/instagram/creation/video/f/f;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 222238
    :try_start_0
    iget-boolean v3, p0, Lcom/instagram/creation/video/f/f;->j:Z

    if-nez v3, :cond_0

    .line 222239
    monitor-exit v2

    .line 222240
    :goto_0
    return v0

    .line 222241
    :cond_0
    iget-boolean v3, p0, Lcom/instagram/creation/video/f/o;->m:Z

    if-eqz v3, :cond_1

    .line 222242
    monitor-exit v2

    goto :goto_0

    .line 222243
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222244
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/o;->m:Z

    .line 222245
    if-eqz p2, :cond_2

    .line 222246
    const/16 v0, 0xc8

    iput v0, p0, Lcom/instagram/creation/video/f/o;->o:I

    .line 222247
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/instagram/creation/video/f/o;->o:I

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 222248
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 222249
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/instagram/creation/video/f/o;->o:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 222250
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 222251
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/f/o;->o:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/f/o;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 222252
    iget v0, p0, Lcom/instagram/creation/video/f/o;->p:I

    if-eq p1, v0, :cond_0

    .line 222253
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 222254
    invoke-direct {p0, p1, v3}, Lcom/instagram/creation/video/f/o;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222255
    iput p1, p0, Lcom/instagram/creation/video/f/o;->p:I

    .line 222256
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->d:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/o;->e()V

    .line 222257
    :cond_0
    :goto_0
    return-void

    .line 222258
    :cond_1
    iput p1, p0, Lcom/instagram/creation/video/f/o;->q:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 222217
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/f/o;->b(I)V

    .line 222218
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 222219
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    .line 222220
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/f/f;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222221
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 222222
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 222223
    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222224
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222225
    iget-object v0, v0, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 222226
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 222227
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 222228
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 222229
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    .line 222230
    iget-object v2, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222231
    iget-object v2, v2, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 222232
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 222233
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 222234
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 222235
    :catch_0
    move-exception v1

    goto :goto_0

    .line 222236
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 222259
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222260
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 222261
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 222262
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 222263
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 222264
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 222265
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 222266
    iput-object v1, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    .line 222267
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 222268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/o;->n:Z

    .line 222269
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 222270
    invoke-super {p0}, Lcom/instagram/creation/video/f/f;->o_()V

    .line 222271
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222272
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/video/f/c;->o:Z

    .line 222273
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 222274
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/o;->p:I

    .line 222275
    iget v0, p0, Lcom/instagram/creation/video/f/o;->p:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/f/o;->a(IZ)Z

    .line 222276
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 222277
    iget-object v1, p0, Lcom/instagram/creation/video/f/f;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 222278
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f;->j:Z

    if-nez v0, :cond_0

    .line 222279
    monitor-exit v1

    .line 222280
    :goto_0
    return-void

    .line 222281
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/instagram/creation/video/f/o;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 222282
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/f/o;->p:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_3

    .line 222283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/o;->a:Z

    .line 222284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/o;->m:Z

    .line 222285
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 222286
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->d:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/o;->f()V

    .line 222287
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/o;->n:Z

    if-nez v0, :cond_1

    .line 222288
    iget-object v0, p0, Lcom/instagram/creation/video/f/f;->i:Lcom/instagram/creation/video/f/b;

    .line 222289
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/f/c;->o:Z

    .line 222290
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f;->c:Z

    if-eqz v0, :cond_1

    .line 222291
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/f;->j()V

    .line 222292
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/o;->n:Z

    if-nez v0, :cond_2

    .line 222293
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 222294
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 222295
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222296
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/o;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/f/o;->p:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_1

    .line 222297
    iget v0, p0, Lcom/instagram/creation/video/f/o;->p:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/f/o;->a(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 222298
    iget-object v1, p0, Lcom/instagram/creation/video/f/f;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 222299
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f;->j:Z

    if-nez v0, :cond_0

    .line 222300
    monitor-exit v1

    .line 222301
    :goto_0
    return-void

    .line 222302
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/o;->m:Z

    .line 222303
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/instagram/creation/video/f/o;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 222304
    iget v0, p0, Lcom/instagram/creation/video/f/o;->q:I

    if-eq v0, v4, :cond_2

    .line 222305
    iget v0, p0, Lcom/instagram/creation/video/f/o;->q:I

    .line 222306
    const/4 v2, -0x1

    iput v2, p0, Lcom/instagram/creation/video/f/o;->q:I

    .line 222307
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/o;->b(I)V

    .line 222308
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222309
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/video/f/o;->o:I

    const/16 v2, -0xbb8

    if-ge v0, v2, :cond_3

    .line 222310
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/o;->p:I

    goto :goto_1

    .line 222311
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/f/o;->p:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_1

    .line 222312
    iget v0, p0, Lcom/instagram/creation/video/f/o;->p:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/f/o;->a(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
