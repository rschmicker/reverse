.class public final Lcom/facebook/r/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59484
    new-instance v0, Lcom/facebook/r/a/a;

    invoke-direct {v0}, Lcom/facebook/r/a/a;-><init>()V

    sput-object v0, Lcom/facebook/r/a/b;->a:Ljava/io/FileFilter;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 59485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    .line 59486
    const/4 v0, 0x1

    .line 59487
    :cond_0
    :goto_0
    return v0

    .line 59488
    :cond_1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, Lcom/facebook/r/a/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 59489
    if-ne v0, v1, :cond_2

    .line 59490
    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/facebook/r/a/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 59491
    :cond_2
    if-ne v0, v1, :cond_0

    .line 59492
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/r/a/b;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 59493
    :catch_0
    move-exception v0

    move v0, v1

    .line 59494
    goto :goto_0

    .line 59495
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 59496
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 59497
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 59498
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 59499
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 59500
    if-eqz v1, :cond_0

    const-string v2, "0-[\\d]+$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59501
    :cond_0
    :goto_0
    return v0

    .line 59502
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59503
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v9, 0x400

    const/16 v8, 0xa

    .line 59504
    new-array v3, v9, [B

    .line 59505
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 59506
    :goto_0
    if-ge v0, v4, :cond_7

    .line 59507
    aget-byte v2, v3, v0

    if-eq v2, v8, :cond_0

    if-nez v0, :cond_6

    .line 59508
    :cond_0
    aget-byte v2, v3, v0

    if-ne v2, v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    .line 59509
    :goto_1
    if-ge v2, v4, :cond_6

    .line 59510
    sub-int v5, v2, v0

    .line 59511
    aget-byte v6, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_6

    .line 59512
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_5

    .line 59513
    :goto_2
    if-ge v2, v9, :cond_4

    aget-byte v0, v3, v2

    if-eq v0, v8, :cond_4

    .line 59514
    aget-byte v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59515
    add-int/lit8 v0, v2, 0x1

    .line 59516
    :goto_3
    if-ge v0, v9, :cond_2

    aget-byte v4, v3, v0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59517
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 59518
    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v4, v3, v5, v2, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 59519
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_4
    return v0

    .line 59520
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 59521
    goto :goto_4

    .line 59522
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59523
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_7
    :goto_5
    move v0, v1

    .line 59524
    goto :goto_4

    .line 59525
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 59526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 59527
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 59528
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 59529
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 59530
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 59531
    :goto_0
    return-wide v0

    .line 59532
    :cond_0
    const-wide/16 v2, -0x1

    .line 59533
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string v0, "/proc/meminfo"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59534
    :try_start_1
    const-string v0, "MemTotal"

    invoke-static {v0, v4}, Lcom/facebook/r/a/b;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 59535
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 59536
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static b()I
    .locals 10

    .prologue
    const/16 v9, 0x80

    const/4 v3, 0x0

    const/4 v1, -0x1

    move v4, v3

    move v0, v1

    .line 59537
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/r/a/b;->a()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 59538
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59539
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59540
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59541
    const/16 v2, 0x80

    new-array v6, v2, [B

    .line 59542
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59543
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move v2, v3

    .line 59544
    :goto_1
    aget-byte v5, v6, v2

    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v2, v9, :cond_0

    .line 59545
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59546
    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 59547
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_1

    .line 59549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 59550
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 59551
    :cond_2
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 59552
    :catch_0
    move-exception v2

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 59553
    :catch_1
    move-exception v0

    move v0, v1

    .line 59554
    :cond_3
    :goto_3
    return v0

    .line 59555
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 59556
    :cond_4
    if-ne v0, v1, :cond_3

    .line 59557
    new-instance v3, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59558
    :try_start_3
    const-string v2, "cpu MHz"

    invoke-static {v2, v3}, Lcom/facebook/r/a/b;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    .line 59559
    mul-int/lit16 v2, v2, 0x3e8

    .line 59560
    if-le v2, v0, :cond_5

    move v0, v2

    .line 59561
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
.end method
