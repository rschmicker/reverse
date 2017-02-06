.class public Lcom/instagram/app/InstagramAppShell;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Lcom/instagram/common/v/a;


# instance fields
.field private a:Lcom/instagram/common/v/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172564
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/instagram/common/v/b;
    .locals 4

    .prologue
    .line 172565
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 172566
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 172567
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/v/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 172568
    :catch_0
    move-exception v0

    .line 172569
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 172570
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 172571
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/instagram/app/InstagramAppShell;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 172572
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 172573
    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    .line 172574
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 172575
    :goto_0
    return-object v0

    .line 172576
    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 172577
    iget v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v3, v2, :cond_2

    .line 172578
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    goto :goto_0

    .line 172579
    :cond_3
    const/4 v0, 0x0

    .line 172580
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v1, "/proc/self/cmdline"

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 172581
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172582
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 172583
    if-eqz v0, :cond_4

    .line 172584
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 172585
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 172586
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find current process\'s name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172587
    :catch_1
    move-exception v1

    :goto_2
    if-eqz v0, :cond_5

    .line 172588
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 172589
    :catch_2
    move-exception v0

    goto :goto_1

    .line 172590
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_6

    .line 172591
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 172592
    :cond_6
    :goto_4
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 172593
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 172594
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 172595
    invoke-static {}, Lcom/instagram/common/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172596
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172597
    invoke-static {p0}, Landroid/support/a/a;->a(Landroid/content/Context;)V

    .line 172598
    :cond_0
    :goto_0
    return-void

    .line 172599
    :cond_1
    invoke-static {}, Lcom/instagram/common/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172600
    invoke-static {p0}, Landroid/support/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public getAppService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TService;>;)TService;"
        }
    .end annotation

    .prologue
    .line 172601
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/v/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/v/b;->getAppService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 172602
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/v/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/v/b;

    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/v/b;->getCacheDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 172603
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/v/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/v/b;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/v/b;->getDir(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 172604
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172605
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/v/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/v/b;->onConfigurationChangedCallback(Landroid/content/res/Configuration;)V

    .line 172606
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 172607
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 172608
    new-instance v1, Lcom/instagram/o/c;

    invoke-static {}, Lcom/instagram/i/b;->c()Lcom/instagram/i/b;

    move-result-object v0

    .line 172609
    iget-object v2, v0, Lcom/instagram/i/b;->d:Ljava/lang/String;

    .line 172610
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/o/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/facebook/c/a;->a(Lcom/facebook/c/b/b;)Lcom/facebook/c/v;

    move-result-object v0

    .line 172611
    sput-object v0, Lcom/instagram/o/b;->a:Lcom/facebook/c/v;

    const-string v1, "app"

    const-string v2, "instagram"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172612
    sget-object v0, Lcom/instagram/o/b;->a:Lcom/facebook/c/v;

    const-string v1, "fb_app_id"

    invoke-static {}, Lcom/instagram/i/b;->c()Lcom/instagram/i/b;

    invoke-static {}, Lcom/instagram/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172613
    sget-object v0, Lcom/instagram/o/b;->a:Lcom/facebook/c/v;

    const-string v1, "react_bundle_version"

    new-instance v2, Lcom/instagram/o/a;

    invoke-direct {v2, p0}, Lcom/instagram/o/a;-><init>(Landroid/content/Context;)V

    .line 172614
    iget-object v3, v0, Lcom/facebook/c/v;->f:Ljava/util/Map;

    monitor-enter v3

    .line 172615
    :try_start_0
    iget-object v0, v0, Lcom/facebook/c/v;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172616
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172617
    :try_start_1
    sget-object v0, Lcom/instagram/o/b;->a:Lcom/facebook/c/v;

    const-string v1, "marauder_device_id"

    .line 172618
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v2, v2

    .line 172619
    invoke-virtual {v2, p0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172620
    :goto_1
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172621
    sget-object v0, Lcom/instagram/o/b;->a:Lcom/facebook/c/v;

    .line 172622
    const-wide/32 v2, 0x100000

    iput-wide v2, v0, Lcom/facebook/c/v;->a:J

    .line 172623
    :cond_0
    invoke-direct {p0}, Lcom/instagram/app/InstagramAppShell;->a()Ljava/lang/String;

    move-result-object v1

    .line 172624
    invoke-virtual {p0}, Lcom/instagram/app/InstagramAppShell;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172625
    const-string v0, "com.instagram.android.app.InstagramApplicationForMainProcess"

    .line 172626
    :goto_2
    invoke-direct {p0, v0}, Lcom/instagram/app/InstagramAppShell;->a(Ljava/lang/String;)Lcom/instagram/common/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/v/b;

    .line 172627
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/v/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/v/b;->onCreate(Ljava/lang/String;)V

    .line 172628
    return-void

    .line 172629
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 172630
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 172631
    :catch_0
    move-exception v0

    .line 172632
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set application uuid"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 172633
    :cond_2
    const-string v0, "com.instagram.android.app.InstagramApplicationForSecondaryProcess"

    goto :goto_2
.end method
