.class Lcom/instagram/realtimeclient/RealtimeClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0

    .prologue
    .line 267694
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$2;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 267695
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$2;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeEventHandler:Lcom/instagram/realtimeclient/RealtimeEventHandler;

    invoke-interface {v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRefreshRequested()V

    .line 267696
    return-void
.end method
