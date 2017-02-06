.class final Lcom/instagram/common/l/a/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/g;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/bu;

.field final synthetic b:Lcom/instagram/common/l/a/t;

.field final synthetic c:Lcom/instagram/common/l/a/bv;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/bv;Lcom/instagram/common/l/a/bu;Lcom/instagram/common/l/a/t;)V
    .locals 0

    .prologue
    .line 183957
    iput-object p1, p0, Lcom/instagram/common/l/a/bt;->c:Lcom/instagram/common/l/a/bv;

    iput-object p2, p0, Lcom/instagram/common/l/a/bt;->a:Lcom/instagram/common/l/a/bu;

    iput-object p3, p0, Lcom/instagram/common/l/a/bt;->b:Lcom/instagram/common/l/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 183958
    const/4 v0, 0x0

    .line 183959
    iget-object v1, p0, Lcom/instagram/common/l/a/bt;->c:Lcom/instagram/common/l/a/bv;

    monitor-enter v1

    .line 183960
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/l/a/bt;->a:Lcom/instagram/common/l/a/bu;

    .line 183961
    iget-object v2, v2, Lcom/instagram/common/l/a/bu;->e:Lcom/instagram/common/l/a/g;

    .line 183962
    if-eqz v2, :cond_0

    .line 183963
    iget-object v2, p0, Lcom/instagram/common/l/a/bt;->a:Lcom/instagram/common/l/a/bu;

    .line 183964
    iget-object v2, v2, Lcom/instagram/common/l/a/bu;->e:Lcom/instagram/common/l/a/g;

    .line 183965
    invoke-interface {v2}, Lcom/instagram/common/l/a/g;->a()V

    .line 183966
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183967
    if-eqz v0, :cond_2

    .line 183968
    iget-object v0, p0, Lcom/instagram/common/l/a/bt;->b:Lcom/instagram/common/l/a/t;

    iget-object v1, p0, Lcom/instagram/common/l/a/bt;->a:Lcom/instagram/common/l/a/bu;

    .line 183969
    iget-object v2, v0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183970
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183971
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/l/a/bt;->c:Lcom/instagram/common/l/a/bv;

    iget-object v0, v0, Lcom/instagram/common/l/a/bv;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/common/l/a/bt;->a:Lcom/instagram/common/l/a/bu;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 183972
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 183973
    :cond_1
    iget-object v0, v0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183974
    iget-object v0, p0, Lcom/instagram/common/l/a/bt;->b:Lcom/instagram/common/l/a/t;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Request cancelled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/t;->a(Ljava/io/IOException;)V

    .line 183975
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/i;)V
    .locals 2

    .prologue
    .line 183976
    iget-object v0, p0, Lcom/instagram/common/l/a/bt;->a:Lcom/instagram/common/l/a/bu;

    .line 183977
    iget-object v0, v0, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 183978
    iput-object p1, v0, Lcom/instagram/common/l/a/l;->b:Lcom/instagram/common/l/a/i;

    .line 183979
    iget-object v0, p0, Lcom/instagram/common/l/a/bt;->a:Lcom/instagram/common/l/a/bu;

    .line 183980
    iget-object v1, v0, Lcom/instagram/common/l/a/bu;->f:Lcom/instagram/common/l/a/bv;

    iget-object v1, v1, Lcom/instagram/common/l/a/bv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v0, Lcom/instagram/common/l/a/bu;->d:I

    .line 183981
    return-void
.end method
