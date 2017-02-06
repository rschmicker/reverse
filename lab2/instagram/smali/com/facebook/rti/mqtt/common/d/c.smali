.class public final Lcom/facebook/rti/mqtt/common/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/rti/mqtt/common/d/d;

.field private final c:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 77564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77565
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->e:J

    .line 77566
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/c;->f:J

    .line 77567
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->g:J

    .line 77568
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/c;->a:Landroid/content/Context;

    .line 77569
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/d/c;->b:Lcom/facebook/rti/mqtt/common/d/d;

    .line 77570
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/c;->c:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 77571
    iput-boolean p4, p0, Lcom/facebook/rti/mqtt/common/d/c;->d:Z

    .line 77572
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/c;->c:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    .line 77573
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rti/common/d/e;->n:Lcom/facebook/rti/common/d/d;

    invoke-static {v2, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 77574
    const-string v3, "last_log_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 77575
    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    .line 77576
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rti/common/d/e;->n:Lcom/facebook/rti/common/d/d;

    invoke-static {v2, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 77577
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_log_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 77578
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const-wide/16 v4, 0x0

    .line 77579
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/common/d/c;->d:Z

    if-eqz v0, :cond_0

    .line 77580
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/c;->c:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    .line 77581
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 77582
    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/c;->e:J

    .line 77583
    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/c;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77584
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 77585
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->e:J

    sub-long v2, v0, v2

    .line 77586
    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/c;->e:J

    .line 77587
    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    .line 77588
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->f:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->f:J

    .line 77589
    :goto_1
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->g:J

    sub-long v2, v0, v2

    .line 77590
    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 77591
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->f:J

    .line 77592
    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/d/c;->a:Landroid/content/Context;

    sget-object v5, Lcom/facebook/rti/common/d/e;->n:Lcom/facebook/rti/common/d/d;

    invoke-static {v4, v5}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 77593
    const-string v5, "total_wake_ms"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->f:J

    .line 77594
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rti/common/d/e;->n:Lcom/facebook/rti/common/d/d;

    invoke-static {v2, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 77595
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "total_wake_ms"

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/common/d/c;->f:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 77596
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->f:J

    .line 77597
    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/c;->g:J

    .line 77598
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rti/common/d/e;->n:Lcom/facebook/rti/common/d/d;

    invoke-static {v2, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 77599
    const-string v3, "last_log_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 77600
    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 77601
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->b:Lcom/facebook/rti/mqtt/common/d/d;

    .line 77602
    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/c;->a:Landroid/content/Context;

    sget-object v4, Lcom/facebook/rti/common/d/e;->n:Lcom/facebook/rti/common/d/d;

    invoke-static {v3, v4}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 77603
    const-string v4, "total_wake_ms"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 77604
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "total_wake_ms"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 77605
    const-string v4, "mqtt_radio_active_time"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 77606
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rti/common/d/e;->n:Lcom/facebook/rti/common/d/d;

    invoke-static {v2, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 77607
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 77608
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rti/common/d/e;->n:Lcom/facebook/rti/common/d/d;

    invoke-static {v2, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 77609
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_log_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 77610
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77611
    :cond_3
    :try_start_2
    iget-wide v4, p0, Lcom/facebook/rti/mqtt/common/d/c;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/c;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
