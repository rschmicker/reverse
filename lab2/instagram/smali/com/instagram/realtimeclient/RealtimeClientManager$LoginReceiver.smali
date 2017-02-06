.class Lcom/instagram/realtimeclient/RealtimeClientManager$LoginReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/service/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .prologue
    .line 268053
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$LoginReceiver;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$1;)V
    .locals 0

    .prologue
    .line 268054
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$LoginReceiver;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 0

    .prologue
    .line 268055
    check-cast p1, Lcom/instagram/service/a/a;

    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$LoginReceiver;->onEvent(Lcom/instagram/service/a/a;)V

    return-void
.end method

.method public onEvent(Lcom/instagram/service/a/a;)V
    .locals 2

    .prologue
    .line 268056
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 268057
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$LoginReceiver;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->clearSession()V

    .line 268058
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$LoginReceiver;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, p1, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/a/p;

    .line 268059
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 268060
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClientForUser(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    .line 268061
    return-void

    .line 268062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
