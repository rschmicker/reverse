.class public final Lcom/d/a/a/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/d/a/a/a/f;

.field public b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27395
    new-instance v0, Lcom/d/a/a/d/ag;

    invoke-direct {v0, p1}, Lcom/d/a/a/d/ag;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v0, v0

    .line 27396
    iput-object v0, p0, Lcom/d/a/a/a/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 27397
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27398
    iget-boolean v0, p0, Lcom/d/a/a/a/g;->b:Z

    .line 27399
    if-nez v0, :cond_0

    .line 27400
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27401
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/a/g;->a:Lcom/d/a/a/a/f;

    .line 27402
    iget-object v1, v0, Lcom/d/a/a/a/f;->a:Lcom/d/a/a/a/d;

    invoke-interface {v1}, Lcom/d/a/a/a/d;->g()V

    .line 27403
    iget-object v1, v0, Lcom/d/a/a/a/f;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 27404
    iget-object v0, v0, Lcom/d/a/a/a/f;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27405
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Looper;Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27406
    iget-boolean v0, p0, Lcom/d/a/a/a/g;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 27407
    :goto_0
    if-nez v0, :cond_1

    .line 27408
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27410
    :cond_1
    iput-boolean v1, p0, Lcom/d/a/a/a/g;->b:Z

    .line 27411
    new-instance v0, Lcom/d/a/a/a/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/d/a/a/a/f;-><init>(Lcom/d/a/a/a/g;Landroid/os/Looper;Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    iput-object v0, p0, Lcom/d/a/a/a/g;->a:Lcom/d/a/a/a/f;

    .line 27412
    iget-object v0, p0, Lcom/d/a/a/a/g;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/d/a/a/a/g;->a:Lcom/d/a/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27413
    return-void
.end method

.method public final a(Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V
    .locals 2

    .prologue
    .line 27414
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 27415
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 27416
    :goto_0
    if-nez v0, :cond_1

    .line 27417
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27418
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27419
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/d/a/a/a/g;->a(Landroid/os/Looper;Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    .line 27420
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27421
    iget-boolean v0, p0, Lcom/d/a/a/a/g;->b:Z

    if-eqz v0, :cond_0

    .line 27422
    invoke-virtual {p0}, Lcom/d/a/a/a/g;->a()V

    .line 27423
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/a/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27424
    return-void
.end method
