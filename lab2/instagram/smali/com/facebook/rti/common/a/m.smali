.class public final Lcom/facebook/rti/common/a/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lcom/facebook/rti/common/a/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73481
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 73482
    if-eqz v2, :cond_2

    .line 73483
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 73484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 73485
    if-eqz v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lcom/facebook/rti/common/a/m;->a:Ljava/lang/String;

    .line 73486
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gtz v0, :cond_1

    const-string v0, "1"

    :goto_1
    iput-object v0, p0, Lcom/facebook/rti/common/a/m;->b:Ljava/lang/String;

    .line 73487
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 73488
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 73489
    :goto_3
    iput-boolean v0, p0, Lcom/facebook/rti/common/a/m;->c:Z

    .line 73490
    return-void

    .line 73491
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 73492
    :cond_1
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 73493
    :cond_2
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/facebook/rti/common/a/m;->a:Ljava/lang/String;

    .line 73494
    const-string v0, "1"

    iput-object v0, p0, Lcom/facebook/rti/common/a/m;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v0, v1

    .line 73495
    goto :goto_3

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/rti/common/a/m;
    .locals 2

    .prologue
    .line 73496
    const-class v1, Lcom/facebook/rti/common/a/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/rti/common/a/m;->d:Lcom/facebook/rti/common/a/m;

    if-nez v0, :cond_0

    .line 73497
    new-instance v0, Lcom/facebook/rti/common/a/m;

    invoke-direct {v0, p0}, Lcom/facebook/rti/common/a/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/rti/common/a/m;->d:Lcom/facebook/rti/common/a/m;

    .line 73498
    :cond_0
    sget-object v0, Lcom/facebook/rti/common/a/m;->d:Lcom/facebook/rti/common/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73499
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
