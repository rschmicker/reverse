.class final Lcom/facebook/rti/mqtt/common/c/f;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field final synthetic b:Lcom/facebook/rti/mqtt/common/c/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 0

    .prologue
    .line 77457
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/f;->b:Lcom/facebook/rti/mqtt/common/c/g;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/c/f;->a:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 77458
    if-nez p2, :cond_1

    .line 77459
    :cond_0
    :goto_0
    return-void

    .line 77460
    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 77461
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/f;->b:Lcom/facebook/rti/mqtt/common/c/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/c/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 77462
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77463
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/f;->b:Lcom/facebook/rti/mqtt/common/c/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/c/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/f;->a:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77464
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/f;->b:Lcom/facebook/rti/mqtt/common/c/g;

    .line 77465
    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/c/g;->h:Lcom/facebook/rti/mqtt/common/c/h;

    .line 77466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method
