.class public final Lcom/d/a/a/a/ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/d/a/a/a/ag;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27330
    new-instance v0, Lcom/d/a/a/a/ag;

    invoke-direct {v0}, Lcom/d/a/a/a/ag;-><init>()V

    sput-object v0, Lcom/d/a/a/a/ag;->a:Lcom/d/a/a/a/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27332
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a/ag;->b:Ljava/lang/Object;

    .line 27333
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a/ag;->c:Ljava/util/PriorityQueue;

    .line 27334
    const v0, 0x7fffffff

    iput v0, p0, Lcom/d/a/a/a/ag;->d:I

    .line 27335
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 27336
    iget-object v1, p0, Lcom/d/a/a/a/ag;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27337
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/a/ag;->c:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 27338
    iget v0, p0, Lcom/d/a/a/a/ag;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/a/ag;->d:I

    .line 27339
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 27340
    iget-object v1, p0, Lcom/d/a/a/a/ag;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27341
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/a/ag;->c:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 27342
    iget-object v0, p0, Lcom/d/a/a/a/ag;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/d/a/a/a/ag;->d:I

    .line 27343
    iget-object v0, p0, Lcom/d/a/a/a/ag;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 27344
    monitor-exit v1

    return-void

    .line 27345
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/a/ag;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 27346
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
