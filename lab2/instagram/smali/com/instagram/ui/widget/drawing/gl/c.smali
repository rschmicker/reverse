.class public abstract Lcom/instagram/ui/widget/drawing/gl/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/drawing/gl/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/instagram/ui/widget/drawing/gl/f;

.field protected final d:Landroid/os/Handler;

.field protected e:Lcom/instagram/ui/widget/drawing/gl/a/c;

.field public f:Lcom/instagram/ui/widget/drawing/common/j;

.field private final g:Lcom/instagram/ui/widget/drawing/gl/a/a;

.field private final h:[F

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/ui/widget/drawing/gl/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/graphics/Point;

.field private k:Lcom/instagram/ui/widget/drawing/gl/a/b;

.field private l:J

.field private m:I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/f;Lcom/instagram/ui/widget/drawing/gl/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289530
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 289531
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->h:[F

    .line 289532
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->i:Ljava/util/Set;

    .line 289533
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->j:Landroid/graphics/Point;

    .line 289534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    .line 289535
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->c:Lcom/instagram/ui/widget/drawing/gl/f;

    .line 289536
    iput-object p2, p0, Lcom/instagram/ui/widget/drawing/gl/c;->g:Lcom/instagram/ui/widget/drawing/gl/a/a;

    .line 289537
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->d:Landroid/os/Handler;

    .line 289538
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 289539
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 289540
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method private declared-synchronized b(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 2

    .prologue
    .line 289549
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->k:Lcom/instagram/ui/widget/drawing/gl/a/b;

    if-eqz v0, :cond_0

    .line 289550
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->k:Lcom/instagram/ui/widget/drawing/gl/a/b;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->c:Lcom/instagram/ui/widget/drawing/gl/f;

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a(Lcom/instagram/ui/widget/drawing/gl/f;)V

    .line 289551
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->k:Lcom/instagram/ui/widget/drawing/gl/a/b;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->j:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a(Landroid/graphics/Point;)V

    .line 289552
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->k:Lcom/instagram/ui/widget/drawing/gl/a/b;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->h:[F

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a([F)V

    .line 289553
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->k:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289554
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->k:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/gl/a/b;->b()Lcom/instagram/ui/widget/drawing/gl/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    .line 289555
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    if-eqz v0, :cond_0

    .line 289556
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289557
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->a(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 289558
    iget-wide v0, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289559
    :cond_0
    monitor-exit p0

    return-void

    .line 289560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 4

    .prologue
    .line 289563
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    iget-wide v2, p0, Lcom/instagram/ui/widget/drawing/gl/c;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 289564
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->b(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 289565
    iget-wide v0, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->l:J

    .line 289566
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/instagram/ui/widget/drawing/common/c;
    .locals 1

    .prologue
    .line 289541
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->k:Lcom/instagram/ui/widget/drawing/gl/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 6

    .prologue
    .line 289542
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    if-eqz v0, :cond_0

    .line 289543
    iget-wide v0, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    iget-wide v2, p0, Lcom/instagram/ui/widget/drawing/gl/c;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    .line 289544
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->e:Lcom/instagram/ui/widget/drawing/gl/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->c(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 289545
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V
    .locals 1

    .prologue
    .line 289546
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->k:Lcom/instagram/ui/widget/drawing/gl/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289547
    monitor-exit p0

    return-void

    .line 289548
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 289561
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 289562
    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 289567
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/c;->e()V

    .line 289568
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/c;->f()V

    .line 289569
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 289570
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->j:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 289571
    invoke-interface {p1, v1, v1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 289572
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->h:[F

    int-to-float v3, p2

    int-to-float v4, p3

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 289573
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/a/b;

    .line 289574
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/c;->h:[F

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a([F)V

    .line 289575
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/c;->j:Landroid/graphics/Point;

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a(Landroid/graphics/Point;)V

    goto :goto_0

    .line 289576
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289577
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 289578
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->g:Lcom/instagram/ui/widget/drawing/gl/a/a;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->c:Lcom/instagram/ui/widget/drawing/gl/f;

    .line 289579
    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/gl/a/a;->b:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v2, v1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a(Lcom/instagram/ui/widget/drawing/gl/f;)V

    .line 289580
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/a/b;

    .line 289581
    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a(Lcom/instagram/ui/widget/drawing/gl/f;)V

    goto :goto_0

    .line 289582
    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 289583
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 289584
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 289585
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289586
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 289587
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 289588
    packed-switch v1, :pswitch_data_0

    .line 289589
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 289590
    :pswitch_0
    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/gl/c;->a(Landroid/view/MotionEvent;)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->m:I

    .line 289591
    new-instance v1, Lcom/instagram/ui/widget/drawing/common/l;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/drawing/common/l;-><init>(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/c;->b(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 289592
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->d:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/ui/widget/drawing/gl/a;

    invoke-direct {v2, p0}, Lcom/instagram/ui/widget/drawing/gl/a;-><init>(Lcom/instagram/ui/widget/drawing/gl/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 289593
    :pswitch_1
    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->m:I

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/gl/c;->a(Landroid/view/MotionEvent;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 289594
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    .line 289595
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    .line 289596
    new-instance v3, Lcom/instagram/ui/widget/drawing/common/l;

    invoke-direct {v3, v0, v1}, Lcom/instagram/ui/widget/drawing/common/l;-><init>(Landroid/view/MotionEvent;I)V

    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/drawing/gl/c;->c(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 289597
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 289598
    :cond_1
    new-instance v1, Lcom/instagram/ui/widget/drawing/common/l;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/drawing/common/l;-><init>(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/c;->c(Lcom/instagram/ui/widget/drawing/common/l;)V

    goto :goto_1

    .line 289599
    :pswitch_2
    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->m:I

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/gl/c;->a(Landroid/view/MotionEvent;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 289600
    new-instance v1, Lcom/instagram/ui/widget/drawing/common/l;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/drawing/common/l;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/c;->a(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 289601
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/c;->d:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/ui/widget/drawing/gl/b;

    invoke-direct {v2, p0}, Lcom/instagram/ui/widget/drawing/gl/b;-><init>(Lcom/instagram/ui/widget/drawing/gl/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 289602
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
