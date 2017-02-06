.class final Lcom/facebook/react/animated/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/h;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/animated/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/animated/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/animated/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/facebook/react/uimanager/bv;

.field f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 2

    .prologue
    .line 60449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60450
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    .line 60451
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    .line 60452
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    .line 60453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/d;->d:Ljava/util/Map;

    .line 60454
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/animated/d;->f:I

    .line 60455
    iget-object v0, p1, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    move-object v0, v0

    .line 60456
    iput-object v0, p0, Lcom/facebook/react/animated/d;->e:Lcom/facebook/react/uimanager/bv;

    .line 60457
    iget-object v0, p1, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, v0

    .line 60458
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60459
    invoke-virtual {p1}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    move-result-object v0

    .line 60460
    if-nez v0, :cond_0

    .line 60461
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60462
    :cond_0
    check-cast v0, Ljava/util/Map;

    const-string v1, "customDirectEventTypes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60463
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/react/animated/d;->g:Ljava/util/Map;

    .line 60464
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/g;)V
    .locals 4

    .prologue
    .line 60465
    invoke-static {}, Lcom/facebook/react/bridge/bi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60466
    :cond_0
    :goto_0
    return-void

    .line 60467
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/animated/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60468
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 60469
    iget-object v0, p0, Lcom/facebook/react/animated/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 60470
    if-eqz v0, :cond_2

    .line 60471
    const-string v1, "registrationName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60472
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/animated/d;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60473
    iget v3, p1, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 60474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 60475
    if-eqz v0, :cond_0

    .line 60476
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/g;->a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 60477
    iget-object v1, p0, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/b;

    iget v2, v2, Lcom/facebook/react/animated/c;->g:I

    iget-object v0, v0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/b;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
