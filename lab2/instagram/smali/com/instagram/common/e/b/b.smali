.class public final Lcom/instagram/common/e/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179934
    new-instance v0, Lcom/instagram/common/e/b/a;

    invoke-direct {v0}, Lcom/instagram/common/e/b/a;-><init>()V

    sput-object v0, Lcom/instagram/common/e/b/b;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 10

    .prologue
    .line 179935
    const-class v9, Lcom/instagram/common/e/b/b;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/instagram/common/e/b/b;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 179936
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 179937
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/instagram/common/e/b/b;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/instagram/common/e/b/b;->b:Ljava/util/concurrent/Executor;

    .line 179938
    :cond_0
    sget-object v0, Lcom/instagram/common/e/b/b;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    .line 179939
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
