.class final Lcom/facebook/react/uimanager/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/as;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;I)V
    .locals 0

    .prologue
    .line 66596
    iput-object p1, p0, Lcom/facebook/react/uimanager/by;->b:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p2, p0, Lcom/facebook/react/uimanager/by;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 66597
    iget-object v0, p0, Lcom/facebook/react/uimanager/by;->b:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/uimanager/bx;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/bx;-><init>(Lcom/facebook/react/uimanager/by;II)V

    .line 66598
    iget-object v0, v0, Lcom/facebook/react/bridge/ak;->f:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 66599
    if-nez v0, :cond_0

    .line 66600
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66601
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 66602
    return-void
.end method
