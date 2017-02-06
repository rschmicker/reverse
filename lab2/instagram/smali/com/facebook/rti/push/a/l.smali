.class public final Lcom/facebook/rti/push/a/l;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/rti/push/a/f;

.field final synthetic e:Lcom/facebook/rti/push/a/o;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/a/o;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;ILcom/facebook/rti/push/a/f;)V
    .locals 0

    .prologue
    .line 80761
    iput-object p1, p0, Lcom/facebook/rti/push/a/l;->e:Lcom/facebook/rti/push/a/o;

    iput-object p2, p0, Lcom/facebook/rti/push/a/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/rti/push/a/l;->b:Ljava/util/concurrent/ScheduledFuture;

    iput p4, p0, Lcom/facebook/rti/push/a/l;->c:I

    iput-object p5, p0, Lcom/facebook/rti/push/a/l;->d:Lcom/facebook/rti/push/a/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80762
    invoke-virtual {p0}, Lcom/facebook/rti/push/a/l;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/a/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80763
    iget-object v0, p0, Lcom/facebook/rti/push/a/l;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 80764
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/a/l;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 80765
    const-string v1, "shared_qe_flag"

    iget v2, p0, Lcom/facebook/rti/push/a/l;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80766
    iget-object v1, p0, Lcom/facebook/rti/push/a/l;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/a/f;->a(I)V

    .line 80767
    :cond_0
    return-void
.end method
