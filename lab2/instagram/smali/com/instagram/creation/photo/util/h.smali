.class public Lcom/instagram/creation/photo/util/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220024
    const-class v0, Lcom/instagram/creation/photo/util/h;

    sput-object v0, Lcom/instagram/creation/photo/util/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220026
    const-class v0, Lcom/instagram/creation/photo/util/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instagram/creation/photo/util/h;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220027
    const-class v1, Lcom/instagram/creation/photo/util/h;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220028
    sget-object v0, Lcom/instagram/creation/photo/util/h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 220029
    invoke-static {}, Lcom/instagram/creation/photo/util/h;->c()J

    .line 220030
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/util/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220031
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/instagram/creation/photo/util/h;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 220032
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 220033
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 220034
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "save_original_photos"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 220035
    if-eqz v0, :cond_0

    .line 220036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220037
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "temp.jpg"

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 220038
    const-class v1, Lcom/instagram/creation/photo/util/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/photo/util/h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 220039
    invoke-static {}, Lcom/instagram/creation/photo/util/h;->c()J

    .line 220040
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/instagram/creation/photo/util/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 220041
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 220042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/original_images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/util/h;->c:Ljava/lang/String;

    .line 220043
    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 220044
    const-class v2, Lcom/instagram/creation/photo/util/h;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/photo/util/h;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 220045
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/instagram/creation/photo/util/h;->b:Ljava/lang/String;

    .line 220046
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220047
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 220048
    :cond_0
    const-wide/16 v0, -0x1

    .line 220049
    :goto_0
    monitor-exit v2

    return-wide v0

    .line 220050
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 220051
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0

    .line 220052
    :catch_0
    move-exception v0

    .line 220053
    :try_start_2
    sget-object v1, Lcom/instagram/creation/photo/util/h;->a:Ljava/lang/Class;

    const-string v3, "Failed to access external storage %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220054
    const-wide/16 v0, -0x3

    goto :goto_0

    .line 220055
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized c()J
    .locals 14

    .prologue
    const-wide/32 v12, 0x2faf080

    .line 220056
    const-class v7, Lcom/instagram/creation/photo/util/h;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 220057
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    .line 220058
    const-wide/16 v0, -0x1

    .line 220059
    const-string v2, "mounted"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 220060
    if-eqz v2, :cond_1

    .line 220061
    invoke-static {v5}, Lcom/instagram/creation/photo/util/h;->b(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 220062
    cmp-long v2, v0, v12

    if-lez v2, :cond_1

    .line 220063
    :cond_0
    :goto_0
    monitor-exit v7

    return-wide v0

    .line 220064
    :cond_1
    :try_start_1
    const-string v2, "SECONDARY_STORAGE"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220065
    if-eqz v2, :cond_3

    .line 220066
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v2, 0x0

    move v6, v2

    move-wide v2, v0

    :goto_1
    if-ge v6, v10, :cond_2

    aget-object v4, v9, v6

    .line 220067
    invoke-static {v4}, Lcom/instagram/creation/photo/util/h;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 220068
    cmp-long v11, v0, v12

    if-gtz v11, :cond_0

    .line 220069
    cmp-long v11, v0, v2

    if-lez v11, :cond_4

    move-object v2, v4

    .line 220070
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v5, v2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 220071
    :cond_3
    invoke-static {v5}, Lcom/instagram/creation/photo/util/h;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/instagram/creation/photo/util/h;->b:Ljava/lang/String;

    .line 220072
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string v2, "checking"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 220073
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 220074
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    move-wide v0, v2

    move-object v2, v5

    goto :goto_2
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 220075
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method