.class final Lcom/facebook/react/bridge/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/react/bridge/CatalystInstance;

.field private final c:Lcom/facebook/react/bridge/as;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/as;)V
    .locals 1

    .prologue
    .line 61358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61359
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/au;->a:Ljava/lang/ref/WeakReference;

    .line 61360
    iput-object p2, p0, Lcom/facebook/react/bridge/au;->b:Lcom/facebook/react/bridge/CatalystInstance;

    .line 61361
    iput-object p3, p0, Lcom/facebook/react/bridge/au;->c:Lcom/facebook/react/bridge/as;

    .line 61362
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 61363
    iget-object v0, p0, Lcom/facebook/react/bridge/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ExecutorToken;

    .line 61364
    if-nez v0, :cond_0

    .line 61365
    const-string v0, "React"

    const-string v1, "Dropping JS call, ExecutorToken went away..."

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61366
    :goto_0
    return-object v7

    .line 61367
    :cond_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/facebook/react/bridge/c;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    .line 61368
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/bridge/au;->b:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v4, p0, Lcom/facebook/react/bridge/au;->c:Lcom/facebook/react/bridge/as;

    .line 61369
    iget-object v2, v4, Lcom/facebook/react/bridge/as;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 61370
    iget-object v2, v4, Lcom/facebook/react/bridge/as;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 61371
    const/16 v5, 0x24

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 61372
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 61373
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 61374
    :cond_1
    iput-object v2, v4, Lcom/facebook/react/bridge/as;->b:Ljava/lang/String;

    .line 61375
    :cond_2
    iget-object v2, v4, Lcom/facebook/react/bridge/as;->b:Ljava/lang/String;

    .line 61376
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v2, v4, v1}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto :goto_0

    .line 61377
    :cond_3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    goto :goto_1
.end method
