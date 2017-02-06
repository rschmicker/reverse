.class public final Lcom/facebook/systrace/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84376
    new-instance v0, Lcom/facebook/systrace/l;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/systrace/l;-><init>()V

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Lcom/facebook/systrace/b;)V

    .line 84377
    return-void
.end method

.method public static d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x40

    .line 84378
    invoke-static {v4, v5}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84379
    :goto_0
    return-void

    .line 84380
    :cond_0
    const-string v0, "TraceExistingThreadsMetadata"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 84381
    :try_start_0
    sget-object v0, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 84383
    const-string v3, "thread_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 84384
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    goto :goto_0
.end method
