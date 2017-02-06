.class public abstract Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mStartSendingTimestampInMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartSendingTimestampInMs()J
    .locals 2

    .prologue
    .line 268064
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    return-wide v0
.end method

.method public abstract onFailure()V
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/lang/Long;J)V
.end method

.method public abstract onTimeout()V
.end method

.method public setStartSendingTimestampInMs(J)V
    .locals 1

    .prologue
    .line 268065
    iput-wide p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->mStartSendingTimestampInMs:J

    .line 268066
    return-void
.end method
