.class public Lcom/facebook/proxygen/ObservedConnQuality;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mConnQuality:Lcom/facebook/proxygen/ConnQuality;

.field private final mLocalPort:J

.field private final mReceivedOnClientTime:J


# direct methods
.method public constructor <init>(JJLcom/facebook/proxygen/ConnQuality;)V
    .locals 1

    .prologue
    .line 58530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58531
    iput-wide p1, p0, Lcom/facebook/proxygen/ObservedConnQuality;->mLocalPort:J

    .line 58532
    iput-wide p3, p0, Lcom/facebook/proxygen/ObservedConnQuality;->mReceivedOnClientTime:J

    .line 58533
    iput-object p5, p0, Lcom/facebook/proxygen/ObservedConnQuality;->mConnQuality:Lcom/facebook/proxygen/ConnQuality;

    .line 58534
    return-void
.end method


# virtual methods
.method public getConnQuality()Lcom/facebook/proxygen/ConnQuality;
    .locals 1

    .prologue
    .line 58535
    iget-object v0, p0, Lcom/facebook/proxygen/ObservedConnQuality;->mConnQuality:Lcom/facebook/proxygen/ConnQuality;

    return-object v0
.end method

.method public getLocalPort()J
    .locals 2

    .prologue
    .line 58536
    iget-wide v0, p0, Lcom/facebook/proxygen/ObservedConnQuality;->mLocalPort:J

    return-wide v0
.end method

.method public getReceivedOnClientTime()J
    .locals 2

    .prologue
    .line 58537
    iget-wide v0, p0, Lcom/facebook/proxygen/ObservedConnQuality;->mReceivedOnClientTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"local_port\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/proxygen/ObservedConnQuality;->mLocalPort:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"time_rcv\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/proxygen/ObservedConnQuality;->mReceivedOnClientTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"connQuality\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/proxygen/ObservedConnQuality;->mConnQuality:Lcom/facebook/proxygen/ConnQuality;

    invoke-virtual {v1}, Lcom/facebook/proxygen/ConnQuality;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
