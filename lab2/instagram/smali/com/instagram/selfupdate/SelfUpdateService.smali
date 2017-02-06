.class public Lcom/instagram/selfupdate/SelfUpdateService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field private a:Lcom/instagram/selfupdate/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 274948
    const-string v0, "SelfUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 274949
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 274950
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/selfupdate/SelfUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274951
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 274952
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 274953
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 274954
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 274955
    const-class v2, Lcom/instagram/selfupdate/SelfUpdateService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274956
    const/4 v0, 0x1

    .line 274957
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 274958
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 274959
    const-class v1, Lcom/instagram/share/a/ac;

    new-instance v2, Lcom/instagram/selfupdate/v;

    invoke-direct {v2, p0}, Lcom/instagram/selfupdate/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 274960
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 274961
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 274962
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/selfupdate/s;

    .line 274963
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 274964
    const-class v1, Lcom/instagram/selfupdate/b;

    iget-object v2, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/selfupdate/s;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 274965
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 274966
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 274967
    const-class v1, Lcom/instagram/selfupdate/b;

    iget-object v2, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/selfupdate/s;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 274968
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 274969
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 274970
    invoke-static {p0}, Lcom/instagram/selfupdate/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274971
    iget-object v1, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/selfupdate/s;

    .line 274972
    iget-object v2, v1, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 274973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 274974
    iget-object v0, v2, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    const-string v3, "fetch_time_ms"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 274975
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274976
    sub-long v4, v6, v4

    .line 274977
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 274978
    :goto_0
    if-eqz v0, :cond_3

    .line 274979
    invoke-virtual {v2}, Lcom/instagram/selfupdate/m;->a()V

    .line 274980
    const/4 v0, 0x0

    .line 274981
    :goto_1
    if-nez v0, :cond_6

    .line 274982
    iget-object v7, v1, Lcom/instagram/selfupdate/s;->c:Lcom/instagram/selfupdate/k;

    .line 274983
    new-instance v0, Lcom/instagram/selfupdate/j;

    iget v1, v7, Lcom/instagram/selfupdate/k;->a:I

    iget-object v2, v7, Lcom/instagram/selfupdate/k;->b:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/selfupdate/k;->c:Ljava/io/File;

    iget-object v4, v7, Lcom/instagram/selfupdate/k;->e:Lcom/instagram/selfupdate/d;

    iget-object v5, v7, Lcom/instagram/selfupdate/k;->f:Lcom/instagram/selfupdate/l;

    iget-object v6, v7, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/m;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/selfupdate/j;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/instagram/selfupdate/d;Lcom/instagram/selfupdate/l;Lcom/instagram/selfupdate/m;)V

    .line 274984
    iget-object v1, v7, Lcom/instagram/selfupdate/k;->b:Ljava/lang/String;

    iget v2, v7, Lcom/instagram/selfupdate/k;->a:I

    iget-object v3, v7, Lcom/instagram/selfupdate/k;->d:Ljava/lang/String;

    .line 274985
    new-instance v4, Lcom/instagram/common/l/e/b;

    invoke-direct {v4}, Lcom/instagram/common/l/e/b;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 274986
    iput-object v5, v4, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    .line 274987
    const-string v5, "fql"

    .line 274988
    iput-object v5, v4, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 274989
    iput-object v1, v4, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 274990
    const-string v5, "q"

    .line 274991
    const-string v1, "com.instagram.android.preload"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 274992
    const-string v1, "android_preload"

    .line 274993
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SELECT download_url, release_number, client_action, file_size, application_version, release_notes, allowed_networks FROM application_release WHERE app_id=app() AND release_channel=\'"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' AND release_number > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ORDER BY release_number DESC LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274994
    iget-object v2, v4, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v5, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 274995
    const-class v1, Lcom/instagram/selfupdate/y;

    .line 274996
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v4, Lcom/instagram/common/l/e/b;->e:Lcom/instagram/common/k/i;

    .line 274997
    invoke-virtual {v4}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 274998
    iput-object v0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 274999
    sget-object v0, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 275000
    :cond_1
    :goto_3
    return-void

    .line 275001
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 275002
    :cond_3
    const-string v0, "download_request_fetched"

    invoke-virtual {v2, v0}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    goto :goto_1

    .line 275003
    :cond_4
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 275004
    const-string v1, "android_rc"

    goto :goto_2

    .line 275005
    :cond_5
    const-string v1, "android_master"

    goto :goto_2

    .line 275006
    :cond_6
    iget-object v1, v1, Lcom/instagram/selfupdate/s;->b:Lcom/instagram/selfupdate/d;

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/selfupdate/d;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_3
.end method
