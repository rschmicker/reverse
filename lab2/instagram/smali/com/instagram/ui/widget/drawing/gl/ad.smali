.class public Lcom/instagram/ui/widget/drawing/gl/ad;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static final c:Lcom/instagram/ui/widget/drawing/gl/ac;


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/drawing/gl/ad;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/ui/widget/drawing/gl/aa;

.field public f:Landroid/opengl/GLSurfaceView$Renderer;

.field private g:Z

.field public h:Lcom/instagram/ui/widget/drawing/gl/w;

.field public i:Lcom/instagram/ui/widget/drawing/gl/s;

.field public j:Lcom/instagram/ui/widget/drawing/gl/u;

.field public k:Landroid/opengl/GLSurfaceView$GLWrapper;

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 289296
    const-class v0, Lcom/instagram/ui/widget/drawing/gl/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->a:Ljava/lang/String;

    .line 289297
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/ac;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/ac;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 289298
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 289300
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/gl/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 289301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 289302
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 289303
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->d:Ljava/lang/ref/WeakReference;

    .line 289304
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 289305
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 289306
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, Lcom/instagram/ui/widget/drawing/gl/ad;->b:I

    .line 289307
    invoke-virtual {p0, p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 289308
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 289309
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    if-eqz v0, :cond_0

    .line 289310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289311
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 289312
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289313
    sget-object v4, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289314
    monitor-enter v4

    .line 289315
    :try_start_0
    iput p1, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->j:I

    .line 289316
    iput p2, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->k:I

    .line 289317
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->o:Z

    .line 289318
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->l:Z

    .line 289319
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->m:Z

    .line 289320
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289321
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 289322
    :goto_0
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->m:Z

    if-nez v0, :cond_1

    .line 289323
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/gl/aa;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/ui/widget/drawing/gl/aa;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 289324
    :goto_1
    if-eqz v0, :cond_1

    .line 289325
    :try_start_1
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289326
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289327
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 289328
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 289329
    goto :goto_1

    .line 289330
    :cond_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method static synthetic f(Lcom/instagram/ui/widget/drawing/gl/ad;)I
    .locals 1

    .prologue
    .line 289340
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->l:I

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 289331
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289332
    if-nez p1, :cond_0

    .line 289333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289334
    :cond_0
    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289335
    monitor-enter v1

    .line 289336
    :try_start_0
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289337
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289338
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 289339
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 289341
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    if-eqz v0, :cond_0

    .line 289342
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/aa;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289343
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 289344
    return-void

    .line 289345
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 289346
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289347
    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289348
    monitor-enter v1

    .line 289349
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->b:Z

    .line 289350
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->l:Z

    .line 289351
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->m:Z

    .line 289352
    sget-object v2, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289353
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 289354
    :goto_0
    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 289355
    :try_start_1
    sget-object v2, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289356
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289357
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 289358
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 289359
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289360
    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289361
    monitor-enter v1

    .line 289362
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->b:Z

    .line 289363
    sget-object v2, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289364
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 289365
    :goto_0
    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 289366
    :try_start_1
    sget-object v2, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289367
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289368
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 289369
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 289370
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289371
    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289372
    monitor-enter v1

    .line 289373
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->l:Z

    .line 289374
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289375
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 289376
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 289377
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 289378
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->f:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1

    .line 289379
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    if-eqz v0, :cond_2

    .line 289380
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/aa;->b()I

    move-result v0

    .line 289381
    :goto_0
    new-instance v2, Lcom/instagram/ui/widget/drawing/gl/aa;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/instagram/ui/widget/drawing/gl/aa;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289382
    if-eq v0, v1, :cond_0

    .line 289383
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/aa;->a(I)V

    .line 289384
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/aa;->start()V

    .line 289385
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->g:Z

    .line 289386
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 289387
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    if-eqz v0, :cond_0

    .line 289388
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/aa;->c()V

    .line 289389
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->g:Z

    .line 289390
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 289391
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 289392
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 289393
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/gl/ad;->a(II)V

    .line 289394
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 289395
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289396
    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289397
    monitor-enter v1

    .line 289398
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->d:Z

    .line 289399
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->h:Z

    .line 289400
    sget-object v2, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289401
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 289402
    :goto_0
    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 289403
    :try_start_1
    sget-object v2, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289404
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289405
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 289406
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    .line 289407
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289408
    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289409
    monitor-enter v1

    .line 289410
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->d:Z

    .line 289411
    sget-object v2, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289412
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 289413
    :goto_0
    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/gl/aa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 289414
    :try_start_1
    sget-object v2, Lcom/instagram/ui/widget/drawing/gl/ad;->c:Lcom/instagram/ui/widget/drawing/gl/ac;

    .line 289415
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289416
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 289417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289418
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 289419
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/drawing/gl/ad;->a(II)V

    .line 289420
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 289421
    return-void
.end method

.method public setEGLConfigChooser(Lcom/instagram/ui/widget/drawing/gl/w;)V
    .locals 0

    .prologue
    .line 289422
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->a()V

    .line 289423
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->h:Lcom/instagram/ui/widget/drawing/gl/w;

    .line 289424
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 289425
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->a()V

    .line 289426
    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->m:I

    .line 289427
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 289428
    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->n:Z

    .line 289429
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 289430
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/aa;->a(I)V

    .line 289431
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289432
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/ad;->a()V

    .line 289433
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->h:Lcom/instagram/ui/widget/drawing/gl/w;

    if-nez v0, :cond_0

    .line 289434
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/y;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/y;-><init>(Lcom/instagram/ui/widget/drawing/gl/ad;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->h:Lcom/instagram/ui/widget/drawing/gl/w;

    .line 289435
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->i:Lcom/instagram/ui/widget/drawing/gl/s;

    if-nez v0, :cond_1

    .line 289436
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/s;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/s;-><init>(Lcom/instagram/ui/widget/drawing/gl/ad;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->i:Lcom/instagram/ui/widget/drawing/gl/s;

    .line 289437
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->j:Lcom/instagram/ui/widget/drawing/gl/u;

    if-nez v0, :cond_2

    .line 289438
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/u;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/u;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->j:Lcom/instagram/ui/widget/drawing/gl/u;

    .line 289439
    :cond_2
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->f:Landroid/opengl/GLSurfaceView$Renderer;

    .line 289440
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/aa;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/aa;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    .line 289441
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ad;->e:Lcom/instagram/ui/widget/drawing/gl/aa;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/aa;->start()V

    .line 289442
    return-void
.end method
