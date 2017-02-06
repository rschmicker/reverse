.class public Lcom/facebook/rti/mqtt/e/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Landroid/app/AlarmManager;

.field public final k:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final l:I

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Landroid/content/BroadcastReceiver;

.field private final p:Landroid/content/BroadcastReceiver;

.field public final q:Landroid/app/PendingIntent;

.field public final r:Landroid/app/PendingIntent;

.field public final s:Landroid/app/PendingIntent;

.field private final t:Ljava/lang/String;

.field public volatile u:Ljava/lang/Runnable;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_INEXACT_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/e;->a:Ljava/lang/String;

    .line 78861
    new-instance v0, Lcom/facebook/rti/mqtt/e/a;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/e/a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/e;->e:Ljava/util/List;

    .line 78862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_EXACT_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/e;->f:Ljava/lang/String;

    .line 78863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_BACKUP_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/app/AlarmManager;Landroid/os/Handler;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.app.PendingIntent.getBroadcast"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x8000000

    const/4 v2, 0x0

    .line 78864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78865
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->y:J

    .line 78866
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/e;->h:Landroid/content/Context;

    .line 78867
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/e;->t:Ljava/lang/String;

    .line 78868
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    move v0, v0

    .line 78869
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->z:Z

    .line 78870
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78871
    iput-object p5, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    .line 78872
    iput-object p4, p0, Lcom/facebook/rti/mqtt/e/e;->k:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 78873
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/mqtt/e/e;->l:I

    .line 78874
    iput-object p6, p0, Lcom/facebook/rti/mqtt/e/e;->m:Landroid/os/Handler;

    .line 78875
    new-instance v0, Lcom/facebook/rti/mqtt/e/b;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/e/b;-><init>(Lcom/facebook/rti/mqtt/e/e;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->n:Landroid/content/BroadcastReceiver;

    .line 78876
    sget-object v0, Lcom/facebook/rti/mqtt/e/e;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/facebook/rti/mqtt/e/e;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->b:Ljava/lang/String;

    .line 78877
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78878
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78879
    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->q:Landroid/app/PendingIntent;

    .line 78880
    new-instance v0, Lcom/facebook/rti/mqtt/e/c;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/e/c;-><init>(Lcom/facebook/rti/mqtt/e/e;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->o:Landroid/content/BroadcastReceiver;

    .line 78881
    sget-object v0, Lcom/facebook/rti/mqtt/e/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/facebook/rti/mqtt/e/e;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->c:Ljava/lang/String;

    .line 78882
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78883
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78884
    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->r:Landroid/app/PendingIntent;

    .line 78885
    new-instance v0, Lcom/facebook/rti/mqtt/e/d;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/e/d;-><init>(Lcom/facebook/rti/mqtt/e/e;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->p:Landroid/content/BroadcastReceiver;

    .line 78886
    sget-object v0, Lcom/facebook/rti/mqtt/e/e;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/facebook/rti/mqtt/e/e;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->d:Ljava/lang/String;

    .line 78887
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78888
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78889
    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->s:Landroid/app/PendingIntent;

    .line 78890
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78892
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 78893
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 78894
    if-nez v2, :cond_0

    .line 78895
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78896
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/rti/mqtt/e/e;J)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 78910
    iget v0, p0, Lcom/facebook/rti/mqtt/e/e;->l:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->z:Z

    if-eqz v0, :cond_0

    .line 78911
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->s:Landroid/app/PendingIntent;

    .line 78912
    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 78913
    :goto_0
    return-void

    .line 78914
    :cond_0
    iget v0, p0, Lcom/facebook/rti/mqtt/e/e;->l:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 78915
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->s:Landroid/app/PendingIntent;

    .line 78916
    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 78917
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->s:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static a$redex0(Lcom/facebook/rti/mqtt/e/e;JJ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.app.AlarmManager.setInexactRepeating",
            "SetInexactRepeatingArgs"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 78925
    iget v0, p0, Lcom/facebook/rti/mqtt/e/e;->l:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->z:Z

    if-eqz v0, :cond_0

    .line 78926
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/e;->r:Landroid/app/PendingIntent;

    .line 78927
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 78928
    :goto_0
    return-void

    .line 78929
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/e;->r:Landroid/app/PendingIntent;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 78897
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/e;->d()V

    .line 78898
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->u:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 78899
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78900
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78901
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78902
    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    .line 78903
    :catch_0
    move-exception v0

    .line 78904
    :try_start_4
    const-string v1, "KeepaliveManager"

    const-string v2, "Failed to unregister broadcast receiver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 78905
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78906
    :catch_1
    move-exception v0

    .line 78907
    :try_start_5
    const-string v1, "KeepaliveManager"

    const-string v2, "Failed to unregister broadcast receiver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 78908
    :catch_2
    move-exception v0

    .line 78909
    const-string v1, "KeepaliveManager"

    const-string v2, "Failed to unregister broadcast receiver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 78918
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->u:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 78919
    :goto_0
    monitor-exit p0

    return-void

    .line 78920
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/e;->u:Ljava/lang/Runnable;

    .line 78921
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/e;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78922
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/e;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78923
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/e;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/e;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78924
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 78930
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->v:Z

    if-nez v0, :cond_0

    .line 78931
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78932
    :goto_0
    monitor-exit p0

    return-void

    .line 78933
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->x:J

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/e;->k:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78934
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/32 v2, 0xdbba0

    .line 78935
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 78936
    cmp-long v6, v4, v2

    if-lez v6, :cond_b

    .line 78937
    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    .line 78938
    :goto_0
    if-nez v0, :cond_1

    .line 78939
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78940
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 78941
    goto :goto_0

    .line 78942
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/rti/mqtt/e/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 78943
    cmp-long v7, v4, v0

    if-ltz v7, :cond_2

    .line 78944
    :goto_1
    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->w:J

    .line 78945
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->k:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    .line 78946
    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/e;->w:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->x:J

    .line 78947
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->v:Z

    if-eqz v0, :cond_6

    .line 78948
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->q:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78949
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->z:Z

    if-nez v0, :cond_3

    .line 78950
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->s:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78951
    :cond_3
    :goto_2
    :try_start_2
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->w:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 78952
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/e/e;->x:J

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/e;->w:J

    .line 78953
    iget v0, p0, Lcom/facebook/rti/mqtt/e/e;->l:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->z:Z

    if-eqz v0, :cond_7

    .line 78954
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->q:Landroid/app/PendingIntent;

    .line 78955
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 78956
    :cond_4
    :goto_3
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->w:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78957
    :goto_4
    monitor-exit p0

    return-void

    :cond_5
    move-wide v0, v2

    .line 78958
    goto :goto_1

    .line 78959
    :cond_6
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 78960
    :cond_7
    :try_start_4
    iget v0, p0, Lcom/facebook/rti/mqtt/e/e;->l:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 78961
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->q:Landroid/app/PendingIntent;

    .line 78962
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 78963
    :catch_0
    move-exception v0

    .line 78964
    :try_start_5
    const-string v1, "KeepaliveManager"

    const-string v2, "keepalive/alarm_failed; intervalSec=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/facebook/rti/mqtt/e/e;->w:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78965
    :try_start_6
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/e;->d()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 78966
    :catch_1
    move-exception v0

    goto :goto_4

    .line 78967
    :cond_8
    :try_start_7
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/e;->q:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_3

    .line 78968
    :cond_9
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->y:J

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/e/e;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 78969
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->w:J

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->y:J

    .line 78970
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->r:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78971
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->x:J

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/e/e;->w:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/e;->a$redex0(Lcom/facebook/rti/mqtt/e/e;JJ)V

    .line 78972
    :cond_a
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->z:Z

    if-nez v0, :cond_4

    .line 78973
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->x:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/mqtt/e/e;->a(Lcom/facebook/rti/mqtt/e/e;J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_b
    move-wide v0, v4

    goto/16 :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 78974
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->v:Z

    if-eqz v0, :cond_1

    .line 78975
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->v:Z

    .line 78976
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->r:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78977
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->z:Z

    if-nez v0, :cond_0

    .line 78978
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->s:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78979
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->q:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78980
    :cond_1
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->w:J

    .line 78981
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78982
    monitor-exit p0

    return-void

    .line 78983
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
