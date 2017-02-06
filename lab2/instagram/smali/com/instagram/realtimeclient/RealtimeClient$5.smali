.class Lcom/instagram/realtimeclient/RealtimeClient$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0

    .prologue
    .line 267707
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 267708
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 267709
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 267710
    if-nez v0, :cond_0

    .line 267711
    :goto_0
    return-void

    .line 267712
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267713
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 267714
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->connect(Lcom/instagram/realtimeclient/RealtimeClient;)V

    goto :goto_0

    .line 267715
    :cond_1
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 267716
    goto :goto_0
.end method
