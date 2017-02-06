.class Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final COMMAND:Ljava/lang/String; = "subscribe"


# instance fields
.field auth:Ljava/lang/String;

.field command:Ljava/lang/String;

.field sequence:Ljava/lang/String;

.field topic:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 268587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/instagram/realtimeclient/RealtimeSubscription;)Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;
    .locals 2

    .prologue
    .line 268588
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;-><init>()V

    .line 268589
    const-string v1, "subscribe"

    iput-object v1, v0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->command:Ljava/lang/String;

    .line 268590
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    move-object v1, v1

    .line 268591
    iput-object v1, v0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->topic:Ljava/lang/String;

    .line 268592
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSequence:Ljava/lang/String;

    move-object v1, v1

    .line 268593
    iput-object v1, v0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->sequence:Ljava/lang/String;

    .line 268594
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mAuthToken:Ljava/lang/String;

    move-object v1, v1

    .line 268595
    iput-object v1, v0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->auth:Ljava/lang/String;

    .line 268596
    return-object v0
.end method
