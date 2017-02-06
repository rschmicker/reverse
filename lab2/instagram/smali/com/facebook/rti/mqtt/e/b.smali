.class final Lcom/facebook/rti/mqtt/e/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/e;)V
    .locals 0

    .prologue
    .line 78802
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 78803
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/e/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78804
    :goto_0
    return-void

    .line 78805
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->k:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v2, v2, Lcom/facebook/rti/mqtt/e/e;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78806
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    monitor-enter v1

    .line 78807
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v2, v0, Lcom/facebook/rti/mqtt/e/e;->w:J

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 78808
    monitor-exit v1

    goto :goto_0

    .line 78809
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78810
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/e/e;->k:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v4, v4, Lcom/facebook/rti/mqtt/e/e;->w:J

    add-long/2addr v2, v4

    .line 78811
    iput-wide v2, v0, Lcom/facebook/rti/mqtt/e/e;->x:J

    .line 78812
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/e/e;->v:Z

    if-eqz v0, :cond_2

    .line 78813
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget v0, v0, Lcom/facebook/rti/mqtt/e/e;->l:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/e/e;->z:Z

    if-eqz v0, :cond_3

    .line 78814
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v2, v2, Lcom/facebook/rti/mqtt/e/e;->x:J

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/e/e;->q:Landroid/app/PendingIntent;

    .line 78815
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 78816
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78817
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 78818
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget v0, v0, Lcom/facebook/rti/mqtt/e/e;->l:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 78819
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v2, v2, Lcom/facebook/rti/mqtt/e/e;->x:J

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/b;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/e/e;->q:Landroid/app/PendingIntent;

    .line 78820
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
