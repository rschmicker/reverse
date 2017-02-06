.class final Lcom/facebook/u/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 85468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85469
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/u/t;->a:I

    .line 85470
    new-instance v0, Lcom/facebook/u/s;

    const/16 v1, 0x86

    invoke-direct {v0, p0, v1}, Lcom/facebook/u/s;-><init>(Lcom/facebook/u/t;I)V

    iput-object v0, p0, Lcom/facebook/u/t;->b:Ljava/util/LinkedHashMap;

    .line 85471
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 85472
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/t;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 85473
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/t;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85474
    monitor-exit p0

    return-void

    .line 85475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
