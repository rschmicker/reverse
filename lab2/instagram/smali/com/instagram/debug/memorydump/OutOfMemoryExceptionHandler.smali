.class public Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final HPROF_ID_KEY:Ljava/lang/String; = "hprof_id"

.field private static final HPROF_STATUS_KEY:Ljava/lang/String; = "hprof"

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sHandler:Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;


# instance fields
.field private mClock:Lcom/instagram/common/e/a/b;

.field private mHprofFileUtils:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

.field private mPreviousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227666
    const-class v0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;

    sput-object v0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/e/a/b;Lcom/instagram/debug/memorydump/MemoryDumpFileManager;)V
    .locals 1

    .prologue
    .line 227667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227668
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->mPreviousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 227669
    iput-object p1, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->mClock:Lcom/instagram/common/e/a/b;

    .line 227670
    iput-object p2, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->mHprofFileUtils:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    .line 227671
    return-void
.end method

.method private dumpHprof(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227672
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    const-string v1, "hprof"

    const-string v2, "Started"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227673
    const-string v0, "%d_%s"

    new-array v1, v6, [Ljava/lang/Object;

    .line 227674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 227675
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227676
    const-string v1, "%s/dump_%s.hprof"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227677
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 227678
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const-string v2, "hprof"

    const-string v3, "Success"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227679
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const-string v2, "hprof_id"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227680
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/instagram/common/e/a/b;Lcom/instagram/debug/memorydump/MemoryDumpFileManager;)V
    .locals 2

    .prologue
    .line 227681
    sget-object v0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->sHandler:Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;

    if-nez v0, :cond_0

    .line 227682
    new-instance v0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;

    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;-><init>(Lcom/instagram/common/e/a/b;Lcom/instagram/debug/memorydump/MemoryDumpFileManager;)V

    .line 227683
    sput-object v0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->sHandler:Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 227684
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 227685
    new-instance v1, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener;

    invoke-direct {v1, p0}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 227686
    :goto_0
    return-void

    .line 227687
    :cond_0
    sget-object v0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->TAG:Ljava/lang/Class;

    const-string v1, "Trying to initialize MemoryDumpHandler twice"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isEligibleForHeapDump()Z
    .locals 1

    .prologue
    .line 227688
    invoke-static {}, Lcom/instagram/common/b/b;->e()Z

    move-result v0

    return v0
.end method

.method public static isEligibleForUpload(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 227689
    invoke-static {}, Lcom/instagram/common/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/e/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 227690
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/common/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227691
    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->mHprofFileUtils:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    invoke-virtual {v0}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->hasFreeSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227692
    iget-object v0, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->mHprofFileUtils:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    iget-object v1, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->mHprofFileUtils:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    invoke-virtual {v1}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->getInternalCacheDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->findDumps(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 227693
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 227694
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->mHprofFileUtils:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    invoke-virtual {v0}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->getInternalCacheDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->dumpHprof(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 227695
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->mPreviousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 227696
    return-void

    .line 227697
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    const-string v1, "hprof"

    const-string v2, "Failed - not enough free space"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 227698
    :catch_0
    move-exception v0

    .line 227699
    sget-object v1, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->TAG:Ljava/lang/Class;

    const-string v2, "IOException trying to write Hprof dump"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227700
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const-string v2, "hprof"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227701
    :catch_1
    move-exception v0

    .line 227702
    sget-object v1, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->TAG:Ljava/lang/Class;

    const-string v2, "Error writing Hprof dump"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227703
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const-string v2, "hprof"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method