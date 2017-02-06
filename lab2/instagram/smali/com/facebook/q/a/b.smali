.class public final Lcom/facebook/q/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/q/a/a;

.field private final b:Lcom/facebook/rti/mqtt/a/e;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/facebook/q/a/a;Lcom/facebook/rti/mqtt/a/e;JJ)V
    .locals 1

    .prologue
    .line 59393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59394
    iput-object p1, p0, Lcom/facebook/q/a/b;->a:Lcom/facebook/q/a/a;

    .line 59395
    iput-object p2, p0, Lcom/facebook/q/a/b;->b:Lcom/facebook/rti/mqtt/a/e;

    .line 59396
    iput-wide p3, p0, Lcom/facebook/q/a/b;->c:J

    .line 59397
    iput-wide p5, p0, Lcom/facebook/q/a/b;->d:J

    .line 59398
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MqttChannelState{mConnectionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/q/a/b;->a:Lcom/facebook/q/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDisconnectionReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/q/a/b;->b:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastConnectionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/q/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastDisconnectMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/q/a/b;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
