.class public Lcom/facebook/proxygen/ConnQuality;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mCwnd:J

.field private final mMss:J

.field private final mRtt:J

.field private final mRtx:J

.field private final mTotalBytesWritten:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 1

    .prologue
    .line 57648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57649
    iput-wide p1, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    .line 57650
    iput-wide p3, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    .line 57651
    iput-wide p5, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    .line 57652
    iput-wide p7, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    .line 57653
    iput-wide p9, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    .line 57654
    return-void
.end method


# virtual methods
.method public getCwnd()J
    .locals 2

    .prologue
    .line 57655
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    return-wide v0
.end method

.method public getMss()J
    .locals 2

    .prologue
    .line 57656
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    return-wide v0
.end method

.method public getRtt()J
    .locals 2

    .prologue
    .line 57657
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    return-wide v0
.end method

.method public getRtx()J
    .locals 2

    .prologue
    .line 57658
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .prologue
    .line 57659
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"rtt\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"rtx\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"cwnd\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"mss\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"tbw\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
