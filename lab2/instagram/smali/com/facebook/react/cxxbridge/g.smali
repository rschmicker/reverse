.class final Lcom/facebook/react/cxxbridge/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/systrace/b;


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
    .line 62377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62378
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/g;->a:Ljava/lang/ref/WeakReference;

    .line 62379
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 62380
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 62381
    if-eqz v0, :cond_0

    .line 62382
    const-class v1, Lcom/facebook/react/bridge/Systrace;

    .line 62383
    iget-object v2, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a:Lcom/facebook/react/bridge/ExecutorToken;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    .line 62384
    check-cast v0, Lcom/facebook/react/bridge/Systrace;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 62385
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 62386
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 62387
    if-eqz v0, :cond_0

    .line 62388
    const-class v1, Lcom/facebook/react/bridge/Systrace;

    .line 62389
    iget-object v2, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a:Lcom/facebook/react/bridge/ExecutorToken;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    .line 62390
    check-cast v0, Lcom/facebook/react/bridge/Systrace;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 62391
    :cond_0
    return-void
.end method
