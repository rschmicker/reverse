.class public final enum Lcom/instagram/common/analytics/x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/analytics/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/analytics/x;

.field public static final enum b:Lcom/instagram/common/analytics/x;

.field private static final synthetic g:[Lcom/instagram/common/analytics/x;


# instance fields
.field c:Z

.field private final d:Ljava/lang/String;

.field private final e:J

.field private f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 177944
    new-instance v0, Lcom/instagram/common/analytics/x;

    const-string v1, "BatchUpload"

    const-string v3, "action_batch_upload"

    const-wide/32 v4, 0x493e0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/analytics/x;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/instagram/common/analytics/x;->a:Lcom/instagram/common/analytics/x;

    .line 177945
    new-instance v4, Lcom/instagram/common/analytics/x;

    const-string v5, "UploadRetry"

    const-string v7, "action_upload_retry"

    const-wide/32 v8, 0x36ee80

    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/analytics/x;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v4, Lcom/instagram/common/analytics/x;->b:Lcom/instagram/common/analytics/x;

    .line 177946
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/analytics/x;

    sget-object v1, Lcom/instagram/common/analytics/x;->a:Lcom/instagram/common/analytics/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/analytics/x;->b:Lcom/instagram/common/analytics/x;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/common/analytics/x;->g:[Lcom/instagram/common/analytics/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 177947
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177948
    iput-object p3, p0, Lcom/instagram/common/analytics/x;->d:Ljava/lang/String;

    .line 177949
    iput-wide p4, p0, Lcom/instagram/common/analytics/x;->e:J

    .line 177950
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/common/analytics/x;
    .locals 5

    .prologue
    .line 177951
    invoke-static {}, Lcom/instagram/common/analytics/x;->values()[Lcom/instagram/common/analytics/x;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 177952
    iget-object v4, v0, Lcom/instagram/common/analytics/x;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177953
    :goto_1
    return-object v0

    .line 177954
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177955
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/analytics/x;
    .locals 1

    .prologue
    .line 177967
    const-class v0, Lcom/instagram/common/analytics/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/x;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/analytics/x;
    .locals 1

    .prologue
    .line 177968
    sget-object v0, Lcom/instagram/common/analytics/x;->g:[Lcom/instagram/common/analytics/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/analytics/x;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .locals 6

    .prologue
    .line 177956
    iget-boolean v0, p0, Lcom/instagram/common/analytics/x;->c:Z

    if-eqz v0, :cond_0

    .line 177957
    :goto_0
    return-void

    .line 177958
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/common/analytics/x;->e:J

    add-long/2addr v0, v2

    .line 177959
    const/4 v2, 0x2

    .line 177960
    iget-object v3, p0, Lcom/instagram/common/analytics/x;->f:Landroid/app/PendingIntent;

    if-nez v3, :cond_1

    .line 177961
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/instagram/common/analytics/AnalyticsUploadAlarmReceiver;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177962
    iget-object v4, p0, Lcom/instagram/common/analytics/x;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177963
    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {p1, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/common/analytics/x;->f:Landroid/app/PendingIntent;

    .line 177964
    :cond_1
    iget-object v3, p0, Lcom/instagram/common/analytics/x;->f:Landroid/app/PendingIntent;

    .line 177965
    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 177966
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/x;->c:Z

    goto :goto_0
.end method
