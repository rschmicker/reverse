.class public final Lcom/instagram/common/f/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x5

    .line 181383
    new-instance v0, Lcom/instagram/common/f/c/a;

    invoke-direct {v0}, Lcom/instagram/common/f/c/a;-><init>()V

    sput-object v0, Lcom/instagram/common/f/c/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 181384
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/instagram/common/f/c/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 181385
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/instagram/common/f/c/b;->c:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/instagram/common/f/c/b;->b:Ljava/util/concurrent/ThreadFactory;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/instagram/common/f/c/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
