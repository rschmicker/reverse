.class public Lcom/instagram/realtimeclient/RealtimeSubscription;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAuthToken:Ljava/lang/String;

.field public mSequence:Ljava/lang/String;

.field public mTopic:Ljava/lang/String;

.field public mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268647
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268648
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSequence:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268649
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268650
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public updateSequence(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268651
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSequence:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 268652
    if-gez v0, :cond_0

    .line 268653
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSequence:Ljava/lang/String;

    .line 268654
    :cond_0
    return-void
.end method

.method public updateWithSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 2

    .prologue
    .line 268655
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    .line 268656
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    move-object v1, v1

    .line 268657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268658
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeSubscription;->mURL:Ljava/lang/String;

    move-object v0, v0

    .line 268659
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mURL:Ljava/lang/String;

    .line 268660
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeSubscription;->mAuthToken:Ljava/lang/String;

    move-object v0, v0

    .line 268661
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mAuthToken:Ljava/lang/String;

    .line 268662
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSequence:Ljava/lang/String;

    move-object v0, v0

    .line 268663
    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateSequence(Ljava/lang/String;)V

    .line 268664
    :cond_0
    return-void
.end method
