.class public final Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x2bf20

    const/4 v5, 0x1

    .line 211929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 211930
    invoke-static {p0, v5}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;Z)V

    .line 211931
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 211932
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211933
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 211934
    const-string v3, "ACTION"

    const-string v4, "ACTION_CONNECTED_ALARM"

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211935
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    const v4, 0x7f0a0015

    invoke-direct {v3, v4, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 211936
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 211937
    :goto_0
    return-void

    .line 211938
    :cond_0
    invoke-static {p0, v6, v7}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
