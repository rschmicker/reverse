.class public final Lcom/facebook/rti/mqtt/f/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/a/ac;

.field public final b:Lcom/facebook/rti/mqtt/a/a/h;

.field public final c:I

.field public final d:J

.field volatile e:Lcom/facebook/rti/mqtt/common/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/e/g",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/a/a/h;IJ)V
    .locals 2

    .prologue
    .line 79052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79053
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/aa;->f:Ljava/lang/Throwable;

    .line 79054
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/aa;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 79055
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/aa;->b:Lcom/facebook/rti/mqtt/a/a/h;

    .line 79056
    iput p3, p0, Lcom/facebook/rti/mqtt/f/aa;->c:I

    .line 79057
    iput-wide p4, p0, Lcom/facebook/rti/mqtt/f/aa;->d:J

    .line 79058
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79059
    monitor-enter p0

    .line 79060
    :try_start_0
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/aa;->f:Ljava/lang/Throwable;

    .line 79061
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79062
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/aa;->b()V

    .line 79063
    return-void

    .line 79064
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 79065
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aa;->e:Lcom/facebook/rti/mqtt/common/e/g;

    if-eqz v0, :cond_0

    .line 79066
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aa;->e:Lcom/facebook/rti/mqtt/common/e/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/rti/mqtt/common/e/g;->cancel(Z)Z

    .line 79067
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MqttOperation{mResponseType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/aa;->b:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOperationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/rti/mqtt/f/aa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/f/aa;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
