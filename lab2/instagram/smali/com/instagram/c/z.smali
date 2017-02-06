.class public final Lcom/instagram/c/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/c/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175749
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/instagram/c/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 175750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/c/z;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/instagram/c/o;
    .locals 3

    .prologue
    .line 175751
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/c/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/c/ab;

    .line 175752
    iget-object v2, v0, Lcom/instagram/c/ab;->a:Ljava/lang/String;

    .line 175753
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175754
    new-instance v1, Lcom/instagram/c/o;

    iget-object v2, v0, Lcom/instagram/c/ab;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/c/ab;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v1, v2, v0}, Lcom/instagram/c/o;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 175755
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/instagram/c/o;

    invoke-direct {v0}, Lcom/instagram/c/o;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175756
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Lcom/instagram/c/z;
    .locals 4

    .prologue
    .line 175757
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instagram/c/z;

    invoke-direct {v0}, Lcom/instagram/c/z;-><init>()V

    .line 175758
    iget-object v1, v0, Lcom/instagram/c/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/instagram/c/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 175759
    iget v1, p0, Lcom/instagram/c/z;->b:I

    iput v1, v0, Lcom/instagram/c/z;->b:I

    .line 175760
    iget-object v1, v0, Lcom/instagram/c/z;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/c/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175761
    monitor-exit p0

    return-object v0

    .line 175762
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/c/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175763
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/c/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175764
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/c/q;

    .line 175765
    iget-object v2, p0, Lcom/instagram/c/z;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/instagram/c/ab;

    invoke-direct {v3, v0}, Lcom/instagram/c/ab;-><init>(Lcom/instagram/c/q;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175767
    :cond_0
    monitor-exit p0

    return-void
.end method
