.class public Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Lcom/facebook/react/bridge/ExecutorToken;

.field b:Ljava/lang/String;

.field private final d:Lcom/facebook/react/bridge/queue/j;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/facebook/react/bridge/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/lang/String;

.field private volatile h:Z

.field private final i:Lcom/facebook/systrace/b;

.field private final j:Lcom/facebook/react/bridge/av;

.field private final k:Lcom/facebook/react/cxxbridge/l;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/cxxbridge/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field public final n:Lcom/facebook/react/cxxbridge/n;

.field private final o:Lcom/facebook/react/bridge/af;

.field private p:Z

.field private volatile q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62010
    const-string v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 62011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/l;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/n;Lcom/facebook/react/bridge/av;Lcom/facebook/react/cxxbridge/l;Lcom/facebook/react/bridge/af;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 62012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62013
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62014
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pending_js_calls_instance"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->g:Ljava/lang/String;

    .line 62015
    iput-boolean v3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->h:Z

    .line 62016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->l:Ljava/util/ArrayList;

    .line 62017
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->m:Ljava/lang/Object;

    .line 62018
    iput-boolean v3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->p:Z

    .line 62019
    iput-boolean v3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->q:Z

    .line 62020
    invoke-static {}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 62021
    new-instance v2, Lcom/facebook/react/cxxbridge/f;

    invoke-direct {v2, p0}, Lcom/facebook/react/cxxbridge/f;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    .line 62022
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62023
    sget-object v0, Lcom/facebook/react/bridge/queue/i;->d:Lcom/facebook/react/bridge/queue/i;

    move-object v0, v0

    .line 62024
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lcom/facebook/react/bridge/queue/i;Lcom/facebook/react/bridge/queue/c;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v4

    .line 62025
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62026
    iget-object v0, p1, Lcom/facebook/react/bridge/queue/l;->b:Lcom/facebook/react/bridge/queue/i;

    .line 62027
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 62028
    if-nez v0, :cond_1

    .line 62029
    iget-object v0, p1, Lcom/facebook/react/bridge/queue/l;->b:Lcom/facebook/react/bridge/queue/i;

    .line 62030
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lcom/facebook/react/bridge/queue/i;Lcom/facebook/react/bridge/queue/c;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    move-object v1, v0

    .line 62031
    :goto_0
    iget-object v0, p1, Lcom/facebook/react/bridge/queue/l;->a:Lcom/facebook/react/bridge/queue/i;

    .line 62032
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 62033
    if-nez v0, :cond_0

    .line 62034
    iget-object v0, p1, Lcom/facebook/react/bridge/queue/l;->a:Lcom/facebook/react/bridge/queue/i;

    .line 62035
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lcom/facebook/react/bridge/queue/i;Lcom/facebook/react/bridge/queue/c;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    .line 62036
    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/queue/j;

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/react/bridge/queue/j;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    .line 62037
    iput-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->d:Lcom/facebook/react/bridge/queue/j;

    .line 62038
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62039
    iput-object p3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Lcom/facebook/react/cxxbridge/n;

    .line 62040
    iput-object p4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->j:Lcom/facebook/react/bridge/av;

    .line 62041
    iput-object p5, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->k:Lcom/facebook/react/cxxbridge/l;

    .line 62042
    iput-object p6, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->o:Lcom/facebook/react/bridge/af;

    .line 62043
    new-instance v0, Lcom/facebook/react/cxxbridge/g;

    invoke-direct {v0, p0}, Lcom/facebook/react/cxxbridge/g;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->i:Lcom/facebook/systrace/b;

    .line 62044
    new-instance v1, Lcom/facebook/react/cxxbridge/d;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/d;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->d:Lcom/facebook/react/bridge/queue/j;

    .line 62045
    iget-object v3, v0, Lcom/facebook/react/bridge/queue/j;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 62046
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->d:Lcom/facebook/react/bridge/queue/j;

    .line 62047
    iget-object v4, v0, Lcom/facebook/react/bridge/queue/j;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 62048
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Lcom/facebook/react/cxxbridge/n;

    invoke-virtual {v0, p0}, Lcom/facebook/react/cxxbridge/n;->a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/cxxbridge/ReactCallback;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;)V

    .line 62049
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a:Lcom/facebook/react/bridge/ExecutorToken;

    .line 62050
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/queue/l;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/n;Lcom/facebook/react/bridge/av;Lcom/facebook/react/cxxbridge/l;Lcom/facebook/react/bridge/af;B)V
    .locals 0

    .prologue
    .line 62051
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/l;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/n;Lcom/facebook/react/bridge/av;Lcom/facebook/react/cxxbridge/l;Lcom/facebook/react/bridge/af;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/n;
    .locals 1

    .prologue
    .line 62057
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Lcom/facebook/react/cxxbridge/n;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 62082
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->o:Lcom/facebook/react/bridge/af;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/af;->handleException(Ljava/lang/Exception;)V

    .line 62083
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->d:Lcom/facebook/react/bridge/queue/j;

    .line 62084
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/j;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 62085
    new-instance v1, Lcom/facebook/react/cxxbridge/e;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/e;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 62086
    return-void
.end method

.method static synthetic b(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 3

    .prologue
    .line 62096
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 62097
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 62098
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;I)V

    .line 62099
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62100
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ab;

    .line 62101
    invoke-interface {v0}, Lcom/facebook/react/bridge/ab;->b()V

    goto :goto_1

    .line 62102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62103
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 3

    .prologue
    .line 62121
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 62122
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 62123
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;I)V

    .line 62124
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62125
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ab;

    .line 62126
    invoke-interface {v0}, Lcom/facebook/react/bridge/ab;->a()V

    goto :goto_1

    .line 62127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62128
    :cond_1
    return-void
.end method

.method private native callJSCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native callJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;
.end method

.method private native handleMemoryPressureCritical()V
.end method

.method private native handleMemoryPressureModerate()V
.end method

.method private native handleMemoryPressureUiHidden()V
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/cxxbridge/ReactCallback;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;)V
.end method

.method private native jniSetSourceURL(Ljava/lang/String;)V
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 62052
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->j:Lcom/facebook/react/bridge/av;

    .line 62053
    if-nez v0, :cond_0

    .line 62054
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62055
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/av;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/bridge/av;->a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 62056
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a:Lcom/facebook/react/bridge/ExecutorToken;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 62058
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "JS bundle was already loaded!"

    .line 62059
    if-nez v0, :cond_1

    .line 62060
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 62061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62062
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->r:Z

    .line 62063
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->k:Lcom/facebook/react/cxxbridge/l;

    invoke-virtual {v0, p0}, Lcom/facebook/react/cxxbridge/l;->a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;

    .line 62064
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 62065
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->q:Z

    .line 62066
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/c;

    .line 62067
    iget-object v3, v0, Lcom/facebook/react/cxxbridge/c;->a:Lcom/facebook/react/bridge/ExecutorToken;

    iget-object v4, v0, Lcom/facebook/react/cxxbridge/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/react/cxxbridge/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/react/cxxbridge/c;->d:Lcom/facebook/react/bridge/NativeArray;

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->callJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto :goto_1

    .line 62068
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62069
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62070
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62071
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->i:Lcom/facebook/systrace/b;

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Lcom/facebook/systrace/b;)V

    .line 62072
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 62073
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->h:Z

    if-eqz v0, :cond_0

    .line 62074
    :goto_0
    return-void

    .line 62075
    :cond_0
    sget-object v0, Lcom/facebook/react/cxxbridge/i;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62076
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureUiHidden()V

    goto :goto_0

    .line 62077
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureModerate()V

    goto :goto_0

    .line 62078
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureCritical()V

    goto :goto_0

    .line 62079
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/react/bridge/ab;)V
    .locals 1

    .prologue
    .line 62080
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62081
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/x;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 62087
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Lcom/facebook/react/cxxbridge/n;

    .line 62088
    iget-object v0, v0, Lcom/facebook/react/cxxbridge/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62089
    if-nez v0, :cond_0

    .line 62090
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62091
    :cond_0
    check-cast v0, Lcom/facebook/react/cxxbridge/r;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/r;->c()Lcom/facebook/react/bridge/x;

    move-result-object v0

    .line 62092
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62093
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/facebook/react/bridge/ab;)V
    .locals 1

    .prologue
    .line 62094
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62095
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x2000

    .line 62104
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 62105
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->h:Z

    if-eqz v0, :cond_0

    .line 62106
    :goto_0
    return-void

    .line 62107
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->h:Z

    .line 62108
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->a()V

    .line 62109
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Lcom/facebook/react/cxxbridge/n;

    .line 62110
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 62111
    const-string v3, "NativeModuleRegistry_notifyCatalystInstanceDestroy"

    invoke-static {v4, v5, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 62112
    :try_start_0
    iget-object v0, v0, Lcom/facebook/react/cxxbridge/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/r;

    .line 62113
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 62114
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 62115
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 62116
    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62117
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ab;

    .line 62118
    invoke-interface {v0}, Lcom/facebook/react/bridge/ab;->a()V

    goto :goto_3

    :cond_2
    move v0, v2

    .line 62119
    goto :goto_2

    .line 62120
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->i:Lcom/facebook/systrace/b;

    invoke-static {v0}, Lcom/facebook/systrace/o;->b(Lcom/facebook/systrace/b;)V

    goto :goto_0
.end method

.method public callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 3

    .prologue
    .line 62129
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->h:Z

    if-eqz v0, :cond_0

    .line 62130
    const-string v0, "React"

    const-string v1, "Calling JS function after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62131
    :goto_0
    return-void

    .line 62132
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->q:Z

    if-nez v0, :cond_2

    .line 62133
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 62134
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->q:Z

    if-nez v0, :cond_1

    .line 62135
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->l:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/cxxbridge/c;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/react/cxxbridge/c;-><init>(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62136
    monitor-exit v1

    goto :goto_0

    .line 62137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62138
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->callJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 62139
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->h:Z

    return v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x2000

    .line 62140
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 62141
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "This catalyst instance has already been initialized"

    .line 62142
    if-nez v0, :cond_1

    .line 62143
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 62144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62145
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->q:Z

    const-string v2, "RunJSBundle hasn\'t completed."

    .line 62146
    if-nez v0, :cond_2

    .line 62147
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 62148
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->p:Z

    .line 62149
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Lcom/facebook/react/cxxbridge/n;

    .line 62150
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 62151
    const-string v1, "NativeModule_start"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 62152
    const-string v1, "NativeModuleRegistry_notifyCatalystInstanceInitialized"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 62153
    :try_start_0
    iget-object v0, v0, Lcom/facebook/react/cxxbridge/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/r;

    .line 62154
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 62155
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 62156
    const-string v1, "NativeModule_end"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 62157
    :cond_3
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 62158
    const-string v0, "NativeModule_end"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 62159
    return-void
.end method

.method public final f()Lcom/facebook/react/bridge/queue/a;
    .locals 1

    .prologue
    .line 62160
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->d:Lcom/facebook/react/bridge/queue/j;

    return-object v0
.end method

.method public native getJavaScriptContext()J
.end method

.method public invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
    .locals 2

    .prologue
    .line 62161
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->h:Z

    if-eqz v0, :cond_0

    .line 62162
    const-string v0, "React"

    const-string v1, "Invoking JS callback after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62163
    :goto_0
    return-void

    .line 62164
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->callJSCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    goto :goto_0
.end method

.method native jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method native jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native jniLoadScriptFromOptimizedBundle(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native startProfiler(Ljava/lang/String;)V
.end method

.method public native stopProfiler(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native supportsProfiling()Z
.end method
