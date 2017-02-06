.class public final Lcom/instagram/common/l/a/bu;
.super Lcom/instagram/common/l/a/s;
.source ""


# instance fields
.field final a:Lcom/instagram/common/l/a/p;

.field final b:Lcom/instagram/common/l/a/l;

.field final c:Lcom/instagram/common/l/a/t;

.field d:I

.field e:Lcom/instagram/common/l/a/g;

.field final synthetic f:Lcom/instagram/common/l/a/bv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/bv;Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)V
    .locals 1

    .prologue
    .line 183982
    iput-object p1, p0, Lcom/instagram/common/l/a/bu;->f:Lcom/instagram/common/l/a/bv;

    invoke-direct {p0}, Lcom/instagram/common/l/a/s;-><init>()V

    .line 183983
    iput-object p2, p0, Lcom/instagram/common/l/a/bu;->a:Lcom/instagram/common/l/a/p;

    .line 183984
    iput-object p3, p0, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 183985
    iput-object p4, p0, Lcom/instagram/common/l/a/bu;->c:Lcom/instagram/common/l/a/t;

    .line 183986
    iget-object v0, p1, Lcom/instagram/common/l/a/bv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/l/a/bu;->d:I

    .line 183987
    invoke-virtual {p4, p0}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/r;)V

    .line 183988
    return-void
.end method


# virtual methods
.method public final b(Lcom/instagram/common/l/a/p;)V
    .locals 3

    .prologue
    .line 183989
    iget-object v1, p0, Lcom/instagram/common/l/a/bu;->f:Lcom/instagram/common/l/a/bv;

    monitor-enter v1

    .line 183990
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/bu;->f:Lcom/instagram/common/l/a/bv;

    .line 183991
    iget v2, v0, Lcom/instagram/common/l/a/bv;->e:I

    add-int/lit8 p1, v2, -0x1

    iput p1, v0, Lcom/instagram/common/l/a/bv;->e:I

    .line 183992
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183993
    iget-object v0, p0, Lcom/instagram/common/l/a/bu;->f:Lcom/instagram/common/l/a/bv;

    invoke-static {v0}, Lcom/instagram/common/l/a/bv;->a(Lcom/instagram/common/l/a/bv;)V

    .line 183994
    return-void

    .line 183995
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
