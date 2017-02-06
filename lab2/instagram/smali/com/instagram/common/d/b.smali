.class public Lcom/instagram/common/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179769
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .prologue
    .line 179770
    const-class v9, Lcom/instagram/common/d/b;

    monitor-enter v9

    .line 179771
    :try_start_0
    sget-object v0, Lcom/instagram/common/d/b;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 179772
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/instagram/common/d/a;

    const-string v0, "ErrorReportingThread-"

    invoke-direct {v8, v0}, Lcom/instagram/common/d/a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/instagram/common/d/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 179773
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179774
    sget-object v0, Lcom/instagram/common/d/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 179775
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
