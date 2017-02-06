.class public final Lcom/facebook/f/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/f/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 53075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53076
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/b/e;->d:Ljava/util/Map;

    .line 53077
    iput-object p1, p0, Lcom/facebook/f/b/e;->a:Ljava/util/concurrent/Executor;

    .line 53078
    iput-object p2, p0, Lcom/facebook/f/b/e;->b:Ljava/io/File;

    .line 53079
    iput p3, p0, Lcom/facebook/f/b/e;->c:I

    .line 53080
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/facebook/f/b/j;
    .locals 4

    .prologue
    .line 53081
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/f/b/j;

    .line 53082
    if-nez v0, :cond_0

    .line 53083
    new-instance v0, Lcom/facebook/f/b/j;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/f/b/e;->b:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/f/b/e;->a:Ljava/util/concurrent/Executor;

    iget v3, p0, Lcom/facebook/f/b/e;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/f/b/j;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;I)V

    .line 53084
    iget-object v1, p0, Lcom/facebook/f/b/e;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53085
    :cond_0
    monitor-exit p0

    return-object v0

    .line 53086
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
