.class public Lcom/instagram/debug/memorydump/MemoryDumpFileManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x2000

.field static final FILENAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final FREE_SPACE_MEMORY_MULTIPLIER:I = 0x3

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mApplicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227539
    const-class v0, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    sput-object v0, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->TAG:Ljava/lang/Class;

    .line 227540
    const-string v0, "dump_([0-9]*_[^_]*)\\.hprof.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->FILENAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 227541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227542
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->mApplicationContext:Landroid/content/Context;

    .line 227543
    return-void
.end method


# virtual methods
.method findDumps(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 227544
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227545
    new-instance v1, Lcom/instagram/debug/memorydump/MemoryDumpFileManager$1;

    invoke-direct {v1, p0}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager$1;-><init>(Lcom/instagram/debug/memorydump/MemoryDumpFileManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 227546
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227547
    return-object v1

    .line 227548
    :cond_0
    array-length v0, v1

    goto :goto_0
.end method

.method getInternalCacheDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227549
    iget-object v0, p0, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method gzipFile(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 227550
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 227551
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 227552
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227553
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 227554
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 227555
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 227556
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227557
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227558
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 227559
    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227560
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227561
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227562
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 227563
    return-void
.end method

.method hasFreeSpace()Z
    .locals 6

    .prologue
    .line 227564
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 227565
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->getInternalCacheDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 227566
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 227567
    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
