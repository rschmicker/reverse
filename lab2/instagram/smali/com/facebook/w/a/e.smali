.class public final Lcom/facebook/w/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85796
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/w/a/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 85797
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/w/a/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 85798
    sget-object v0, Lcom/facebook/w/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85799
    return-void
.end method

.method public static a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask;",
            "Lcom/facebook/w/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 85800
    sget-object v0, Lcom/facebook/w/a/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/w/a/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/w/a/b;-><init>(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85801
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 85802
    sget-object v0, Lcom/facebook/w/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85803
    return-void
.end method
