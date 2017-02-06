.class public Lcom/facebook/rti/mqtt/e/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/AlarmManager;

.field private final e:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final f:I

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Lcom/facebook/rti/mqtt/e/f;

.field private final j:Landroid/app/PendingIntent;

.field public volatile k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/app/AlarmManager;Landroid/os/Handler;Lcom/facebook/rti/mqtt/e/f;)V
    .locals 4

    .prologue
    .line 78990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78991
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/h;->c:Landroid/content/Context;

    .line 78992
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/rti/mqtt/e/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78993
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 78994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 78995
    if-nez v2, :cond_0

    .line 78996
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78997
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->b:Ljava/lang/String;

    .line 78998
    iput-object p4, p0, Lcom/facebook/rti/mqtt/e/h;->d:Landroid/app/AlarmManager;

    .line 78999
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 79000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/mqtt/e/h;->f:I

    .line 79001
    iput-object p5, p0, Lcom/facebook/rti/mqtt/e/h;->g:Landroid/os/Handler;

    .line 79002
    iput-object p6, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/f;

    .line 79003
    new-instance v0, Lcom/facebook/rti/mqtt/e/g;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/e/g;-><init>(Lcom/facebook/rti/mqtt/e/h;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->h:Landroid/content/BroadcastReceiver;

    .line 79004
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79005
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79006
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->j:Landroid/app/PendingIntent;

    .line 79007
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 79008
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->d()V

    .line 79009
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/h;->l:Z

    if-eqz v0, :cond_0

    .line 79010
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79011
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79012
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 79013
    :catch_0
    move-exception v0

    .line 79014
    :try_start_2
    const-string v1, "PingUnreceivedAlarm"

    const-string v2, "Failed to unregister broadcast receiver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79015
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 79016
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->k:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 79017
    :goto_0
    monitor-exit p0

    return-void

    .line 79018
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/h;->k:Ljava/lang/Runnable;

    .line 79019
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/h;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/h;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 79020
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/h;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79021
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 79022
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Z

    if-nez v0, :cond_0

    .line 79023
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79024
    :cond_0
    monitor-exit p0

    return-void

    .line 79025
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    .line 79026
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Z

    if-nez v0, :cond_0

    .line 79027
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->i:Lcom/facebook/rti/mqtt/e/f;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 79028
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Z

    .line 79029
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->e:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 79030
    add-long/2addr v0, v2

    .line 79031
    :try_start_1
    iget v4, p0, Lcom/facebook/rti/mqtt/e/h;->f:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 79032
    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/h;->d:Landroid/app/AlarmManager;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/e/h;->j:Landroid/app/PendingIntent;

    .line 79033
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v0, v1, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 79034
    :goto_0
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79035
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 79036
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/h;->d:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/h;->j:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79037
    :catch_0
    move-exception v0

    .line 79038
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/e/h;->m:Z

    .line 79039
    const-string v1, "PingUnreceivedAlarm"

    const-string v4, "alarm_failed; intervalSec=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 79040
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 79041
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Z

    if-eqz v0, :cond_0

    .line 79042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/h;->m:Z

    .line 79043
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->d:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/h;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79044
    :cond_0
    monitor-exit p0

    return-void

    .line 79045
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
