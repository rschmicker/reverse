.class public final Lcom/facebook/react/bridge/queue/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/queue/a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    .prologue
    .line 61736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61737
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/j;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 61738
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/j;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 61739
    iput-object p3, p0, Lcom/facebook/react/bridge/queue/j;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 61740
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .prologue
    .line 61741
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/j;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public final b()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .prologue
    .line 61742
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/j;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public final c()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .prologue
    .line 61743
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/j;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method
