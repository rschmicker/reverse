.class final Lcom/facebook/rti/mqtt/e/d;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/e;)V
    .locals 0

    .prologue
    .line 78841
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 78842
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/e/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78843
    :goto_0
    return-void

    .line 78844
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->k:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v2, v2, Lcom/facebook/rti/mqtt/e/e;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78845
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    monitor-enter v1

    .line 78846
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v2, v0, Lcom/facebook/rti/mqtt/e/e;->w:J

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 78847
    monitor-exit v1

    goto :goto_0

    .line 78848
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78849
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->k:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 78850
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v4, v0, Lcom/facebook/rti/mqtt/e/e;->x:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 78851
    monitor-exit v1

    goto :goto_0

    .line 78852
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v4, v4, Lcom/facebook/rti/mqtt/e/e;->w:J

    add-long/2addr v2, v4

    .line 78853
    iput-wide v2, v0, Lcom/facebook/rti/mqtt/e/e;->x:J

    .line 78854
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/e/e;->r:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78855
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/e/e;->v:Z

    if-eqz v0, :cond_3

    .line 78856
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v2, v2, Lcom/facebook/rti/mqtt/e/e;->x:J

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v4, v4, Lcom/facebook/rti/mqtt/e/e;->w:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/e/e;->a$redex0(Lcom/facebook/rti/mqtt/e/e;JJ)V

    .line 78857
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v2, v2, Lcom/facebook/rti/mqtt/e/e;->x:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/mqtt/e/e;->a(Lcom/facebook/rti/mqtt/e/e;J)V

    .line 78858
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78859
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/d;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
