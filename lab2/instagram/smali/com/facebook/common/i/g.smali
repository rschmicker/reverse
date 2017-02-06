.class public final Lcom/facebook/common/i/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/util/concurrent/Semaphore;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Ljava/lang/Runnable;

.field private f:Lcom/facebook/soloader/p;

.field private final g:[Lcom/facebook/common/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49520
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/facebook/common/i/g;->e:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/i/b;)V
    .locals 2

    .prologue
    .line 49521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49522
    iget-object v0, p1, Lcom/facebook/common/i/b;->a:Landroid/content/Context;

    .line 49523
    if-nez v0, :cond_0

    .line 49524
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49525
    :cond_0
    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/common/i/g;->b:Landroid/content/Context;

    .line 49526
    iget-object v0, p1, Lcom/facebook/common/i/b;->b:Ljava/io/File;

    .line 49527
    if-nez v0, :cond_1

    .line 49528
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49529
    :cond_1
    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/common/i/g;->a:Ljava/io/File;

    .line 49530
    iget-object v0, p1, Lcom/facebook/common/i/b;->c:Ljava/util/ArrayList;

    .line 49531
    iget-object v1, p1, Lcom/facebook/common/i/b;->c:Ljava/util/ArrayList;

    .line 49532
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/common/i/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/i/c;

    iput-object v0, p0, Lcom/facebook/common/i/g;->g:[Lcom/facebook/common/i/c;

    .line 49533
    iget-boolean v0, p1, Lcom/facebook/common/i/b;->d:Z

    .line 49534
    iput-boolean v0, p0, Lcom/facebook/common/i/g;->c:Z

    .line 49535
    iget-object v0, p1, Lcom/facebook/common/i/b;->e:Ljava/lang/Runnable;

    .line 49536
    iput-object v0, p0, Lcom/facebook/common/i/g;->d:Ljava/lang/Runnable;

    .line 49537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/i/g;->f:Lcom/facebook/soloader/p;

    .line 49538
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/io/InputStream;[BI)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 49539
    :goto_0
    if-ge v0, p3, :cond_0

    .line 49540
    sub-int v2, p3, v0

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 49541
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 49542
    invoke-virtual {p0, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 49543
    add-int/2addr v0, v2

    .line 49544
    goto :goto_0

    .line 49545
    :cond_0
    return v0
.end method

.method static a(Ljava/io/File;)V
    .locals 7

    .prologue
    const-wide v4, 0x80000000L

    .line 49546
    const-string v0, "AppUnpacker.fsync"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 49547
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 49548
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49549
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49550
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 49551
    return-void

    .line 49552
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49553
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49554
    :catchall_1
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 49555
    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/io/InputStream;[BI)[B
    .locals 1

    .prologue
    .line 49580
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49581
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/common/i/g;->a(Ljava/io/OutputStream;Ljava/io/InputStream;[BI)I

    .line 49582
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49583
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/i/g;->a:Ljava/io/File;

    const-string v4, ".unpacked"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49584
    iget-object v3, p0, Lcom/facebook/common/i/g;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 49585
    :goto_0
    const/16 v3, 0x4000

    new-array v4, v3, [B

    move v3, v0

    move v0, v1

    .line 49586
    :goto_1
    iget-object v5, p0, Lcom/facebook/common/i/g;->g:[Lcom/facebook/common/i/c;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    if-nez v3, :cond_2

    .line 49587
    iget-object v3, p0, Lcom/facebook/common/i/g;->g:[Lcom/facebook/common/i/c;

    aget-object v3, v3, v0

    iget-object v5, p0, Lcom/facebook/common/i/g;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, v4}, Lcom/facebook/common/i/c;->a(Landroid/content/Context;[B)Z

    move-result v3

    .line 49588
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 49589
    goto :goto_0

    .line 49590
    :cond_2
    if-nez v3, :cond_3

    .line 49591
    :goto_2
    return v1

    .line 49592
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/i/g;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 49593
    iget-object v0, p0, Lcom/facebook/common/i/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    .line 49594
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Coult not create the destination directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49595
    :catchall_0
    move-exception v0

    .line 49596
    iget-object v1, p0, Lcom/facebook/common/i/g;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    throw v0

    .line 49597
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/i/g;->g:[Lcom/facebook/common/i/c;

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v5, v0, v1

    .line 49598
    iget-object v6, p0, Lcom/facebook/common/i/g;->b:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/common/i/c;->b(Landroid/content/Context;[B)V

    .line 49599
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49600
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/common/i/g;->c:Z

    if-eqz v0, :cond_6

    .line 49601
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/common/i/a;

    invoke-direct {v1, p0}, Lcom/facebook/common/i/a;-><init>(Lcom/facebook/common/i/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_4
    move v1, v2

    .line 49602
    goto :goto_2

    .line 49603
    :cond_6
    invoke-static {p0}, Lcom/facebook/common/i/g;->d(Lcom/facebook/common/i/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method

.method public static d(Lcom/facebook/common/i/g;)V
    .locals 4

    .prologue
    .line 49604
    iget-object v1, p0, Lcom/facebook/common/i/g;->g:[Lcom/facebook/common/i/c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 49605
    invoke-virtual {v3}, Lcom/facebook/common/i/c;->a()V

    .line 49606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49607
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/i/g;->a:Ljava/io/File;

    const-string v2, ".unpacked"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49608
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49609
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create .unpacked file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49610
    :cond_1
    return-void
.end method

.method public static e(Lcom/facebook/common/i/g;)V
    .locals 1

    .prologue
    .line 49611
    iget-object v0, p0, Lcom/facebook/common/i/g;->f:Lcom/facebook/soloader/p;

    .line 49612
    if-nez v0, :cond_0

    .line 49613
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49614
    :cond_0
    check-cast v0, Lcom/facebook/soloader/p;

    invoke-virtual {v0}, Lcom/facebook/soloader/p;->close()V

    .line 49615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/i/g;->f:Lcom/facebook/soloader/p;

    .line 49616
    sget-object v0, Lcom/facebook/common/i/g;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 49617
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 49556
    const-wide v0, 0x80000000L

    :try_start_0
    const-string v2, "AppUnpacker.lock"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49557
    :try_start_1
    sget-object v0, Lcom/facebook/common/i/g;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49558
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/i/g;->f:Lcom/facebook/soloader/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49559
    :goto_0
    if-nez v0, :cond_1

    .line 49560
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49561
    :catchall_0
    move-exception v0

    .line 49562
    :try_start_3
    sget-object v1, Lcom/facebook/common/i/g;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49563
    :catchall_1
    move-exception v0

    const-wide v2, 0x80000000L

    :try_start_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 49564
    :catch_0
    move-exception v0

    .line 49565
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49566
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49567
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/i/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "appunpacker.lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/io/File;)Lcom/facebook/soloader/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/i/g;->f:Lcom/facebook/soloader/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49568
    const-wide v0, 0x80000000L

    :try_start_6
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)V

    .line 49569
    const-wide v0, 0x80000000L

    const-string v2, "AppUnpacker.unpack()"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 49570
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/common/i/g;->c()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v0

    .line 49571
    const-wide v2, 0x80000000L

    :try_start_8
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 49572
    iget-boolean v1, p0, Lcom/facebook/common/i/g;->c:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 49573
    :cond_2
    invoke-static {p0}, Lcom/facebook/common/i/g;->e(Lcom/facebook/common/i/g;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 49574
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/common/i/g;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 49575
    iget-object v1, p0, Lcom/facebook/common/i/g;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 49576
    :cond_4
    return v0

    .line 49577
    :catchall_2
    move-exception v0

    const-wide v2, 0x80000000L

    :try_start_9
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 49578
    invoke-static {p0}, Lcom/facebook/common/i/g;->e(Lcom/facebook/common/i/g;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    .line 49579
    :catch_1
    move-exception v0

    goto :goto_1
.end method
