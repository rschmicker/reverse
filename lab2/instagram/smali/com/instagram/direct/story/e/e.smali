.class public final Lcom/instagram/direct/story/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;

.field private static g:Lcom/instagram/direct/story/e/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/direct/story/e/b;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[Lcom/instagram/direct/story/e/d;

.field private final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 240498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Screenshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/story/e/e;->c:Ljava/lang/String;

    .line 240499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Screenshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/story/e/e;->d:Ljava/lang/String;

    .line 240500
    const-string v0, ".*([\\d]{4}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).*\\.[0-9a-zA-Z]{1,5}"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/story/e/e;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240502
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/e/e;->f:Ljava/util/Set;

    .line 240503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/e/e;->a:Ljava/util/List;

    .line 240504
    new-array v0, v5, [Lcom/instagram/direct/story/e/d;

    new-instance v1, Lcom/instagram/direct/story/e/d;

    sget-object v2, Lcom/instagram/direct/story/e/e;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/instagram/direct/story/e/d;-><init>(Lcom/instagram/direct/story/e/e;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/instagram/direct/story/e/d;

    sget-object v2, Lcom/instagram/direct/story/e/e;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/instagram/direct/story/e/d;-><init>(Lcom/instagram/direct/story/e/e;Ljava/lang/String;)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/instagram/direct/story/e/e;->h:[Lcom/instagram/direct/story/e/d;

    .line 240505
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/instagram/direct/story/e/e;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/story/e/e;->d:Ljava/lang/String;

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/instagram/direct/story/e/e;->i:[Ljava/lang/String;

    .line 240506
    return-void
.end method

.method public static a()Lcom/instagram/direct/story/e/e;
    .locals 1

    .prologue
    .line 240507
    sget-object v0, Lcom/instagram/direct/story/e/e;->g:Lcom/instagram/direct/story/e/e;

    if-nez v0, :cond_0

    .line 240508
    new-instance v0, Lcom/instagram/direct/story/e/e;

    invoke-direct {v0}, Lcom/instagram/direct/story/e/e;-><init>()V

    sput-object v0, Lcom/instagram/direct/story/e/e;->g:Lcom/instagram/direct/story/e/e;

    .line 240509
    :cond_0
    sget-object v0, Lcom/instagram/direct/story/e/e;->g:Lcom/instagram/direct/story/e/e;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/story/e/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 240520
    iget-object v7, p0, Lcom/instagram/direct/story/e/e;->f:Ljava/util/Set;

    monitor-enter v7

    .line 240521
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/story/e/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240522
    monitor-exit v7

    .line 240523
    :goto_0
    return-void

    .line 240524
    :cond_0
    sget-object v0, Lcom/instagram/direct/story/e/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 240525
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240526
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x6

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 240527
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 240528
    :goto_1
    if-nez v1, :cond_2

    .line 240529
    monitor-exit v7

    goto :goto_0

    .line 240530
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240531
    :cond_1
    :try_start_1
    const-string v0, "ig_android_direct_story_screenshot_path_parse_fail"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "phone_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 240532
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 240533
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 240534
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 240535
    :cond_2
    new-instance v0, Lcom/instagram/direct/story/e/b;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/instagram/direct/story/e/b;-><init>(J)V

    sget-object v2, Lcom/instagram/direct/story/e/b;->a:Lcom/instagram/direct/story/e/a;

    invoke-static {p2, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 240536
    if-ltz v0, :cond_4

    .line 240537
    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 240538
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/e/b;

    .line 240539
    iget-wide v2, v0, Lcom/instagram/direct/story/e/b;->b:J

    .line 240540
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 240541
    iget-wide v4, v0, Lcom/instagram/direct/story/e/b;->c:J

    .line 240542
    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 240543
    iget-object v1, p0, Lcom/instagram/direct/story/e/e;->f:Ljava/util/Set;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240544
    :try_start_2
    iget-object v2, v0, Lcom/instagram/direct/story/e/b;->d:Ljava/lang/String;

    .line 240545
    iget-object v0, v0, Lcom/instagram/direct/story/e/b;->e:Ljava/lang/String;

    .line 240546
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    .line 240547
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/instagram/api/e/e;->c:Z

    .line 240548
    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 240549
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 240550
    const-string v4, "direct_v2/visual_threads/%s/items/%s/screenshot/"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v2, Lcom/instagram/api/e/l;

    .line 240551
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 240552
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 240553
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 240554
    iget-object v0, p0, Lcom/instagram/direct/story/e/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240555
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240556
    :cond_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 240557
    :cond_4
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 240558
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 240510
    :goto_0
    iget-object v2, p0, Lcom/instagram/direct/story/e/e;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 240511
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/direct/story/e/e;->i:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240512
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240513
    iget-object v1, p0, Lcom/instagram/direct/story/e/e;->h:[Lcom/instagram/direct/story/e/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/instagram/direct/story/e/d;->startWatching()V

    .line 240514
    const/4 v1, 0x1

    .line 240515
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240516
    :cond_1
    const-string v0, "ig_android_direct_story_screenshot_directory"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "screenshot_directory_exists"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "phone_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "has_read_external_storage_permission"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 240517
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 240518
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 240519
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 240559
    :goto_0
    iget-object v2, p0, Lcom/instagram/direct/story/e/e;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 240560
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/direct/story/e/e;->i:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240561
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240562
    iget-object v3, p0, Lcom/instagram/direct/story/e/e;->h:[Lcom/instagram/direct/story/e/d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/instagram/direct/story/e/d;->stopWatching()V

    .line 240563
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 240564
    if-eqz v3, :cond_0

    .line 240565
    array-length v2, v3

    add-int/lit8 v2, v2, -0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 240566
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lt v2, v4, :cond_0

    .line 240567
    aget-object v5, v3, v2

    .line 240568
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/instagram/direct/story/e/c;

    invoke-direct {v7, p0, v5}, Lcom/instagram/direct/story/e/c;-><init>(Lcom/instagram/direct/story/e/e;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240569
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 240570
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240571
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240572
    const-string v0, "screenshot_detector"

    return-object v0
.end method
