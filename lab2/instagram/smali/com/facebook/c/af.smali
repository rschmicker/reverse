.class public final Lcom/facebook/c/af;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/facebook/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47326
    const/4 v0, 0x5

    sput v0, Lcom/facebook/c/af;->a:I

    .line 47327
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    return-void
.end method

.method private static a()J
    .locals 4

    .prologue
    .line 47328
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 47329
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47330
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 47331
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 47332
    mul-long/2addr v0, v2

    .line 47333
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47334
    invoke-static {p0}, Lcom/facebook/c/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47335
    if-nez v0, :cond_0

    .line 47336
    const-string v0, "n/a"

    .line 47337
    :cond_0
    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 47338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47339
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 47340
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 47341
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 47342
    const/16 v4, 0x1000

    :try_start_1
    new-array v4, v4, [C

    .line 47343
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x1000

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 47344
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 47345
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47346
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47347
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    throw v0

    .line 47348
    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47349
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 47350
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 47351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47352
    :catch_1
    move-exception v3

    :try_start_7
    invoke-static {v1, v3}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    .line 47353
    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 47354
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/c/b/b;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/b/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x13

    .line 47355
    iget-object v0, p0, Lcom/facebook/c/b/b;->a:Landroid/content/Context;

    move-object v1, v0

    .line 47356
    sget-object v2, Lcom/facebook/c/af;->d:Ljava/util/Map;

    monitor-enter v2

    .line 47357
    :try_start_0
    sget-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47358
    sget-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v3, "BUILD"

    const-class v4, Landroid/os/Build;

    .line 47359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47360
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    .line 47361
    array-length v8, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    aget-object v10, v7, v5

    .line 47362
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string p0, "="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47363
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47364
    :goto_1
    :try_start_2
    const-string v10, "\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47365
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47366
    :catch_0
    move-exception v10

    const-string v10, "N/A"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47367
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 47368
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47369
    sget-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v3, "JAIL_BROKEN"

    .line 47370
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 47371
    if-eqz v4, :cond_13

    const-string v5, "test-keys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 47372
    const-string v4, "yes"

    .line 47373
    :goto_2
    move-object v4, v4

    .line 47374
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47375
    sget-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v3, "INSTALLATION_ID"

    invoke-static {v1}, Lcom/facebook/c/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47376
    sget-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v3, "TOTAL_MEM_SIZE"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47377
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    .line 47378
    new-instance v11, Landroid/os/StatFs;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47379
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    int-to-long v12, v10

    .line 47380
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-result v10

    int-to-long v10, v10

    .line 47381
    mul-long/2addr v10, v12

    .line 47382
    :goto_3
    move-wide v4, v10

    .line 47383
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47384
    invoke-static {v1}, Lcom/facebook/c/af;->d(Landroid/content/Context;)Lcom/facebook/c/a/f;

    move-result-object v0

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v3}, Lcom/facebook/c/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47385
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 47386
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 47387
    if-eqz v0, :cond_1

    .line 47388
    sget-object v3, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v4, "DEVICE_ID"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47389
    :cond_1
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 47390
    sget-object v3, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v4, "DISPLAY"

    .line 47391
    if-nez v0, :cond_f

    .line 47392
    const-string v0, ""

    .line 47393
    :goto_4
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47394
    sget-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v3, "ENVIRONMENT"

    const-class v4, Landroid/os/Environment;

    .line 47395
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47396
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 47397
    array-length v8, v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_4

    aget-object v10, v7, v5

    .line 47398
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "get"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "is"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getClass"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47399
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x3d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47400
    :cond_3
    :goto_6
    :try_start_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 47401
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 47402
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47403
    sget-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v3, "DEVICE_FEATURES"

    const/4 v5, 0x0

    .line 47404
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47405
    :try_start_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 47406
    const-class v6, Landroid/content/pm/PackageManager;

    const-string v8, "getSystemAvailableFeatures"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 47407
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 47408
    if-eqz v4, :cond_6

    .line 47409
    array-length v8, v4

    move v6, v5

    :goto_7
    if-ge v6, v8, :cond_6

    aget-object v10, v4, v6

    .line 47410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v11, "name"

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47411
    if-eqz v5, :cond_5

    .line 47412
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47413
    :goto_8
    const-string v5, "\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47414
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_7

    .line 47415
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v11, "getGlEsVersion"

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 47416
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47417
    const-string v10, "glEsVersion = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47418
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    goto :goto_8

    .line 47419
    :catch_1
    move-exception v4

    .line 47420
    sget-object v5, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Couldn\'t retrieve device features for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47421
    const-string v5, "Could not retrieve data: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47422
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47423
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v4, v4

    .line 47424
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47425
    sget-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v3, "SETTINGS_SYSTEM"

    .line 47426
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47427
    const-class v4, Landroid/provider/Settings$System;

    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    .line 47428
    array-length v8, v7

    const/4 v4, 0x0

    move v5, v4

    :goto_9
    if-ge v5, v8, :cond_8

    aget-object v10, v7, v5

    .line 47429
    const-class v4, Ljava/lang/Deprecated;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v11, Ljava/lang/String;

    if-ne v4, v11, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 47430
    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47431
    if-eqz v4, :cond_7

    .line 47432
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 47433
    :cond_7
    :goto_a
    :try_start_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_9

    .line 47434
    :catch_2
    move-exception v4

    .line 47435
    :goto_b
    sget-object v10, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v11, "Error : "

    invoke-static {v10, v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 47436
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v4, v4

    .line 47437
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47438
    sget-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v3, "SETTINGS_SECURE"

    const/4 v5, 0x0

    .line 47439
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47440
    const-class v4, Landroid/provider/Settings$Secure;

    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 47441
    array-length v10, v8

    move v6, v5

    :goto_c
    if-ge v6, v10, :cond_c

    aget-object v11, v8, v6

    .line 47442
    const-class v4, Ljava/lang/Deprecated;

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v12, Ljava/lang/String;

    if-ne v4, v12, :cond_a

    .line 47443
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "WIFI_AP"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_9
    move v4, v5

    .line 47444
    :goto_d
    if-eqz v4, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 47445
    :try_start_b
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v12, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47446
    if-eqz v4, :cond_a

    .line 47447
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 47448
    :cond_a
    :goto_e
    :try_start_c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_c

    .line 47449
    :cond_b
    const/4 v4, 0x1

    goto :goto_d

    .line 47450
    :catch_3
    move-exception v4

    .line 47451
    :goto_f
    sget-object v11, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v12, "Error : "

    invoke-static {v11, v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 47452
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v4, v4

    .line 47453
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_d

    .line 47455
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 47456
    sget-object v3, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v4, "IS_LOW_RAM_DEVICE"

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47457
    :cond_d
    sget-object v3, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v4, "ANDROID_RUNTIME"

    .line 47458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_10

    .line 47459
    const-string v0, "DALVIK"

    .line 47460
    :goto_10
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_e

    .line 47462
    invoke-static {v1}, Lcom/facebook/c/af;->d(Landroid/content/Context;)Lcom/facebook/c/a/f;

    move-result-object v0

    const-string v1, "com.google.android.webview"

    invoke-virtual {v0, v1}, Lcom/facebook/c/a/f;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 47463
    if-eqz v0, :cond_e

    .line 47464
    sget-object v1, Lcom/facebook/c/af;->d:Ljava/util/Map;

    const-string v3, "WEBVIEW_VERSION"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47465
    :cond_e
    sget-object v0, Lcom/facebook/c/af;->d:Ljava/util/Map;

    monitor-exit v2

    return-object v0

    .line 47466
    :cond_f
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47467
    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47468
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47469
    const-string v7, "width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "pixelFormat="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/Display;->getPixelFormat()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "refreshRate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "fps\nmetrics.density=x"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "metrics.scaledDensity=x"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "metrics.widthPixels="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "metrics.heightPixels="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "metrics.xdpi="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "metrics.ydpi="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v5, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 47471
    :cond_10
    const-string v0, "java.boot.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47472
    if-eqz v0, :cond_12

    .line 47473
    const-string v5, "/system/framework/core-libart.jar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 47474
    const-string v0, "ART"

    goto/16 :goto_10

    .line 47475
    :cond_11
    const-string v5, "/system/framework/core.jar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47476
    const-string v0, "DALVIK"

    goto/16 :goto_10

    .line 47477
    :cond_12
    const-string v0, "UNKNOWN"

    goto/16 :goto_10

    .line 47478
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    .line 47479
    :cond_13
    :try_start_d
    new-instance v4, Ljava/io/File;

    const-string v5, "/system/app/Superuser.apk"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47480
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 47481
    const-string v4, "yes"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    goto/16 :goto_2

    .line 47482
    :catch_4
    move-exception v4

    .line 47483
    const-string v5, "ACRA"

    const-string v6, "Failed to find Superuser.pak"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47484
    :cond_14
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v4

    .line 47485
    if-eqz v4, :cond_16

    .line 47486
    const-string v5, "PATH"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47487
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 47488
    array-length v7, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    if-ge v5, v7, :cond_16

    aget-object v4, v6, v5

    .line 47489
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "/su"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 47490
    :try_start_f
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47491
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 47492
    const-string v4, "yes"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    goto/16 :goto_2

    .line 47493
    :catch_5
    move-exception v4

    .line 47494
    const-string v8, "ACRA"

    const-string v10, "Failed to find su binary in the PATH"

    invoke-static {v8, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47495
    :cond_15
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_11

    .line 47496
    :cond_16
    const-string v4, "no"

    goto/16 :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_6
    :try_start_11
    move-exception v10

    const-wide/16 v10, -0x1

    goto/16 :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_7
    :try_start_12
    move-exception v10

    goto/16 :goto_6

    .line 47497
    :catch_8
    move-exception v10

    goto/16 :goto_6

    :catch_9
    move-exception v10

    goto/16 :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 47498
    :catch_a
    :try_start_13
    move-exception v4

    goto/16 :goto_b

    :catch_b
    move-exception v4

    goto/16 :goto_b

    :catch_c
    move-exception v4

    goto/16 :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 47499
    :catch_d
    :try_start_14
    move-exception v4

    goto/16 :goto_f

    :catch_e
    move-exception v4

    goto/16 :goto_f

    :catch_f
    move-exception v4

    goto/16 :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
.end method

.method private static a(Lcom/facebook/c/b/b;Lcom/facebook/c/x;Ljava/io/Writer;)V
    .locals 4

    .prologue
    .line 47500
    invoke-static {p0}, Lcom/facebook/c/af;->a(Lcom/facebook/c/b/b;)Ljava/util/Map;

    move-result-object v0

    .line 47501
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47502
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47503
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47504
    :catch_0
    move-exception v1

    .line 47505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47506
    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/c/v;Lcom/facebook/c/b/b;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/c/x;Ljava/io/Writer;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/v;",
            "Lcom/facebook/c/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/facebook/c/x;",
            "Ljava/io/Writer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47507
    :try_start_0
    const-string v4, "UID"

    .line 47508
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/c/v;->p:Ljava/lang/String;

    .line 47509
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 47510
    :goto_0
    :try_start_1
    const-string v4, "STACK_TRACE"

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 47511
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/c/v;->c:Ljava/util/Map;

    .line 47512
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 47513
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47514
    :try_start_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v6, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 47515
    :catch_0
    move-exception v5

    .line 47516
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {v0, v4, v5}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 47517
    :catch_1
    move-exception v4

    .line 47518
    const-string v5, "UID"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47519
    :catch_2
    move-exception v4

    .line 47520
    const-string v5, "STACK_TRACE"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 47521
    :cond_0
    if-eqz p6, :cond_1

    .line 47522
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 47523
    :try_start_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v6, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 47524
    :catch_3
    move-exception v5

    .line 47525
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {v0, v4, v5}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 47526
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/c/v;->h:Landroid/content/Context;

    .line 47527
    :try_start_4
    const-string v4, "PROCESS_NAME"

    invoke-static {v6}, Lcom/facebook/c/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 47528
    :goto_4
    :try_start_5
    const-string v4, "USER_APP_START_DATE"

    .line 47529
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/c/v;->q:Landroid/text/format/Time;

    .line 47530
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 47531
    :goto_5
    :try_start_6
    const-string v4, "PROCESS_UPTIME"

    .line 47532
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    .line 47533
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 47534
    :goto_6
    :try_start_7
    const-string v4, "DEVICE_UPTIME"

    .line 47535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 47536
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 47537
    :goto_7
    :try_start_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 47538
    if-eqz v4, :cond_2

    .line 47539
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 47540
    const-string v5, "CRASH_CONFIGURATION"

    invoke-static {v4}, Lcom/facebook/c/ae;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    .line 47541
    :cond_2
    :goto_8
    :try_start_9
    invoke-static {}, Lcom/facebook/c/af;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 47542
    const-string v5, "AVAILABLE_MEM_SIZE"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    .line 47543
    :goto_9
    :try_start_a
    const-string v5, "DUMPSYS_MEMINFO"

    .line 47544
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47545
    const-string v4, "activity"

    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 47546
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 47547
    invoke-virtual {v4, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 47548
    new-instance v9, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v9}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 47549
    invoke-static {v9}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 47550
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    .line 47551
    const/high16 v10, 0x42c80000    # 100.0f

    iget v11, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x44800000    # 1024.0f

    int-to-float v13, v4

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 47552
    iget v11, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    mul-int/lit8 v11, v11, 0x64

    int-to-float v11, v11

    const/high16 v12, 0x44800000    # 1024.0f

    int-to-float v13, v4

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 47553
    iget v12, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v13, v9, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v12, v13

    iget v13, v9, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x64

    int-to-float v12, v12

    const/high16 v13, 0x44800000    # 1024.0f

    int-to-float v14, v4

    mul-float/2addr v13, v14

    div-float/2addr v12, v13

    float-to-int v12, v12

    .line 47554
    iget v13, v9, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    mul-int/lit8 v13, v13, 0x64

    int-to-float v13, v13

    const/high16 v14, 0x44800000    # 1024.0f

    int-to-float v15, v4

    mul-float/2addr v14, v15

    div-float/2addr v13, v14

    float-to-int v13, v13

    .line 47555
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "percent dalvik+native / native / d+n+other / other %d / %d / %d / %d"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v16, v17

    const/4 v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v10

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47556
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "avail/thresh/low? "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v8, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v8, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x64

    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    mul-long/2addr v12, v14

    long-to-float v11, v12

    iget-wide v12, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v8, v12

    div-float v8, v11, v8

    float-to-int v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "%) memclass="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47557
    const-string v4, "DebugMemInfo(kB): Private / Proportional / Shared"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47558
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "          dalvik: %7d / %7d / %7d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47559
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "          native: %7d / %7d / %7d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47560
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "           other: %7d / %7d / %7d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v9, v9, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v4, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47561
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "GC: %d GCs, %d freed, %d free count"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47562
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Native Heap: size/allocated/free %7d / %7d / %7d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47563
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Threads: alloc count/alloc size/ext ac/ext as %7d / %7d / %7d / %7d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/Debug;->getThreadAllocCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Debug;->getThreadAllocSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47564
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 47565
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Java Heap: size/allocated/free %7d / %7d / %7d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47566
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47567
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    .line 47568
    :goto_a
    :try_start_b
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 47569
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 47570
    const-string v5, "USER_CRASH_DATE"

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    .line 47571
    :goto_b
    :try_start_c
    move-object/from16 v0, p3

    instance-of v4, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_9

    .line 47572
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/c/v;->m:Lcom/facebook/c/a/k;

    .line 47573
    invoke-virtual {v4}, Lcom/facebook/c/a/k;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47574
    :goto_c
    const-string v5, "ACTIVITY_LOG"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    .line 47575
    :goto_d
    :try_start_d
    const-string v4, "PROCESS_NAME_BY_AMS"

    invoke-static {v6}, Lcom/facebook/c/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V

    .line 47576
    const/4 v4, 0x0

    sput-object v4, Lcom/facebook/c/af;->c:Ljava/lang/String;

    .line 47577
    const/4 v4, 0x0

    sput-boolean v4, Lcom/facebook/c/af;->b:Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    .line 47578
    :goto_e
    :try_start_e
    const-string v4, "OPEN_FD_COUNT"

    invoke-static {}, Lcom/facebook/c/a/h;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    .line 47579
    :goto_f
    :try_start_f
    invoke-static {}, Lcom/facebook/c/a/h;->b()Lcom/facebook/c/a/g;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    move-result-object v4

    move-object v5, v4

    .line 47580
    :goto_10
    if-eqz v5, :cond_3

    .line 47581
    :try_start_10
    const-string v4, "OPEN_FD_SOFT_LIMIT"

    iget-object v7, v5, Lcom/facebook/c/a/g;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v7, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    .line 47582
    :cond_3
    :goto_11
    :try_start_11
    const-string v4, "OPEN_FD_HARD_LIMIT"

    iget-object v5, v5, Lcom/facebook/c/a/g;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_11

    .line 47583
    :goto_12
    :try_start_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 47584
    invoke-static {v6}, Lcom/facebook/c/aj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 47585
    const-string v5, "RUNTIME_PERMISSIONS"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_12

    .line 47586
    :cond_4
    :goto_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_a

    const/4 v4, 0x1

    move v5, v4

    .line 47587
    :goto_14
    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/c/b/b;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47588
    :try_start_13
    const-string v4, "LOGCAT"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/c/ah;->a(Lcom/facebook/c/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v7, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_13

    .line 47589
    :goto_15
    :try_start_14
    const-string v4, "EVENTSLOG"

    const-string v7, "events"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/c/ah;->a(Lcom/facebook/c/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v7, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_14

    .line 47590
    :goto_16
    :try_start_15
    const-string v4, "RADIOLOG"

    const-string v7, "radio"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/c/ah;->a(Lcom/facebook/c/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v7, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_15

    .line 47591
    :cond_5
    :goto_17
    :try_start_16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v4, v7, :cond_6

    .line 47592
    const-string v7, "LARGE_MEM_HEAP"

    .line 47593
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v4, v8, :cond_b

    .line 47594
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47595
    const-string v4, "activity"

    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 47596
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Large heap size ="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47597
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47598
    :goto_18
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v7, v4, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_16

    .line 47599
    :cond_6
    :goto_19
    if-eqz v5, :cond_7

    .line 47600
    :try_start_17
    const-string v4, "OPEN_FILE_DESCRIPTORS"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "/system/bin/ls"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "-l"

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string v8, "/proc/self/fd"

    aput-object v8, v5, v7

    invoke-static {v5}, Lcom/facebook/c/af;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_17

    .line 47601
    :goto_1a
    :try_start_18
    const-string v4, "DATA_FILE_LS_LR"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "/system/bin/ls"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "-lR"

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v5}, Lcom/facebook/c/af;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_18

    .line 47602
    :cond_7
    :goto_1b
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/facebook/c/af;->a(Lcom/facebook/c/b/b;Lcom/facebook/c/x;Ljava/io/Writer;)V

    .line 47603
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/facebook/c/af;->a(Lcom/facebook/c/v;Lcom/facebook/c/x;Ljava/io/Writer;)V

    .line 47604
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/facebook/c/x;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    .line 47605
    :try_start_19
    const-string v4, "FIELD_FAILURES"

    const-string v5, "\n"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/facebook/c/x;->d:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_19

    .line 47606
    :goto_1c
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/facebook/c/x;->d:Ljava/util/ArrayList;

    .line 47607
    :cond_8
    return-void

    .line 47608
    :catch_4
    move-exception v4

    .line 47609
    const-string v5, "PROCESS_NAME"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 47610
    :catch_5
    move-exception v4

    .line 47611
    const-string v5, "USER_APP_START_DATE"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 47612
    :catch_6
    move-exception v4

    .line 47613
    const-string v5, "PROCESS_UPTIME"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 47614
    :catch_7
    move-exception v4

    .line 47615
    const-string v5, "DEVICE_UPTIME"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 47616
    :catch_8
    move-exception v4

    .line 47617
    const-string v5, "CRASH_CONFIGURATION"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 47618
    :catch_9
    move-exception v4

    .line 47619
    const-string v5, "AVAILABLE_MEM_SIZE"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 47620
    :catch_a
    move-exception v4

    .line 47621
    const-string v5, "DUMPSYS_MEMINFO"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 47622
    :catch_b
    move-exception v4

    .line 47623
    const-string v5, "USER_CRASH_DATE"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 47624
    :cond_9
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/c/v;->m:Lcom/facebook/c/a/k;

    .line 47625
    sget v5, Lcom/facebook/c/af;->a:I

    invoke-virtual {v4, v5}, Lcom/facebook/c/a/k;->a(I)Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_c

    move-result-object v4

    goto/16 :goto_c

    .line 47626
    :catch_c
    move-exception v4

    .line 47627
    const-string v5, "ACTIVITY_LOG"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 47628
    :catch_d
    move-exception v4

    .line 47629
    const-string v5, "PROCESS_NAME_BY_AMS"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 47630
    :catch_e
    move-exception v4

    .line 47631
    const-string v5, "OPEN_FD_COUNT"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 47632
    :catch_f
    move-exception v4

    .line 47633
    sget-object v5, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v7, "unable to retrieve open FD info: not logging FD fields"

    invoke-static {v5, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47634
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_10

    .line 47635
    :catch_10
    move-exception v4

    .line 47636
    const-string v7, "OPEN_FD_SOFT_LIMIT"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 47637
    :catch_11
    move-exception v4

    .line 47638
    const-string v5, "OPEN_FD_HARD_LIMIT"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 47639
    :catch_12
    move-exception v4

    .line 47640
    const-string v5, "RUNTIME_PERMISSIONS"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 47641
    :cond_a
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_14

    .line 47642
    :catch_13
    move-exception v4

    .line 47643
    const-string v7, "LOGCAT"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 47644
    :catch_14
    move-exception v4

    .line 47645
    const-string v7, "EVENTSLOG"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 47646
    :catch_15
    move-exception v4

    .line 47647
    const-string v7, "RADIOLOG"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 47648
    :cond_b
    :try_start_1b
    const-string v4, ""
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_16

    goto/16 :goto_18

    .line 47649
    :catch_16
    move-exception v4

    .line 47650
    const-string v7, "LARGE_MEM_HEAP"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 47651
    :catch_17
    move-exception v4

    .line 47652
    const-string v5, "OPEN_FILE_DESCRIPTORS"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    .line 47653
    :catch_18
    move-exception v4

    .line 47654
    const-string v5, "DATA_FILE_LS_LR"

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 47655
    :catch_19
    move-exception v4

    .line 47656
    :try_start_1c
    sget-object v5, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v6, "error attaching field failures to report: continuing"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1a

    goto/16 :goto_1c

    :catch_1a
    move-exception v4

    goto/16 :goto_1c
.end method

.method private static a(Lcom/facebook/c/v;Lcom/facebook/c/x;Ljava/io/Writer;)V
    .locals 4

    .prologue
    .line 47657
    invoke-virtual {p0}, Lcom/facebook/c/v;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47659
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47660
    :catch_0
    move-exception v1

    .line 47661
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47662
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/c/v;->b()Ljava/util/Map;

    move-result-object v0

    .line 47663
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47664
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47665
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/o/a;

    .line 47666
    iget-object p0, v2, Lcom/instagram/o/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/instagram/common/b/a;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    .line 47667
    invoke-static {v1, v2, p1, p2}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/x;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 47668
    :catch_1
    move-exception v1

    .line 47669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/c/af;->a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 47670
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/c/x;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 47671
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/x;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/x;->d:Ljava/util/ArrayList;

    .line 47673
    :cond_0
    iget-object v0, p0, Lcom/facebook/c/x;->d:Ljava/util/ArrayList;

    const-string v1, "%s: [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47674
    :goto_0
    return-void

    .line 47675
    :catch_0
    move-exception v0

    .line 47676
    :try_start_1
    sget-object v1, Lcom/facebook/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignoring failing remembering failure for custom field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 47677
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 47678
    invoke-static {p0}, Lcom/facebook/c/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 47679
    if-nez v3, :cond_3

    .line 47680
    const/4 v1, 0x0

    .line 47681
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 47682
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x80

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47683
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 47684
    if-eqz v0, :cond_0

    .line 47685
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 47686
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 47687
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 47688
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 47689
    const-string v0, ""

    .line 47690
    :cond_2
    return-object v0

    .line 47691
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 47692
    :goto_2
    sget-object v3, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v4, "Failed to get process name."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    .line 47693
    :catch_1
    move-exception v1

    .line 47694
    sget-object v2, Lcom/facebook/c/a;->a:Ljava/lang/String;

    const-string v3, "Failed to close file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 47695
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 47696
    sget-boolean v0, Lcom/facebook/c/af;->b:Z

    if-eqz v0, :cond_0

    .line 47697
    sget-object v0, Lcom/facebook/c/af;->c:Ljava/lang/String;

    .line 47698
    :goto_0
    return-object v0

    .line 47699
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/c/af;->c:Ljava/lang/String;

    .line 47700
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 47701
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 47702
    if-nez v0, :cond_1

    .line 47703
    sget-object v0, Lcom/facebook/c/af;->c:Ljava/lang/String;

    goto :goto_0

    .line 47704
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 47705
    if-nez v0, :cond_2

    .line 47706
    sget-object v0, Lcom/facebook/c/af;->c:Ljava/lang/String;

    goto :goto_0

    .line 47707
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47708
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_3

    .line 47709
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/facebook/c/af;->c:Ljava/lang/String;

    .line 47710
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/c/af;->b:Z

    .line 47711
    sget-object v0, Lcom/facebook/c/af;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Lcom/facebook/c/a/f;
    .locals 2

    .prologue
    .line 47712
    sget-object v0, Lcom/facebook/c/af;->e:Lcom/facebook/c/a/f;

    if-nez v0, :cond_0

    .line 47713
    new-instance v0, Lcom/facebook/c/a/f;

    sget-object v1, Lcom/facebook/c/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/c/af;->e:Lcom/facebook/c/a/f;

    .line 47714
    :cond_0
    sget-object v0, Lcom/facebook/c/af;->e:Lcom/facebook/c/a/f;

    return-object v0
.end method
