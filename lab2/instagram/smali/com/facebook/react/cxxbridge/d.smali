.class final Lcom/facebook/react/cxxbridge/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/cxxbridge/ReactCallback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 1

    .prologue
    .line 62348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/d;->a:Ljava/lang/ref/WeakReference;

    .line 62350
    return-void
.end method


# virtual methods
.method public final decrementPendingJSCalls()V
    .locals 1

    .prologue
    .line 62351
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 62352
    if-eqz v0, :cond_0

    .line 62353
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    .line 62354
    :cond_0
    return-void
.end method

.method public final incrementPendingJSCalls()V
    .locals 1

    .prologue
    .line 62355
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 62356
    if-eqz v0, :cond_0

    .line 62357
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    .line 62358
    :cond_0
    return-void
.end method

.method public final onBatchComplete()V
    .locals 3

    .prologue
    .line 62359
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 62360
    if-eqz v0, :cond_0

    .line 62361
    iget-object v2, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Lcom/facebook/react/cxxbridge/n;

    .line 62362
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/facebook/react/cxxbridge/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 62363
    iget-object v0, v2, Lcom/facebook/react/cxxbridge/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/bc;

    invoke-interface {v0}, Lcom/facebook/react/bridge/bc;->onBatchComplete()V

    .line 62364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62365
    :cond_0
    return-void
.end method

.method public final onNativeException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 62366
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 62367
    if-eqz v0, :cond_0

    .line 62368
    invoke-static {v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V

    .line 62369
    :cond_0
    return-void
.end method
