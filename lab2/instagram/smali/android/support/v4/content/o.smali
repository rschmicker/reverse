.class public abstract Landroid/support/v4/content/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field private static g:Landroid/support/v4/content/k;

.field private static volatile h:Ljava/util/concurrent/Executor;


# instance fields
.field final d:Landroid/support/v4/content/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/l",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public volatile f:I

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 6735
    new-instance v0, Landroid/support/v4/content/g;

    invoke-direct {v0}, Landroid/support/v4/content/g;-><init>()V

    sput-object v0, Landroid/support/v4/content/o;->a:Ljava/util/concurrent/ThreadFactory;

    .line 6736
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/content/o;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6737
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/content/o;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/content/o;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 6738
    sput-object v1, Landroid/support/v4/content/o;->c:Ljava/util/concurrent/Executor;

    sput-object v1, Landroid/support/v4/content/o;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6740
    sget v0, Landroid/support/v4/content/h;->a:I

    iput v0, p0, Landroid/support/v4/content/o;->f:I

    .line 6741
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6742
    new-instance v0, Landroid/support/v4/content/i;

    invoke-direct {v0, p0}, Landroid/support/v4/content/i;-><init>(Landroid/support/v4/content/o;)V

    iput-object v0, p0, Landroid/support/v4/content/o;->d:Landroid/support/v4/content/l;

    .line 6743
    new-instance v0, Landroid/support/v4/content/j;

    iget-object v1, p0, Landroid/support/v4/content/o;->d:Landroid/support/v4/content/l;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/j;-><init>(Landroid/support/v4/content/o;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/content/o;->e:Ljava/util/concurrent/FutureTask;

    .line 6744
    return-void
.end method

.method static synthetic b(Landroid/support/v4/content/o;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6746
    iget-object v0, p0, Landroid/support/v4/content/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 6747
    if-nez v0, :cond_0

    .line 6748
    invoke-static {p0, p1}, Landroid/support/v4/content/o;->c(Landroid/support/v4/content/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6749
    :cond_0
    return-void
.end method

.method private static c()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 6751
    const-class v1, Landroid/support/v4/content/o;

    monitor-enter v1

    .line 6752
    :try_start_0
    sget-object v0, Landroid/support/v4/content/o;->g:Landroid/support/v4/content/k;

    if-nez v0, :cond_0

    .line 6753
    new-instance v0, Landroid/support/v4/content/k;

    invoke-direct {v0}, Landroid/support/v4/content/k;-><init>()V

    sput-object v0, Landroid/support/v4/content/o;->g:Landroid/support/v4/content/k;

    .line 6754
    :cond_0
    sget-object v0, Landroid/support/v4/content/o;->g:Landroid/support/v4/content/k;

    monitor-exit v1

    return-object v0

    .line 6755
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/support/v4/content/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 6756
    invoke-static {}, Landroid/support/v4/content/o;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/content/m;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/content/m;-><init>(Landroid/support/v4/content/o;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6757
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6758
    return-object p1
.end method


# virtual methods
.method protected varargs abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 6745
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 6750
    return-void
.end method
