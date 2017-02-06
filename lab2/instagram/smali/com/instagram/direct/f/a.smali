.class final Lcom/instagram/direct/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/c;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/c;)V
    .locals 0

    .prologue
    .line 233512
    iput-object p1, p0, Lcom/instagram/direct/f/a;->a:Lcom/instagram/direct/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 233513
    iget-object v0, p0, Lcom/instagram/direct/f/a;->a:Lcom/instagram/direct/f/c;

    .line 233514
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/instagram/direct/f/c;->c:J

    .line 233515
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/instagram/direct/f/c;->b:Z

    .line 233516
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 233517
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isSendingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/f/a;->a:Lcom/instagram/direct/f/c;

    iget-object v0, v0, Lcom/instagram/direct/f/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 233518
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233519
    iget-object v1, p0, Lcom/instagram/direct/f/a;->a:Lcom/instagram/direct/f/c;

    iget-object v1, v1, Lcom/instagram/direct/f/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/instagram/direct/model/c;->a:Lcom/instagram/direct/model/c;

    invoke-virtual {v2}, Lcom/instagram/direct/model/c;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/instagram/direct/e/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/direct/e/bt;

    move-result-object v0

    .line 233520
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v1, v1

    .line 233521
    invoke-virtual {v0}, Lcom/instagram/direct/e/bt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 233522
    :cond_0
    return-void
.end method
