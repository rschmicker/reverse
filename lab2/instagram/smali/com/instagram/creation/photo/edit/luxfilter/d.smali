.class public final Lcom/instagram/creation/photo/edit/luxfilter/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/jpeg/b;


# static fields
.field private static final g:Lcom/instagram/common/e/b/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/PointF;

.field public final h:Lcom/instagram/creation/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 217709
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 217710
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 217711
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 217712
    const-string v1, "lux-executor"

    .line 217713
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 217714
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 217715
    sput-object v1, Lcom/instagram/creation/photo/edit/luxfilter/d;->g:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/a/c;)V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 217716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217717
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->b:Ljava/util/Set;

    .line 217718
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->c:Ljava/util/concurrent/BlockingQueue;

    .line 217719
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217720
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->e:Ljava/util/concurrent/BlockingQueue;

    .line 217721
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->f:Landroid/graphics/PointF;

    .line 217722
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217723
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->h:Lcom/instagram/creation/a/c;

    .line 217724
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 217725
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217726
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a(Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217727
    :cond_0
    monitor-exit p0

    return-void

    .line 217728
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 217729
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a(Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217730
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/a;)V
    .locals 2

    .prologue
    .line 217731
    sget-object v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->g:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/photo/edit/luxfilter/b;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 217732
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 217733
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->h:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_3

    .line 217734
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 217735
    if-eqz v0, :cond_0

    .line 217736
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 217737
    :cond_0
    if-eqz p1, :cond_1

    .line 217738
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 217739
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 217740
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(I)V

    .line 217741
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217742
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 217743
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 217744
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->f:Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217745
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 217746
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 217747
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 217748
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217749
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/instagram/creation/jpeg/JpegBridge;->loadCDF(I)I

    move-result v2

    .line 217750
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 217751
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 217752
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217753
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0

    .line 217754
    :goto_0
    return v0

    .line 217755
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217756
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 217757
    :cond_0
    monitor-enter p0

    .line 217758
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217759
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 217760
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
