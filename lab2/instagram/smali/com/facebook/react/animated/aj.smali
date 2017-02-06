.class final Lcom/facebook/react/animated/aj;
.super Lcom/facebook/react/animated/c;
.source ""


# instance fields
.field private final a:Lcom/facebook/react/animated/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V
    .locals 5

    .prologue
    .line 60367
    invoke-direct {p0}, Lcom/facebook/react/animated/c;-><init>()V

    .line 60368
    const-string v0, "style"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 60369
    invoke-interface {v0}, Lcom/facebook/react/bridge/g;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 60370
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/animated/aj;->b:Ljava/util/Map;

    .line 60371
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60372
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 60373
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 60374
    iget-object v4, p0, Lcom/facebook/react/animated/aj;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60375
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/animated/aj;->a:Lcom/facebook/react/animated/d;

    .line 60376
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ar;)V
    .locals 8

    .prologue
    .line 60377
    iget-object v0, p0, Lcom/facebook/react/animated/aj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60378
    iget-object v3, p0, Lcom/facebook/react/animated/aj;->a:Lcom/facebook/react/animated/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60379
    iget-object v3, v3, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/c;

    .line 60380
    if-nez v1, :cond_0

    .line 60381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped style node does not exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60382
    :cond_0
    instance-of v3, v1, Lcom/facebook/react/animated/an;

    if-eqz v3, :cond_1

    .line 60383
    check-cast v1, Lcom/facebook/react/animated/an;

    invoke-virtual {v1, p1}, Lcom/facebook/react/animated/an;->a(Lcom/facebook/react/bridge/ar;)V

    goto :goto_0

    .line 60384
    :cond_1
    instance-of v3, v1, Lcom/facebook/react/animated/b;

    if-eqz v3, :cond_2

    .line 60385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/facebook/react/animated/b;

    .line 60386
    iget-wide v4, v1, Lcom/facebook/react/animated/b;->b:D

    iget-wide v6, v1, Lcom/facebook/react/animated/b;->a:D

    add-double/2addr v4, v6

    .line 60387
    invoke-virtual {p1, v0, v4, v5}, Lcom/facebook/react/bridge/ar;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 60388
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type of node used in property node "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60389
    :cond_3
    return-void
.end method
