.class public Lcom/facebook/analytics/cpuusage/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41060
    const-class v0, Lcom/facebook/analytics/cpuusage/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/cpuusage/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;IJ)D
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 41062
    array-length v2, p0

    if-lt p1, v2, :cond_0

    .line 41063
    :goto_0
    return-wide v0

    .line 41064
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 41065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clockTicksPerSecond should be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41066
    :cond_1
    aget-object v2, p0, p1

    .line 41067
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 41068
    long-to-double v0, v0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 41069
    goto :goto_0

    .line 41070
    :catch_0
    move-exception v3

    .line 41071
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Error parsing %d /proc/[pid]/stat field as long: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41072
    sget-object v4, Lcom/facebook/analytics/cpuusage/a;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 41073
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 41074
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41075
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 41076
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41077
    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41078
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41079
    :cond_0
    :goto_1
    return-object v0

    .line 41080
    :catch_0
    move-exception v1

    .line 41081
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Error closing procfs file: %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v8

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41082
    sget-object v4, Lcom/facebook/analytics/cpuusage/a;->a:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 41083
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 41084
    :goto_2
    :try_start_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Error reading cpu time from procfs file: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41085
    sget-object v5, Lcom/facebook/analytics/cpuusage/a;->a:Ljava/lang/String;

    invoke-static {v5, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41086
    if-eqz v2, :cond_0

    .line 41087
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 41088
    :goto_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    .line 41089
    :catch_2
    move-exception v1

    .line 41090
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Error closing procfs file: %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v8

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41091
    sget-object v4, Lcom/facebook/analytics/cpuusage/a;->a:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 41092
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_1

    .line 41093
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 41094
    :goto_5
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1
    throw v0

    .line 41095
    :catch_3
    move-exception v1

    .line 41096
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Error closing procfs file: %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v8

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41097
    sget-object v4, Lcom/facebook/analytics/cpuusage/a;->a:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 41098
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 41099
    :catch_4
    move-exception v1

    goto :goto_2
.end method
