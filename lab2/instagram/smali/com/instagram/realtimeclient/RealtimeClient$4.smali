.class Lcom/instagram/realtimeclient/RealtimeClient$4;
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
    .line 267702
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 267703
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 267704
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->disconnect(Lcom/instagram/realtimeclient/RealtimeClient;)V

    .line 267705
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->connect(Lcom/instagram/realtimeclient/RealtimeClient;)V

    .line 267706
    return-void
.end method
