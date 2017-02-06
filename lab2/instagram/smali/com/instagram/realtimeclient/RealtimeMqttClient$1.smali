.class Lcom/instagram/realtimeclient/RealtimeMqttClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeMqttClient;

.field final synthetic val$event:Lcom/instagram/realtimeclient/RealtimeEvent;

.field final synthetic val$message:Lcom/facebook/q/a/k;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeMqttClient;Lcom/facebook/q/a/k;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0

    .prologue
    .line 268263
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$1;->val$message:Lcom/facebook/q/a/k;

    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$1;->val$event:Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 268264
    const/4 v1, 0x0

    .line 268265
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 268266
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$1;->val$message:Lcom/facebook/q/a/k;

    .line 268267
    iget-object v3, v3, Lcom/facebook/q/a/k;->a:Ljava/lang/String;

    .line 268268
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$1;->val$event:Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-interface {v0, v3, v4}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->handleRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268269
    const/4 v0, 0x1

    .line 268270
    :goto_0
    if-nez v0, :cond_1

    .line 268271
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeMqttClient;->TAG:Ljava/lang/Class;

    .line 268272
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
