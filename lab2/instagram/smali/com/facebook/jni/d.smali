.class public final Lcom/facebook/jni/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/facebook/jni/a;

.field public static b:Ljava/lang/ref/ReferenceQueue;

.field private static c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55447
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/facebook/jni/d;->b:Ljava/lang/ref/ReferenceQueue;

    .line 55448
    new-instance v0, Lcom/facebook/jni/c;

    invoke-direct {v0}, Lcom/facebook/jni/c;-><init>()V

    .line 55449
    sput-object v0, Lcom/facebook/jni/d;->a:Lcom/facebook/jni/a;

    new-instance v1, Lcom/facebook/jni/c;

    invoke-direct {v1}, Lcom/facebook/jni/c;-><init>()V

    .line 55450
    iput-object v1, v0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a;

    .line 55451
    sget-object v0, Lcom/facebook/jni/d;->a:Lcom/facebook/jni/a;

    iget-object v0, v0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a;

    sget-object v1, Lcom/facebook/jni/d;->a:Lcom/facebook/jni/a;

    .line 55452
    iput-object v1, v0, Lcom/facebook/jni/a;->b:Lcom/facebook/jni/a;

    .line 55453
    new-instance v0, Lcom/facebook/jni/b;

    const-string v1, "HybridData DestructorThread"

    invoke-direct {v0, v1}, Lcom/facebook/jni/b;-><init>(Ljava/lang/String;)V

    .line 55454
    sput-object v0, Lcom/facebook/jni/d;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55455
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/jni/a;)V
    .locals 2

    .prologue
    .line 55456
    const-class v1, Lcom/facebook/jni/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/jni/d;->a:Lcom/facebook/jni/a;

    iget-object v0, v0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a;

    .line 55457
    iput-object v0, p0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a;

    .line 55458
    sget-object v0, Lcom/facebook/jni/d;->a:Lcom/facebook/jni/a;

    .line 55459
    iput-object p0, v0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a;

    .line 55460
    iget-object v0, p0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a;

    .line 55461
    iput-object p0, v0, Lcom/facebook/jni/a;->b:Lcom/facebook/jni/a;

    .line 55462
    sget-object v0, Lcom/facebook/jni/d;->a:Lcom/facebook/jni/a;

    .line 55463
    iput-object v0, p0, Lcom/facebook/jni/a;->b:Lcom/facebook/jni/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55464
    monitor-exit v1

    return-void

    .line 55465
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Lcom/facebook/jni/a;)V
    .locals 3

    .prologue
    .line 55466
    const-class v1, Lcom/facebook/jni/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a;

    iget-object v2, p0, Lcom/facebook/jni/a;->b:Lcom/facebook/jni/a;

    .line 55467
    iput-object v2, v0, Lcom/facebook/jni/a;->b:Lcom/facebook/jni/a;

    .line 55468
    iget-object v0, p0, Lcom/facebook/jni/a;->b:Lcom/facebook/jni/a;

    iget-object v2, p0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a;

    .line 55469
    iput-object v2, v0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55470
    monitor-exit v1

    return-void

    .line 55471
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
