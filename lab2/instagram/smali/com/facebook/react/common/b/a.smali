.class public final Lcom/facebook/react/common/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61912
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/common/b/a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 61925
    iget-object v0, p0, Lcom/facebook/react/common/b/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 61926
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Result has already been set!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61927
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 61913
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/common/b/a;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 61914
    :catch_0
    move-exception v0

    .line 61915
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 61916
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 61917
    invoke-direct {p0}, Lcom/facebook/react/common/b/a;->b()V

    .line 61918
    iput-object p1, p0, Lcom/facebook/react/common/b/a;->c:Ljava/lang/Exception;

    .line 61919
    iget-object v0, p0, Lcom/facebook/react/common/b/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61920
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61921
    invoke-direct {p0}, Lcom/facebook/react/common/b/a;->b()V

    .line 61922
    iput-object p1, p0, Lcom/facebook/react/common/b/a;->b:Ljava/lang/Object;

    .line 61923
    iget-object v0, p0, Lcom/facebook/react/common/b/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61924
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 61928
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 61929
    iget-object v0, p0, Lcom/facebook/react/common/b/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 61930
    iget-object v0, p0, Lcom/facebook/react/common/b/a;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 61931
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/facebook/react/common/b/a;->c:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61932
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/b/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 61933
    iget-object v0, p0, Lcom/facebook/react/common/b/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61934
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for result"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61935
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/b/a;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 61936
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/facebook/react/common/b/a;->c:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61937
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/common/b/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 61938
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 4

    .prologue
    .line 61939
    iget-object v0, p0, Lcom/facebook/react/common/b/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
