.class final Lcom/facebook/react/animated/an;
.super Lcom/facebook/react/animated/c;
.source ""


# instance fields
.field private final a:Lcom/facebook/react/animated/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/animated/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60396
    invoke-direct {p0}, Lcom/facebook/react/animated/c;-><init>()V

    .line 60397
    const-string v0, "transforms"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v2

    .line 60398
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/facebook/react/bridge/e;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/animated/an;->b:Ljava/util/List;

    move v0, v1

    .line 60399
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/e;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 60400
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/e;->b(I)Lcom/facebook/react/bridge/g;

    move-result-object v3

    .line 60401
    const-string v4, "property"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60402
    const-string v5, "type"

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60403
    const-string v6, "animated"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 60404
    new-instance v5, Lcom/facebook/react/animated/al;

    invoke-direct {v5, p0}, Lcom/facebook/react/animated/al;-><init>(Lcom/facebook/react/animated/an;)V

    .line 60405
    iput-object v4, v5, Lcom/facebook/react/animated/al;->a:Ljava/lang/String;

    .line 60406
    const-string v4, "nodeTag"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/facebook/react/animated/al;->c:I

    .line 60407
    iget-object v3, p0, Lcom/facebook/react/animated/an;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60408
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60409
    :cond_0
    new-instance v5, Lcom/facebook/react/animated/am;

    invoke-direct {v5, p0}, Lcom/facebook/react/animated/am;-><init>(Lcom/facebook/react/animated/an;)V

    .line 60410
    iput-object v4, v5, Lcom/facebook/react/animated/am;->a:Ljava/lang/String;

    .line 60411
    const-string v4, "value"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcom/facebook/react/animated/am;->c:D

    .line 60412
    iget-object v3, p0, Lcom/facebook/react/animated/an;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60413
    :cond_1
    iput-object p2, p0, Lcom/facebook/react/animated/an;->a:Lcom/facebook/react/animated/d;

    .line 60414
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ar;)V
    .locals 8

    .prologue
    .line 60415
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/react/animated/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60416
    iget-object v0, p0, Lcom/facebook/react/animated/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/ak;

    .line 60417
    instance-of v1, v0, Lcom/facebook/react/animated/al;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 60418
    check-cast v1, Lcom/facebook/react/animated/al;

    iget v1, v1, Lcom/facebook/react/animated/al;->c:I

    .line 60419
    iget-object v2, p0, Lcom/facebook/react/animated/an;->a:Lcom/facebook/react/animated/d;

    .line 60420
    iget-object v2, v2, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/c;

    .line 60421
    if-nez v1, :cond_0

    .line 60422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped style node does not exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60423
    :cond_0
    instance-of v2, v1, Lcom/facebook/react/animated/b;

    if-eqz v2, :cond_1

    .line 60424
    check-cast v1, Lcom/facebook/react/animated/b;

    .line 60425
    iget-wide v2, v1, Lcom/facebook/react/animated/b;->b:D

    iget-wide v6, v1, Lcom/facebook/react/animated/b;->a:D

    add-double/2addr v2, v6

    .line 60426
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/facebook/react/animated/ak;->a:Ljava/lang/String;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/react/bridge/ar;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/ar;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60427
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type of node used as a transform child node "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 60428
    check-cast v1, Lcom/facebook/react/animated/am;

    iget-wide v2, v1, Lcom/facebook/react/animated/am;->c:D

    goto :goto_1

    .line 60429
    :cond_3
    const-string v0, "transform"

    invoke-static {v4}, Lcom/facebook/react/bridge/ap;->a(Ljava/util/List;)Lcom/facebook/react/bridge/ap;

    move-result-object v1

    .line 60430
    iget-object v2, p1, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60431
    return-void
.end method
