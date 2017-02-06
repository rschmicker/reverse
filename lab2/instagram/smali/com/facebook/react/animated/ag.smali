.class Lcom/facebook/react/animated/ag;
.super Lcom/facebook/react/animated/c;
.source ""


# instance fields
.field a:I

.field private final b:Lcom/facebook/react/animated/d;

.field private final c:Ljava/util/Map;
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
    .line 60260
    invoke-direct {p0}, Lcom/facebook/react/animated/c;-><init>()V

    .line 60261
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/animated/ag;->a:I

    .line 60262
    const-string v0, "props"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 60263
    invoke-interface {v0}, Lcom/facebook/react/bridge/g;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 60264
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/animated/ag;->c:Ljava/util/Map;

    .line 60265
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60266
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 60267
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 60268
    iget-object v4, p0, Lcom/facebook/react/animated/ag;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60269
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/animated/ag;->b:Lcom/facebook/react/animated/d;

    .line 60270
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/bv;)V
    .locals 8

    .prologue
    .line 60271
    iget v0, p0, Lcom/facebook/react/animated/ag;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 60272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Node has not been attached to a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60273
    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/ar;

    invoke-direct {v2}, Lcom/facebook/react/bridge/ar;-><init>()V

    .line 60274
    iget-object v0, p0, Lcom/facebook/react/animated/ag;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60275
    iget-object v4, p0, Lcom/facebook/react/animated/ag;->b:Lcom/facebook/react/animated/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60276
    iget-object v4, v4, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/c;

    .line 60277
    if-nez v1, :cond_1

    .line 60278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped property node does not exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60279
    :cond_1
    instance-of v4, v1, Lcom/facebook/react/animated/aj;

    if-eqz v4, :cond_2

    .line 60280
    check-cast v1, Lcom/facebook/react/animated/aj;

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/aj;->a(Lcom/facebook/react/bridge/ar;)V

    goto :goto_0

    .line 60281
    :cond_2
    instance-of v4, v1, Lcom/facebook/react/animated/b;

    if-eqz v4, :cond_3

    .line 60282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/facebook/react/animated/b;

    .line 60283
    iget-wide v4, v1, Lcom/facebook/react/animated/b;->b:D

    iget-wide v6, v1, Lcom/facebook/react/animated/b;->a:D

    add-double/2addr v4, v6

    .line 60284
    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/react/bridge/ar;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 60285
    :cond_3
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

    .line 60286
    :cond_4
    iget v0, p0, Lcom/facebook/react/animated/ag;->a:I

    new-instance v1, Lcom/facebook/react/uimanager/h;

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/h;-><init>(Lcom/facebook/react/bridge/g;)V

    .line 60287
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 60288
    iget-object v2, p1, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 60289
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 60290
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/uimanager/aq;->a(ILcom/facebook/react/uimanager/h;)V

    .line 60291
    return-void
.end method
