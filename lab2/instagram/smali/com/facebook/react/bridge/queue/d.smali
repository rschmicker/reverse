.class final Lcom/facebook/react/bridge/queue/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/common/b/a;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/common/b/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 61703
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/d;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/d;->a:Lcom/facebook/react/common/b/a;

    iput-object p3, p0, Lcom/facebook/react/bridge/queue/d;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61704
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/d;->a:Lcom/facebook/react/common/b/a;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/d;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/b/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61705
    :goto_0
    return-void

    .line 61706
    :catch_0
    move-exception v0

    .line 61707
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/d;->a:Lcom/facebook/react/common/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/react/common/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
