.class public Lcom/facebook/w/bh;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public c:I

.field public d:I

.field private e:Lcom/facebook/w/e;

.field private f:Lcom/facebook/w/e;

.field public g:Z

.field private h:Landroid/view/OrientationEventListener;

.field public i:I

.field public j:Lcom/facebook/w/av;

.field public k:Lcom/facebook/w/aw;

.field private l:Landroid/view/GestureDetector;

.field private m:Landroid/view/ScaleGestureDetector;

.field public n:Lcom/facebook/w/az;

.field public o:Lcom/facebook/w/d;

.field public p:Lcom/facebook/w/bo;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86342
    const-class v0, Lcom/facebook/w/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/w/bh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86343
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/w/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86344
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86345
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/w/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86346
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 86347
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86348
    iput-object v0, p0, Lcom/facebook/w/bh;->h:Landroid/view/OrientationEventListener;

    .line 86349
    iput-object v0, p0, Lcom/facebook/w/bh;->n:Lcom/facebook/w/az;

    .line 86350
    sget-object v0, Lcom/facebook/w/d;->b:Lcom/facebook/w/d;

    iput-object v0, p0, Lcom/facebook/w/bh;->o:Lcom/facebook/w/d;

    .line 86351
    iput-boolean v1, p0, Lcom/facebook/w/bh;->q:Z

    .line 86352
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/w/bq;->CameraPreviewView:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 86353
    :try_start_0
    const/16 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/w/e;->a(I)Lcom/facebook/w/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/w/bh;->e:Lcom/facebook/w/e;

    .line 86354
    const/16 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/w/e;->a(I)Lcom/facebook/w/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/w/bh;->f:Lcom/facebook/w/e;

    .line 86355
    const/16 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/w/bh;->g:Z

    .line 86356
    const/16 v0, 0x0

    sget-object v2, Lcom/facebook/w/d;->b:Lcom/facebook/w/d;

    .line 86357
    iget v2, v2, Lcom/facebook/w/d;->c:I

    .line 86358
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 86359
    invoke-static {v0}, Lcom/facebook/w/d;->a(I)Lcom/facebook/w/d;

    move-result-object v0

    .line 86360
    iput-object v0, p0, Lcom/facebook/w/bh;->o:Lcom/facebook/w/d;

    .line 86361
    const/16 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/w/bh;->setMediaOrientationLocked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86362
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86363
    invoke-virtual {p0, p0}, Lcom/facebook/w/bh;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 86364
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/w/bf;

    invoke-direct {v1, p0}, Lcom/facebook/w/bf;-><init>(Lcom/facebook/w/bh;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/w/bh;->l:Landroid/view/GestureDetector;

    .line 86365
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/facebook/w/bg;

    invoke-direct {v1, p0}, Lcom/facebook/w/bg;-><init>(Lcom/facebook/w/bh;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/w/bh;->m:Landroid/view/ScaleGestureDetector;

    .line 86366
    return-void

    .line 86367
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static a(Lcom/facebook/w/a;Lcom/facebook/w/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/w/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/w/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86372
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86373
    iget-boolean v1, v0, Lcom/facebook/w/aq;->n:Z

    .line 86374
    if-nez v1, :cond_0

    .line 86375
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not recording video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/w/a;->a(Ljava/lang/Exception;)V

    .line 86376
    :goto_0
    return-void

    .line 86377
    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/w/ad;

    invoke-direct {v2, v0}, Lcom/facebook/w/ad;-><init>(Lcom/facebook/w/aq;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86378
    new-instance v2, Lcom/facebook/w/ae;

    invoke-direct {v2, v0, p1}, Lcom/facebook/w/ae;-><init>(Lcom/facebook/w/aq;Lcom/facebook/w/a;)V

    .line 86379
    new-instance v3, Lcom/facebook/w/af;

    invoke-direct {v3, v0, p0, v2}, Lcom/facebook/w/af;-><init>(Lcom/facebook/w/aq;Lcom/facebook/w/a;Lcom/facebook/w/a;)V

    invoke-static {v1, v3}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 86380
    sget-object v0, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/w/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/w/a",
            "<",
            "Lcom/facebook/w/bk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86381
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86382
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86383
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t record video before it\'s initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/w/a;->a(Ljava/lang/Exception;)V

    .line 86384
    :goto_0
    return-void

    .line 86385
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/w/aq;->n:Z

    .line 86386
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/w/ab;

    invoke-direct {v2, v0, p1}, Lcom/facebook/w/ab;-><init>(Lcom/facebook/w/aq;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86387
    new-instance v2, Lcom/facebook/w/ac;

    invoke-direct {v2, v0, p0}, Lcom/facebook/w/ac;-><init>(Lcom/facebook/w/aq;Lcom/facebook/w/a;)V

    invoke-static {v1, v2}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 86388
    sget-object v0, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/w/bh;IIII)V
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v6, 0x0

    const/high16 v5, -0x3b860000    # -1000.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 86401
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/w/bh;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 86402
    int-to-float v0, p1

    int-to-float v3, p2

    div-float v3, v0, v3

    .line 86403
    if-le p1, p2, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 86404
    :goto_0
    cmpg-float v4, v3, v0

    if-gez v4, :cond_2

    .line 86405
    div-float/2addr v0, v3

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 86406
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/w/bh;->q:Z

    if-eqz v0, :cond_0

    .line 86407
    invoke-virtual {p0, v2}, Lcom/facebook/w/bh;->setTransform(Landroid/graphics/Matrix;)V

    .line 86408
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/w/bh;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/w/bh;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v6, v6, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86409
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 86410
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 86411
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86412
    iget-object v0, v0, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 86413
    sget-object v4, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    if-ne v0, v4, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86414
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86415
    iget v1, v0, Lcom/facebook/w/aq;->c:I

    iget-object v4, v0, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    invoke-static {v4}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/d;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/facebook/w/aq;->a(II)I

    move-result v1

    move v0, v1

    .line 86416
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 86417
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86418
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86419
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 86420
    invoke-virtual {v2, v0, v2}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 86421
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/w/bh;->a:Landroid/graphics/Matrix;

    .line 86422
    iget-object v0, p0, Lcom/facebook/w/bh;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 86423
    return-void

    .line 86424
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_0

    .line 86425
    :cond_2
    div-float v0, v3, v0

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 86426
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/w/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/w/a",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86427
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86428
    invoke-virtual {v0, p0, p1}, Lcom/facebook/w/aq;->a(Ljava/lang/String;Lcom/facebook/w/a;)V

    .line 86429
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 86430
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86431
    iput-boolean p0, v0, Lcom/facebook/w/aq;->g:Z

    .line 86432
    return-void
.end method

.method public static a$redex0(Lcom/facebook/w/bh;I)V
    .locals 4

    .prologue
    .line 86446
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86447
    new-instance v1, Lcom/facebook/w/bc;

    invoke-direct {v1, p0, p1}, Lcom/facebook/w/bc;-><init>(Lcom/facebook/w/bh;I)V

    .line 86448
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/facebook/w/w;

    invoke-direct {v3, v0, p1}, Lcom/facebook/w/w;-><init>(Lcom/facebook/w/aq;I)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86449
    invoke-static {v2, v1}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 86450
    sget-object v0, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86451
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 86452
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86453
    iget-boolean v0, v0, Lcom/facebook/w/aq;->n:Z

    .line 86454
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 86368
    invoke-virtual {p0}, Lcom/facebook/w/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 86369
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86370
    iget-object v1, p0, Lcom/facebook/w/bh;->p:Lcom/facebook/w/bo;

    iget-object v2, p0, Lcom/facebook/w/bh;->o:Lcom/facebook/w/d;

    iget v4, p0, Lcom/facebook/w/bh;->c:I

    iget v5, p0, Lcom/facebook/w/bh;->d:I

    iget-object v6, p0, Lcom/facebook/w/bh;->f:Lcom/facebook/w/e;

    iget-object v7, p0, Lcom/facebook/w/bh;->e:Lcom/facebook/w/e;

    new-instance v8, Lcom/facebook/w/bb;

    invoke-direct {v8, p0}, Lcom/facebook/w/bb;-><init>(Lcom/facebook/w/bh;)V

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/bo;Lcom/facebook/w/d;IIILcom/facebook/w/e;Lcom/facebook/w/e;Lcom/facebook/w/a;)V

    .line 86371
    return-void
.end method

.method public final a(Lcom/facebook/w/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/w/b",
            "<[B",
            "Lcom/facebook/w/bl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86389
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86390
    new-instance v1, Lcom/facebook/w/be;

    invoke-direct {v1, p0, p1}, Lcom/facebook/w/be;-><init>(Lcom/facebook/w/bh;Lcom/facebook/w/b;)V

    .line 86391
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86392
    iget-boolean v2, v0, Lcom/facebook/w/aq;->n:Z

    .line 86393
    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/facebook/w/aq;->f:Z

    if-eqz v2, :cond_1

    .line 86394
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/w/aq;->e:Z

    .line 86395
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/facebook/w/x;

    invoke-direct {v3, v0}, Lcom/facebook/w/x;-><init>(Lcom/facebook/w/aq;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 86397
    new-instance v3, Lcom/facebook/w/aa;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/facebook/w/aa;-><init>(Lcom/facebook/w/aq;JLcom/facebook/w/b;)V

    invoke-static {v2, v3}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 86398
    sget-object v0, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 86399
    :cond_1
    :goto_0
    return-void

    .line 86400
    :cond_2
    new-instance v2, Lcom/facebook/w/f;

    const-string v3, "Busy taking photo"

    invoke-direct {v2, v0, v3}, Lcom/facebook/w/f;-><init>(Lcom/facebook/w/aq;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/w/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86433
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 86434
    invoke-virtual {v2, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 86435
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 86436
    const-string v3, "auto"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 86437
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/w/bh;->a:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 86438
    :goto_0
    return v0

    .line 86439
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    .line 86440
    iget-object v3, p0, Lcom/facebook/w/bh;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 86441
    sget-object v3, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v3, v3

    .line 86442
    aget v1, v2, v1

    float-to-int v1, v1

    aget v2, v2, v0

    float-to-int v2, v2

    .line 86443
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/facebook/w/s;

    invoke-direct {v5, v3, v1, v2}, Lcom/facebook/w/s;-><init>(Lcom/facebook/w/aq;II)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86444
    new-instance v1, Lcom/facebook/w/t;

    invoke-direct {v1, v3}, Lcom/facebook/w/t;-><init>(Lcom/facebook/w/aq;)V

    invoke-static {v4, v1}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 86445
    sget-object v1, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getCameraFacing()Lcom/facebook/w/d;
    .locals 1

    .prologue
    .line 86455
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86456
    iget-object v0, v0, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 86457
    return-object v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86458
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86459
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86460
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not yet initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86461
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 86462
    return-object v0
.end method

.method public getPreviewFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 86463
    invoke-virtual {p0}, Lcom/facebook/w/bh;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 86464
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 86465
    invoke-virtual {p0}, Lcom/facebook/w/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86466
    iget-object v1, p0, Lcom/facebook/w/bh;->h:Landroid/view/OrientationEventListener;

    if-nez v1, :cond_0

    .line 86467
    new-instance v1, Lcom/facebook/w/ba;

    invoke-direct {v1, p0, v0}, Lcom/facebook/w/ba;-><init>(Lcom/facebook/w/bh;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/w/bh;->h:Landroid/view/OrientationEventListener;

    .line 86468
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/bh;->h:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86469
    iget-object v0, p0, Lcom/facebook/w/bh;->h:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 86470
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 86471
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 86472
    iget-object v0, p0, Lcom/facebook/w/bh;->h:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 86473
    iget-object v0, p0, Lcom/facebook/w/bh;->h:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 86474
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 86475
    iput p2, p0, Lcom/facebook/w/bh;->c:I

    .line 86476
    iput p3, p0, Lcom/facebook/w/bh;->d:I

    .line 86477
    iget-object v0, p0, Lcom/facebook/w/bh;->p:Lcom/facebook/w/bo;

    if-nez v0, :cond_0

    .line 86478
    new-instance v0, Lcom/facebook/w/bo;

    invoke-virtual {p0}, Lcom/facebook/w/bh;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/w/bo;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/w/bh;->p:Lcom/facebook/w/bo;

    .line 86479
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/bh;->p:Lcom/facebook/w/bo;

    .line 86480
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/w/bo;->a:Ljava/lang/ref/WeakReference;

    .line 86481
    invoke-virtual {p0}, Lcom/facebook/w/bh;->a()V

    .line 86482
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86483
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86484
    invoke-virtual {v0, v1, p1}, Lcom/facebook/w/aq;->a(ZLandroid/graphics/SurfaceTexture;)V

    .line 86485
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 86486
    iput p2, p0, Lcom/facebook/w/bh;->c:I

    .line 86487
    iput p3, p0, Lcom/facebook/w/bh;->d:I

    .line 86488
    invoke-virtual {p0}, Lcom/facebook/w/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 86489
    invoke-static {p0, v0}, Lcom/facebook/w/bh;->a$redex0(Lcom/facebook/w/bh;I)V

    .line 86490
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 86491
    iget-object v0, p0, Lcom/facebook/w/bh;->j:Lcom/facebook/w/av;

    if-eqz v0, :cond_0

    .line 86492
    iget-object v0, p0, Lcom/facebook/w/bh;->j:Lcom/facebook/w/av;

    invoke-interface {v0}, Lcom/facebook/w/av;->a()V

    .line 86493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/w/bh;->j:Lcom/facebook/w/av;

    .line 86494
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86495
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 86496
    invoke-virtual {v1}, Lcom/facebook/w/aq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/w/bh;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86497
    iget-object v1, p0, Lcom/facebook/w/bh;->l:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 86498
    iget-object v2, p0, Lcom/facebook/w/bh;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 86499
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 86500
    :cond_1
    return v0
.end method

.method public setCameraInitialisedCallback(Lcom/facebook/w/aw;)V
    .locals 1

    .prologue
    .line 86501
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86502
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86503
    invoke-interface {p1}, Lcom/facebook/w/aw;->a()V

    .line 86504
    :cond_0
    monitor-enter p0

    .line 86505
    :try_start_0
    iput-object p1, p0, Lcom/facebook/w/bh;->k:Lcom/facebook/w/aw;

    .line 86506
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFocusCallbackListener(Lcom/instagram/creation/capture/bf;)V
    .locals 1

    .prologue
    .line 86507
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86508
    iput-object p1, v0, Lcom/facebook/w/aq;->k:Lcom/instagram/creation/capture/bf;

    .line 86509
    return-void
.end method

.method public setInitialCameraFacing(Lcom/facebook/w/d;)V
    .locals 0

    .prologue
    .line 86510
    iput-object p1, p0, Lcom/facebook/w/bh;->o:Lcom/facebook/w/d;

    .line 86511
    return-void
.end method

.method public setMediaOrientationLocked(Z)V
    .locals 2

    .prologue
    .line 86512
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86513
    iput-boolean p1, v0, Lcom/facebook/w/aq;->h:Z

    .line 86514
    iget-boolean v1, v0, Lcom/facebook/w/aq;->h:Z

    if-eqz v1, :cond_0

    .line 86515
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/w/aq;->b:I

    .line 86516
    :cond_0
    return-void
.end method

.method public setOnPreviewStartedListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/d;)V
    .locals 1

    .prologue
    .line 86517
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86518
    iput-object p1, v0, Lcom/facebook/w/aq;->i:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    .line 86519
    return-void
.end method

.method public setOnPreviewStoppedListener(Lcom/facebook/w/au;)V
    .locals 1

    .prologue
    .line 86520
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86521
    iput-object p1, v0, Lcom/facebook/w/aq;->j:Lcom/facebook/w/au;

    .line 86522
    return-void
.end method

.method public setOnSurfaceTextureUpdatedListener(Lcom/facebook/w/av;)V
    .locals 0

    .prologue
    .line 86523
    iput-object p1, p0, Lcom/facebook/w/bh;->j:Lcom/facebook/w/av;

    .line 86524
    return-void
.end method

.method public setPinchZoomListener(Lcom/facebook/w/az;)V
    .locals 0

    .prologue
    .line 86525
    iput-object p1, p0, Lcom/facebook/w/bh;->n:Lcom/facebook/w/az;

    .line 86526
    return-void
.end method

.method public setSurfacePipeCoordinator(Lcom/facebook/w/bo;)V
    .locals 0

    .prologue
    .line 86527
    iput-object p1, p0, Lcom/facebook/w/bh;->p:Lcom/facebook/w/bo;

    .line 86528
    return-void
.end method

.method public setTransformMatrixEnabled(Z)V
    .locals 0

    .prologue
    .line 86529
    iput-boolean p1, p0, Lcom/facebook/w/bh;->q:Z

    .line 86530
    return-void
.end method

.method public setZoomChangeListener(Lcom/facebook/w/i;)V
    .locals 1

    .prologue
    .line 86531
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86532
    iput-object p1, v0, Lcom/facebook/w/aq;->m:Lcom/facebook/w/i;

    .line 86533
    return-void
.end method
