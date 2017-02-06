.class public Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211797
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .prologue
    .line 211798
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "ACTION"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211799
    const-string v1, "ACTION_CONNECTED_ALARM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211800
    const-string v0, "job service alarm"

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    .line 211801
    const-string v1, "job service alarm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/u;->a(Ljava/lang/String;Z)V

    .line 211802
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 211803
    const/4 v0, 0x0

    return v0
.end method
