.class final Lcom/facebook/react/animated/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/animated/n;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/g;

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/g;)V
    .locals 0

    .prologue
    .line 60240
    iput-object p1, p0, Lcom/facebook/react/animated/ae;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/ae;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/ae;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/animated/ae;->c:Lcom/facebook/react/bridge/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/d;)V
    .locals 7

    .prologue
    .line 60241
    iget v2, p0, Lcom/facebook/react/animated/ae;->a:I

    iget-object v3, p0, Lcom/facebook/react/animated/ae;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/animated/ae;->c:Lcom/facebook/react/bridge/g;

    .line 60242
    const-string v0, "animatedValueTag"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 60243
    iget-object v0, p1, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/c;

    .line 60244
    if-nez v0, :cond_0

    .line 60245
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animated node with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60246
    :cond_0
    instance-of v4, v0, Lcom/facebook/react/animated/b;

    if-nez v4, :cond_1

    .line 60247
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animated node connected to event should beof type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/facebook/react/animated/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60248
    :cond_1
    const-string v4, "nativeEventPath"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v4

    .line 60249
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60250
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/e;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 60251
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60252
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60253
    :cond_2
    new-instance v1, Lcom/facebook/react/animated/EventAnimationDriver;

    check-cast v0, Lcom/facebook/react/animated/b;

    invoke-direct {v1, v5, v0}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/util/List;Lcom/facebook/react/animated/b;)V

    .line 60254
    iget-object v0, p1, Lcom/facebook/react/animated/d;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60255
    return-void
.end method
