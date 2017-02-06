.class public Lcom/facebook/soloader/ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Z

.field static b:Lcom/facebook/soloader/y;

.field private static c:[Lcom/facebook/soloader/o;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/os/StrictMode$ThreadPolicy;

.field private static f:Lcom/facebook/soloader/ac;

.field private static g:Ljava/lang/String;

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 83491
    sput-object v2, Lcom/facebook/soloader/ab;->c:[Lcom/facebook/soloader/o;

    .line 83492
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/facebook/soloader/ab;->d:Ljava/util/Set;

    .line 83493
    sput-object v2, Lcom/facebook/soloader/ab;->e:Landroid/os/StrictMode$ThreadPolicy;

    .line 83494
    sput-object v2, Lcom/facebook/soloader/ab;->f:Lcom/facebook/soloader/ac;

    .line 83495
    const-string v1, "lib-main"

    sput-object v1, Lcom/facebook/soloader/ab;->g:Ljava/lang/String;

    .line 83496
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 83497
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/facebook/soloader/ab;->a:Z

    .line 83498
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83500
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;ILcom/facebook/soloader/y;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83501
    const-class v4, Lcom/facebook/soloader/ab;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/ab;->c:[Lcom/facebook/soloader/o;

    if-nez v0, :cond_7

    .line 83502
    sput p1, Lcom/facebook/soloader/ab;->h:I

    .line 83503
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/soloader/ab;->a(Lcom/facebook/soloader/y;)V

    .line 83504
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83505
    const-string v0, "LD_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83506
    if-nez v0, :cond_0

    .line 83507
    const-string v0, "/vendor/lib:/system/lib"

    .line 83508
    :cond_0
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v2

    .line 83509
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 83510
    new-instance v6, Ljava/io/File;

    aget-object v7, v5, v0

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83511
    new-instance v7, Lcom/facebook/soloader/n;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lcom/facebook/soloader/n;-><init>(Ljava/io/File;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83512
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83513
    :cond_1
    if-eqz p0, :cond_2

    .line 83514
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    .line 83515
    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/soloader/t;

    sget-object v6, Lcom/facebook/soloader/ab;->g:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lcom/facebook/soloader/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83516
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/soloader/o;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/o;

    .line 83517
    sget v3, Lcom/facebook/soloader/ab;->h:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    move v3, v1

    .line 83518
    :goto_2
    array-length v1, v0

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_6

    .line 83519
    aget-object v1, v0, v2

    invoke-virtual {v1, v3}, Lcom/facebook/soloader/o;->a(I)V

    move v1, v2

    goto :goto_3

    .line 83520
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 83521
    iget v0, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    move v0, v1

    .line 83522
    :goto_4
    if-eqz v0, :cond_5

    move v0, v2

    .line 83523
    :goto_5
    const/4 v5, 0x0

    new-instance v6, Lcom/facebook/soloader/b;

    sget-object v7, Lcom/facebook/soloader/ab;->g:Ljava/lang/String;

    invoke-direct {v6, p0, v7, v0}, Lcom/facebook/soloader/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 83524
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    move v0, v2

    .line 83525
    goto :goto_4

    .line 83526
    :cond_5
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-gt v0, v6, :cond_9

    move v0, v1

    .line 83527
    :goto_6
    new-instance v6, Lcom/facebook/soloader/n;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v0}, Lcom/facebook/soloader/n;-><init>(Ljava/io/File;I)V

    .line 83528
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_5

    .line 83529
    :cond_6
    sput-object v0, Lcom/facebook/soloader/ab;->c:[Lcom/facebook/soloader/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83530
    :cond_7
    monitor-exit v4

    return-void

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 83531
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 83532
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 83533
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v0, v2}, Lcom/facebook/soloader/ab;->a(Landroid/content/Context;ILcom/facebook/soloader/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83534
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83535
    return-void

    .line 83536
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83537
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83538
    :catch_0
    move-exception v0

    .line 83539
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static declared-synchronized a(Lcom/facebook/soloader/y;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 83540
    const-class v6, Lcom/facebook/soloader/ab;

    monitor-enter v6

    if-eqz p0, :cond_0

    .line 83541
    :try_start_0
    sput-object p0, Lcom/facebook/soloader/ab;->b:Lcom/facebook/soloader/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83542
    :goto_0
    monitor-exit v6

    return-void

    .line 83543
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 83544
    const/4 v2, 0x0

    .line 83545
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v1, v5, :cond_6

    move-object v1, v2

    .line 83546
    :goto_1
    move-object v5, v1

    .line 83547
    if-eqz v5, :cond_1

    const/4 v1, 0x1

    .line 83548
    :goto_2
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/soloader/aa;->a()Ljava/lang/String;

    move-result-object v2

    .line 83549
    :goto_3
    if-nez v2, :cond_3

    .line 83550
    :goto_4
    new-instance v0, Lcom/facebook/soloader/y;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/soloader/y;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    sput-object v0, Lcom/facebook/soloader/ab;->b:Lcom/facebook/soloader/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83551
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    move v1, v0

    .line 83552
    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 83553
    goto :goto_3

    .line 83554
    :cond_3
    :try_start_2
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 83555
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83556
    array-length v8, v3

    :goto_5
    if-ge v0, v8, :cond_5

    aget-object v9, v3, v0

    .line 83557
    const-string v10, "!"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 83558
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83559
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 83560
    :cond_5
    const-string v0, ":"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto :goto_4

    .line 83561
    :cond_6
    :try_start_3
    const-class v1, Ljava/lang/Runtime;

    const-string v5, "nativeLoad"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/ClassLoader;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83562
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    goto :goto_1

    .line 83563
    :catch_0
    move-exception v1

    .line 83564
    :goto_6
    const-string v5, "SoLoader"

    const-string v7, "Cannot get nativeLoad method"

    invoke-static {v5, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    .line 83565
    goto :goto_1

    .line 83566
    :catch_1
    move-exception v1

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 83567
    const-class v5, Lcom/facebook/soloader/ab;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/ab;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 83568
    :goto_0
    if-nez v0, :cond_4

    .line 83569
    sget-object v2, Lcom/facebook/soloader/ab;->e:Landroid/os/StrictMode$ThreadPolicy;

    if-nez v2, :cond_9

    .line 83570
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    sput-object v2, Lcom/facebook/soloader/ab;->e:Landroid/os/StrictMode$ThreadPolicy;

    move v3, v4

    .line 83571
    :goto_1
    sget-boolean v2, Lcom/facebook/soloader/ab;->a:Z

    if-eqz v2, :cond_0

    .line 83572
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SoLoader.loadLibrary["

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83573
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83574
    :cond_0
    :goto_2
    if-nez v0, :cond_2

    :try_start_1
    sget-object v2, Lcom/facebook/soloader/ab;->c:[Lcom/facebook/soloader/o;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 83575
    sget-object v0, Lcom/facebook/soloader/ab;->c:[Lcom/facebook/soloader/o;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0, p1}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 83576
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v1

    .line 83577
    goto :goto_0

    .line 83578
    :cond_2
    :try_start_2
    sget-boolean v1, Lcom/facebook/soloader/ab;->a:Z

    if-eqz v1, :cond_3

    .line 83579
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83580
    :cond_3
    if-eqz v3, :cond_4

    .line 83581
    sget-object v1, Lcom/facebook/soloader/ab;->e:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83582
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/soloader/ab;->e:Landroid/os/StrictMode$ThreadPolicy;

    .line 83583
    :cond_4
    if-nez v0, :cond_7

    .line 83584
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "couldn\'t find DSO to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83585
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 83586
    :catchall_1
    move-exception v0

    :try_start_3
    sget-boolean v1, Lcom/facebook/soloader/ab;->a:Z

    if-eqz v1, :cond_5

    .line 83587
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83588
    :cond_5
    if-eqz v3, :cond_6

    .line 83589
    sget-object v1, Lcom/facebook/soloader/ab;->e:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83590
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/soloader/ab;->e:Landroid/os/StrictMode$ThreadPolicy;

    :cond_6
    throw v0

    .line 83591
    :cond_7
    if-ne v0, v4, :cond_8

    .line 83592
    sget-object v0, Lcom/facebook/soloader/ab;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83593
    :cond_8
    monitor-exit v5

    return-void

    :cond_9
    move v3, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 83594
    invoke-static {}, Lcom/facebook/soloader/ab;->b()V

    .line 83595
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83596
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/facebook/soloader/ab;->c:[Lcom/facebook/soloader/o;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 83597
    sget-object v2, Lcom/facebook/soloader/ab;->c:[Lcom/facebook/soloader/o;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 83598
    if-eqz v2, :cond_0

    .line 83599
    return-object v2

    .line 83600
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83601
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83602
    :catch_0
    move-exception v0

    .line 83603
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 83604
    sget-object v0, Lcom/facebook/soloader/ab;->c:[Lcom/facebook/soloader/o;

    if-nez v0, :cond_0

    .line 83605
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SoLoader.init() not yet called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83606
    :cond_0
    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83607
    const-class v1, Lcom/facebook/soloader/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/ab;->c:[Lcom/facebook/soloader/o;

    if-nez v0, :cond_0

    .line 83608
    const-string v0, "http://www.android.com/"

    const-string v2, "java.vendor.url"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83609
    invoke-static {}, Lcom/facebook/soloader/ab;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83610
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/soloader/ab;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83611
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 83612
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/soloader/ab;->f:Lcom/facebook/soloader/ac;

    if-nez v0, :cond_1

    .line 83613
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 83614
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 83615
    :catch_0
    move-exception v0

    .line 83616
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 83617
    :catch_1
    move-exception v0

    .line 83618
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 83619
    if-eqz v2, :cond_3

    const-string v3, "unexpected e_machine:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83620
    new-instance v2, Lcom/facebook/soloader/z;

    invoke-direct {v2, v0}, Lcom/facebook/soloader/z;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 83621
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
