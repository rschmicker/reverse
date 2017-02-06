.class public final Lcom/facebook/react/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/facebook/react/bridge/ak;",
            "Lcom/facebook/react/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/react/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/bridge/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62548
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/d/b;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ak;)V
    .locals 2

    .prologue
    .line 62549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62550
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/d/b;->a:Ljava/util/Set;

    .line 62551
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/d/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62552
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/d/b;->f:Landroid/os/Handler;

    .line 62553
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/d/b;->b:Ljava/util/Set;

    .line 62554
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/d/b;->g:Landroid/util/SparseArray;

    .line 62555
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/d/b;->d:Ljava/lang/ref/WeakReference;

    .line 62556
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ak;)Lcom/facebook/react/d/b;
    .locals 2

    .prologue
    .line 62557
    sget-object v0, Lcom/facebook/react/d/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/d/b;

    .line 62558
    if-nez v0, :cond_0

    .line 62559
    new-instance v0, Lcom/facebook/react/d/b;

    invoke-direct {v0, p0}, Lcom/facebook/react/d/b;-><init>(Lcom/facebook/react/bridge/ak;)V

    .line 62560
    sget-object v1, Lcom/facebook/react/d/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62561
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/d/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 62562
    iget-object v0, p0, Lcom/facebook/react/d/b;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 62563
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/d/b;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to finish non-existent task with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62564
    if-nez v0, :cond_0

    .line 62565
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62567
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/d/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 62568
    if-eqz v0, :cond_1

    .line 62569
    iget-object v1, p0, Lcom/facebook/react/d/b;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62570
    iget-object v0, p0, Lcom/facebook/react/d/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 62571
    :cond_1
    new-instance v0, Lcom/facebook/react/d/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/d/a;-><init>(Lcom/facebook/react/d/b;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62572
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(I)Z
    .locals 2

    .prologue
    .line 62573
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/d/b;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
