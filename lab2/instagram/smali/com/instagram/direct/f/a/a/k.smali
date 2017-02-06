.class public final Lcom/instagram/direct/f/a/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/direct/f/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/direct/f/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233088
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/k;->b:Ljava/util/LinkedList;

    .line 233089
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/f/a/a/k;->a:Z

    .line 233090
    new-instance v0, Lcom/instagram/direct/f/a/a/j;

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/a/a/j;-><init>(Lcom/instagram/direct/f/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/k;->c:Lcom/instagram/direct/f/a/a/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 233091
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/f/a/a/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 233092
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 233093
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/f/a/a/k;->a:Z

    .line 233095
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/f/a/a/o;

    .line 233096
    iget-object v1, p0, Lcom/instagram/direct/f/a/a/k;->c:Lcom/instagram/direct/f/a/a/j;

    .line 233097
    iput-object v1, v0, Lcom/instagram/direct/f/a/a/o;->a:Lcom/instagram/direct/f/a/a/j;

    .line 233098
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233099
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/direct/f/a/a/o;)V
    .locals 1

    .prologue
    .line 233100
    monitor-enter p0

    const/4 v0, 0x0

    .line 233101
    :try_start_0
    iput-object v0, p1, Lcom/instagram/direct/f/a/a/o;->a:Lcom/instagram/direct/f/a/a/j;

    .line 233102
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 233103
    invoke-virtual {p0}, Lcom/instagram/direct/f/a/a/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233104
    monitor-exit p0

    return-void

    .line 233105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/instagram/direct/f/a/a/o;)V
    .locals 4

    .prologue
    .line 233106
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/direct/f/a/a/o;->c()V

    .line 233107
    iget-wide v0, p1, Lcom/instagram/direct/f/a/a/o;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 233108
    const-wide/16 v0, 0x3e8

    iput-wide v0, p1, Lcom/instagram/direct/f/a/a/o;->d:J

    .line 233109
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 233110
    invoke-virtual {p0}, Lcom/instagram/direct/f/a/a/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233111
    monitor-exit p0

    return-void

    .line 233112
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/instagram/direct/f/a/a/o;->d:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p1, Lcom/instagram/direct/f/a/a/o;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
