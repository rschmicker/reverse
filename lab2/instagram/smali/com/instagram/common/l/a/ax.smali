.class public final Lcom/instagram/common/l/a/ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/instagram/common/l/a/ax;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/common/l/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183386
    new-instance v0, Lcom/instagram/common/l/a/ax;

    invoke-direct {v0}, Lcom/instagram/common/l/a/ax;-><init>()V

    sput-object v0, Lcom/instagram/common/l/a/ax;->b:Lcom/instagram/common/l/a/ax;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183388
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/ax;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/common/l/a/p;)V
    .locals 2

    .prologue
    .line 183389
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/l/a/ax;->a:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183390
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/l/a/ax;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 183391
    iget-object v0, p0, Lcom/instagram/common/l/a/ax;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 183392
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

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

    .line 183393
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
