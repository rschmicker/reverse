.class final Lcom/facebook/rti/push/a/n;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic c:Lcom/facebook/rti/push/a/g;

.field final synthetic d:Lcom/facebook/rti/push/a/o;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/a/o;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/rti/push/a/g;)V
    .locals 0

    .prologue
    .line 80772
    iput-object p1, p0, Lcom/facebook/rti/push/a/n;->d:Lcom/facebook/rti/push/a/o;

    iput-object p2, p0, Lcom/facebook/rti/push/a/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/rti/push/a/n;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object p4, p0, Lcom/facebook/rti/push/a/n;->c:Lcom/facebook/rti/push/a/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80773
    invoke-virtual {p0}, Lcom/facebook/rti/push/a/n;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/a/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80774
    iget-object v0, p0, Lcom/facebook/rti/push/a/n;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 80775
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/a/n;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 80776
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80777
    iget-object v1, p0, Lcom/facebook/rti/push/a/n;->c:Lcom/facebook/rti/push/a/g;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/a/g;->a(Ljava/lang/String;)V

    .line 80778
    :cond_0
    return-void
.end method
