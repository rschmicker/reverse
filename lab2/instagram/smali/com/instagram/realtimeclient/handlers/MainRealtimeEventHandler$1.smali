.class Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;)V
    .locals 0

    .prologue
    .line 268858
    iput-object p1, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$1;->this$0:Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 268859
    iget-object v0, p0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$1;->this$0:Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;

    iget-object v0, v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->mMessageDeliveryCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 268860
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 268861
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    .line 268863
    iget-wide v8, v0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    move-wide v4, v8

    .line 268864
    sub-long v4, v2, v4

    sget-wide v6, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler;->TIMEOUT_TTL:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 268865
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 268866
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onTimeout()V

    goto :goto_0

    .line 268867
    :cond_1
    return-void
.end method
