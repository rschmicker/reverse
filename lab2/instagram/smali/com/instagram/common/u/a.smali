.class public Lcom/instagram/common/u/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/u/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J

.field public static final c:Lcom/instagram/common/u/a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186404
    const-class v0, Lcom/instagram/common/u/a;

    sput-object v0, Lcom/instagram/common/u/a;->a:Ljava/lang/Class;

    .line 186405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/common/u/a;->b:J

    .line 186406
    new-instance v0, Lcom/instagram/common/u/a;

    invoke-direct {v0}, Lcom/instagram/common/u/a;-><init>()V

    sput-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 186409
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186410
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 186411
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 186412
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 186413
    const/4 v1, 0x1

    .line 186414
    :cond_0
    if-eqz v1, :cond_2

    .line 186415
    :cond_1
    const-string v0, ""

    .line 186416
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186417
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186418
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186419
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186420
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 186421
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186422
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 186423
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 186424
    :cond_0
    :goto_0
    return-object v0

    .line 186425
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 186426
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186427
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 186428
    array-length v2, v1

    if-ge v2, v9, :cond_0

    .line 186429
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 186430
    invoke-static {v1, v0}, Lcom/instagram/common/u/a;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186431
    invoke-static {p0, v0}, Lcom/instagram/common/u/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 186432
    invoke-static {p1}, Lcom/instagram/common/u/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 186433
    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186434
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to read installation file and create a valid UUID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186435
    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 186436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/instagram/common/u/a;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x663

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    .line 186437
    aget-object v1, v1, v8

    const-string v4, "%s%s"

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186438
    :catch_0
    move-exception v0

    .line 186439
    sget-object v1, Lcom/instagram/common/u/a;->a:Ljava/lang/Class;

    const-string v2, "Failed to generate internal installation file."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186440
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186441
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186442
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 186443
    invoke-static {v0, p1}, Lcom/instagram/common/u/a;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186444
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186445
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 186446
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 186447
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186448
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 186449
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 186450
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

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
.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186451
    :try_start_0
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 186452
    invoke-virtual {p0, v0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186453
    :goto_0
    return-object v0

    .line 186454
    :catch_0
    move-exception v0

    .line 186455
    sget-object v1, Lcom/instagram/common/u/a;->a:Ljava/lang/Class;

    const-string v2, "filesystem unavailable"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186456
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 186457
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186458
    iget-object v0, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186459
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/.profig.os"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "INSTALLATION"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186460
    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    .line 186461
    iget-object v2, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/common/u/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 186462
    invoke-static {v1}, Lcom/instagram/common/u/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    .line 186463
    iget-object v2, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 186464
    iget-object v2, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/instagram/common/u/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 186465
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/common/u/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 186466
    invoke-static {v0, v1}, Lcom/instagram/common/u/a;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    .line 186467
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 186468
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 186469
    iget-object v2, p0, Lcom/instagram/common/u/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/u/a;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 186470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
