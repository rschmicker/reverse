.class final Lcom/instagram/common/l/a/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/g;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/bf;

.field final synthetic b:Lcom/instagram/common/l/a/bj;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/bj;Lcom/instagram/common/l/a/bf;)V
    .locals 0

    .prologue
    .line 183804
    iput-object p1, p0, Lcom/instagram/common/l/a/bi;->b:Lcom/instagram/common/l/a/bj;

    iput-object p2, p0, Lcom/instagram/common/l/a/bi;->a:Lcom/instagram/common/l/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 183805
    iget-object v0, p0, Lcom/instagram/common/l/a/bi;->b:Lcom/instagram/common/l/a/bj;

    .line 183806
    iget-object v1, v0, Lcom/instagram/common/l/a/bj;->b:Ljava/lang/Object;

    .line 183807
    monitor-enter v1

    .line 183808
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/bi;->b:Lcom/instagram/common/l/a/bj;

    .line 183809
    iget-object v0, v0, Lcom/instagram/common/l/a/bj;->a:Ljava/util/Deque;

    .line 183810
    iget-object v2, p0, Lcom/instagram/common/l/a/bi;->a:Lcom/instagram/common/l/a/bf;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 183811
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183812
    if-eqz v0, :cond_0

    .line 183813
    iget-object v0, p0, Lcom/instagram/common/l/a/bi;->a:Lcom/instagram/common/l/a/bf;

    iget-object v0, v0, Lcom/instagram/common/l/a/bf;->c:Lcom/instagram/common/l/a/t;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "request cancelled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/t;->a(Ljava/io/IOException;)V

    .line 183814
    :cond_0
    return-void

    .line 183815
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/instagram/common/l/a/i;)V
    .locals 3

    .prologue
    .line 183816
    iget-object v0, p0, Lcom/instagram/common/l/a/bi;->b:Lcom/instagram/common/l/a/bj;

    .line 183817
    iget-object v1, v0, Lcom/instagram/common/l/a/bj;->b:Ljava/lang/Object;

    .line 183818
    monitor-enter v1

    .line 183819
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/bi;->a:Lcom/instagram/common/l/a/bf;

    iget-object v0, v0, Lcom/instagram/common/l/a/bf;->b:Lcom/instagram/common/l/a/l;

    iput-object p1, v0, Lcom/instagram/common/l/a/l;->b:Lcom/instagram/common/l/a/i;

    .line 183820
    iget-object v0, p0, Lcom/instagram/common/l/a/bi;->b:Lcom/instagram/common/l/a/bj;

    .line 183821
    iget-object v0, v0, Lcom/instagram/common/l/a/bj;->a:Ljava/util/Deque;

    .line 183822
    iget-object v2, p0, Lcom/instagram/common/l/a/bi;->a:Lcom/instagram/common/l/a/bf;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 183823
    if-eqz v0, :cond_0

    .line 183824
    iget-object v0, p0, Lcom/instagram/common/l/a/bi;->b:Lcom/instagram/common/l/a/bj;

    .line 183825
    iget-object v0, v0, Lcom/instagram/common/l/a/bj;->a:Ljava/util/Deque;

    .line 183826
    iget-object v2, p0, Lcom/instagram/common/l/a/bi;->a:Lcom/instagram/common/l/a/bf;

    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 183827
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
