.class public abstract Lcom/instagram/common/aa/c/a;
.super Landroid/app/IntentService;
.source ""


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175793
    const-string v0, "C2DMBaseReceiverWorker"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 175794
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 175795
    sget-object v0, Lcom/instagram/common/aa/c/a;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 175796
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 175797
    const/4 v1, 0x1

    const-string v2, "C2DM_LIB"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/aa/c/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 175798
    :cond_0
    sget-object v0, Lcom/instagram/common/aa/c/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 175799
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/common/aa/c/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 175800
    sget-object v0, Lcom/instagram/common/aa/c/b;->a:Lcom/instagram/common/aa/c/b;

    .line 175801
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 175802
    const-string v3, "com.google.android.c2dm.intent.REGISTRATION"

    move-object v3, v3

    .line 175803
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175804
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175805
    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175806
    const-string v3, "unregistered"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175807
    if-eqz v3, :cond_3

    .line 175808
    invoke-static {v1}, Lcom/instagram/common/aa/c/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175809
    :cond_1
    :goto_0
    sget-object v0, Lcom/instagram/common/aa/c/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175810
    sget-object v0, Lcom/instagram/common/aa/c/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 175811
    :cond_2
    return-void

    .line 175812
    :cond_3
    if-eqz v2, :cond_5

    .line 175813
    :try_start_1
    invoke-static {v1}, Lcom/instagram/common/aa/c/e;->a(Landroid/content/Context;)V

    .line 175814
    const-string v0, "C2DM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Registration error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175815
    invoke-virtual {p0, v2}, Lcom/instagram/common/aa/c/a;->a(Ljava/lang/String;)V

    .line 175816
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175817
    const-string v0, "com.google.android.c2dm"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175818
    const-string v2, "backoff"

    const-wide/16 v4, 0x7530

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 175819
    const-wide/32 v4, 0x5265c00

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 175820
    new-instance v0, Landroid/content/Intent;

    .line 175821
    sget-object v4, Lcom/instagram/common/aa/c/b;->a:Lcom/instagram/common/aa/c/b;

    .line 175822
    const-string v5, "com.google.android.c2dm.intent.RETRY"

    move-object v4, v5

    .line 175823
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175824
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 175825
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 175826
    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 175827
    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    .line 175828
    const-string v0, "com.google.android.c2dm"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175829
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175830
    const-string v1, "backoff"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 175831
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175832
    :catchall_0
    move-exception v0

    .line 175833
    sget-object v1, Lcom/instagram/common/aa/c/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 175834
    sget-object v1, Lcom/instagram/common/aa/c/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 175835
    :cond_4
    throw v0

    .line 175836
    :cond_5
    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/aa/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175837
    const-string v2, "com.google.android.c2dm"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 175838
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 175839
    const-string v3, "dm_registration"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175840
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175841
    const-string v0, "com.google.android.c2dm"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175842
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175843
    const-string v1, "backoff"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175844
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 175845
    :catch_0
    move-exception v0

    .line 175846
    :try_start_3
    const-string v1, "C2DM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registration error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175847
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 175848
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    move-object v3, v3

    .line 175849
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 175850
    invoke-virtual {p0, p1}, Lcom/instagram/common/aa/c/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 175851
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 175852
    const-string v3, "com.google.android.c2dm.intent.RETRY"

    move-object v3, v3

    .line 175853
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175854
    iget-object v2, v0, Lcom/instagram/common/aa/c/b;->b:Ljava/lang/String;

    move-object v0, v2

    .line 175855
    invoke-static {v1, v0}, Lcom/instagram/common/aa/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method
