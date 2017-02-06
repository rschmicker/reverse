.class public final Lcom/instagram/creation/photo/edit/luxfilter/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/jpeg/b;


# static fields
.field public static final g:Lcom/instagram/common/e/b/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/lang/Object;

.field private f:I

.field public final h:Lcom/instagram/creation/a/c;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/base/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 217796
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 217797
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 217798
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 217799
    const-string v1, "laplacian-executor"

    .line 217800
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 217801
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 217802
    sput-object v1, Lcom/instagram/creation/photo/edit/luxfilter/k;->g:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/a/c;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/a/c;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/base/b/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217804
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    .line 217805
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/BlockingQueue;

    .line 217806
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217807
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Ljava/lang/Object;

    .line 217808
    sget v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    .line 217809
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217810
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->h:Lcom/instagram/creation/a/c;

    .line 217811
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->i:Ljava/lang/ref/WeakReference;

    .line 217812
    return-void
.end method

.method private static a(Lcom/instagram/creation/photo/edit/luxfilter/h;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 217841
    if-eqz p0, :cond_0

    .line 217842
    iget-wide v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:J

    .line 217843
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 217844
    iget-wide v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:J

    .line 217845
    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/HalideBridge;->free(J)V

    .line 217846
    iput-wide v4, p0, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:J

    .line 217847
    iput v2, p0, Lcom/instagram/creation/photo/edit/luxfilter/h;->b:I

    .line 217848
    iput v2, p0, Lcom/instagram/creation/photo/edit/luxfilter/h;->c:I

    .line 217849
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 217813
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217814
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)V

    .line 217815
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217816
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    sget v2, Lcom/instagram/creation/photo/edit/luxfilter/g;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    sget v2, Lcom/instagram/creation/photo/edit/luxfilter/g;->c:I

    if-ne v0, v2, :cond_2

    .line 217817
    :cond_1
    sget v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    .line 217818
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 217819
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 217820
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 217821
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217822
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 217823
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 217824
    :try_start_0
    iput p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    .line 217825
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 217826
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/h;

    .line 217827
    if-eqz v0, :cond_0

    .line 217828
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;)V

    .line 217829
    :cond_0
    if-eqz p1, :cond_1

    .line 217830
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 217831
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 217832
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(I)V

    .line 217833
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 217834
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217835
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217836
    :try_start_1
    sget v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    .line 217837
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217838
    :cond_3
    monitor-exit p0

    return-void

    .line 217839
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217840
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 217850
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-ne v0, v1, :cond_0

    .line 217851
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/h;

    .line 217852
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217853
    :try_start_2
    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:J

    .line 217854
    iget v4, v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->b:I

    .line 217855
    iget v5, v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->c:I

    .line 217856
    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/jpeg/JpegBridge;->loadBufferToTexture(JII)I

    move-result v2

    .line 217857
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 217858
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;)V

    .line 217859
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217860
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217861
    :goto_0
    monitor-exit p0

    return v0

    .line 217862
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217863
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 217864
    :cond_0
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217865
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217866
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 217867
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217868
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 217869
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 217870
    :try_start_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:I

    sget v2, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 217871
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 217872
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217873
    sget v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217874
    monitor-exit p0

    return-void

    .line 217875
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
