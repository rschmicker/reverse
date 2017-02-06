.class public final Lcom/instagram/common/f/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/io/File;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Z

.field private static g:Z


# instance fields
.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/f/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/io/File;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/f/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/instagram/common/f/a/g;

.field public m:I

.field public n:J

.field private o:I

.field private p:I

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 180544
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/f/a/c;->d:Ljava/util/regex/Pattern;

    .line 180545
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/instagram/common/f/a/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180546
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/null"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/f/a/c;->a:Ljava/io/File;

    .line 180547
    sput-boolean v2, Lcom/instagram/common/f/a/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .prologue
    .line 180548
    const/16 v4, 0x3e8

    sget-object v5, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/f/a/c;-><init>(Ljava/io/File;JILjava/util/concurrent/Executor;)V

    .line 180549
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JILjava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 180550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180551
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/a/c;->i:Ljava/lang/Object;

    .line 180552
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/a/c;->j:Ljava/lang/Object;

    .line 180553
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180554
    new-instance v0, Lcom/instagram/common/f/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/f/a/b;-><init>(Lcom/instagram/common/f/a/c;)V

    iput-object v0, p0, Lcom/instagram/common/f/a/c;->q:Ljava/lang/Runnable;

    .line 180555
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 180556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This operation can\'t be run on UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180557
    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/instagram/common/f/a/c;->a:Ljava/io/File;

    :cond_1
    iput-object p1, p0, Lcom/instagram/common/f/a/c;->h:Ljava/io/File;

    .line 180558
    iput p4, p0, Lcom/instagram/common/f/a/c;->m:I

    .line 180559
    iput-wide p2, p0, Lcom/instagram/common/f/a/c;->n:J

    .line 180560
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/a/c;->k:Ljava/util/List;

    .line 180561
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 180562
    iput v6, p0, Lcom/instagram/common/f/a/c;->o:I

    .line 180563
    iput v6, p0, Lcom/instagram/common/f/a/c;->p:I

    .line 180564
    new-instance v0, Lcom/instagram/common/f/a/g;

    iget-object v1, p0, Lcom/instagram/common/f/a/c;->h:Ljava/io/File;

    sget-boolean v5, Lcom/instagram/common/f/a/c;->f:Z

    move-object v2, p0

    move-object v3, p5

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/f/a/g;-><init>(Ljava/io/File;Lcom/instagram/common/f/a/c;Ljava/util/concurrent/Executor;IZ)V

    iput-object v0, p0, Lcom/instagram/common/f/a/c;->l:Lcom/instagram/common/f/a/g;

    .line 180565
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v0, v6, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    .line 180566
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->l:Lcom/instagram/common/f/a/g;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 180567
    if-nez v0, :cond_3

    .line 180568
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 180569
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->l:Lcom/instagram/common/f/a/g;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/g;->b()V

    .line 180570
    :cond_2
    return-void

    .line 180571
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 180572
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/d;

    .line 180573
    iget-object v2, p0, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 180574
    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/f/a/c;-><init>(Ljava/io/File;JILjava/util/concurrent/Executor;)V

    .line 180575
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 180576
    const-wide/32 v2, 0x1e00000

    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/f/a/c;-><init>(Ljava/io/File;JILjava/util/concurrent/Executor;)V

    .line 180577
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 180587
    sput-boolean p0, Lcom/instagram/common/f/a/c;->g:Z

    .line 180588
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 180628
    sput-boolean p0, Lcom/instagram/common/f/a/c;->f:Z

    .line 180629
    return-void
.end method

.method private declared-synchronized c(Lcom/instagram/common/f/a/d;)Lcom/instagram/common/f/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/f/a/d;",
            ")",
            "Lcom/instagram/common/f/a/h",
            "<",
            "Lcom/instagram/common/f/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180630
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/f/a/d;->e()Lcom/instagram/common/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180632
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180633
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/common/f/a/a;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/f/a/a;-><init>(Lcom/instagram/common/f/a/d;Lcom/instagram/common/f/a/c;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 180634
    :goto_0
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/instagram/common/f/a/d;->a(Lcom/instagram/common/f/a/a;)V

    .line 180635
    new-instance v0, Lcom/instagram/common/f/a/h;

    invoke-direct {v0, v1}, Lcom/instagram/common/f/a/h;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180636
    :goto_1
    monitor-exit p0

    return-object v0

    .line 180637
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180638
    :try_start_4
    new-instance v0, Lcom/instagram/common/f/a/a;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/f/a/a;-><init>(Lcom/instagram/common/f/a/d;Lcom/instagram/common/f/a/c;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 180639
    goto :goto_0

    .line 180640
    :catch_1
    move-exception v0

    :try_start_5
    new-instance v0, Lcom/instagram/common/f/a/h;

    invoke-direct {v0}, Lcom/instagram/common/f/a/h;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method static synthetic d(Lcom/instagram/common/f/a/c;)V
    .locals 6

    .prologue
    .line 180660
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 180661
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 180662
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/d;

    .line 180664
    if-eqz v0, :cond_0

    .line 180665
    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->a()Ljava/io/File;

    move-result-object v3

    .line 180666
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180667
    iget-object v3, p0, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->c()J

    move-result-wide v4

    neg-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 180668
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 180669
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180670
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 180671
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/common/f/a/c;->n:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v2, p0, Lcom/instagram/common/f/a/c;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-le v0, v2, :cond_4

    .line 180672
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180673
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/common/f/a/c;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 180674
    :catch_0
    move-exception v0

    goto :goto_1

    .line 180675
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/common/f/a/c;->n:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 180676
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to trim disk size to limit"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180677
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    .line 180678
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180694
    sget-object v0, Lcom/instagram/common/f/a/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 180695
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180696
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180697
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 180578
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 180579
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 180580
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/instagram/common/f/a/d;)V
    .locals 2

    .prologue
    .line 180581
    invoke-virtual {p1}, Lcom/instagram/common/f/a/d;->b()Ljava/io/File;

    move-result-object v0

    .line 180582
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180583
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 180584
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/f/a/d;->a(Lcom/instagram/common/f/a/a;)V

    .line 180585
    invoke-virtual {p0, p1}, Lcom/instagram/common/f/a/c;->b(Lcom/instagram/common/f/a/d;)V

    .line 180586
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180589
    invoke-static {p1}, Lcom/instagram/common/f/a/c;->e(Ljava/lang/String;)V

    .line 180590
    iget-object v3, p0, Lcom/instagram/common/f/a/c;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 180591
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/d;

    .line 180592
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180593
    sget-boolean v3, Lcom/instagram/common/f/a/c;->g:Z

    if-eqz v3, :cond_1

    .line 180594
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 180595
    :goto_0
    return v0

    .line 180596
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 180597
    goto :goto_0

    .line 180598
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/common/f/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/f/a/h",
            "<",
            "Lcom/instagram/common/f/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180599
    invoke-static {p1}, Lcom/instagram/common/f/a/c;->e(Ljava/lang/String;)V

    .line 180600
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 180601
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/d;

    .line 180602
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180603
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180604
    :cond_0
    iget v0, p0, Lcom/instagram/common/f/a/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/f/a/c;->o:I

    .line 180605
    new-instance v0, Lcom/instagram/common/f/a/h;

    invoke-direct {v0}, Lcom/instagram/common/f/a/h;-><init>()V

    .line 180606
    :goto_0
    return-object v0

    .line 180607
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 180608
    :cond_1
    iget v1, p0, Lcom/instagram/common/f/a/c;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/f/a/c;->p:I

    .line 180609
    :try_start_2
    new-instance v1, Lcom/instagram/common/f/a/i;

    invoke-direct {v1, v0}, Lcom/instagram/common/f/a/i;-><init>(Lcom/instagram/common/f/a/d;)V

    .line 180610
    new-instance v0, Lcom/instagram/common/f/a/h;

    invoke-direct {v0, v1}, Lcom/instagram/common/f/a/h;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 180611
    :catch_0
    move-exception v0

    new-instance v0, Lcom/instagram/common/f/a/h;

    invoke-direct {v0}, Lcom/instagram/common/f/a/h;-><init>()V

    goto :goto_0
.end method

.method final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/f/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180612
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 180613
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 180614
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcom/instagram/common/f/a/d;)V
    .locals 8

    .prologue
    .line 180615
    invoke-virtual {p1}, Lcom/instagram/common/f/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180616
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->l:Lcom/instagram/common/f/a/g;

    .line 180617
    iget-object v1, p1, Lcom/instagram/common/f/a/d;->a:Ljava/lang/String;

    .line 180618
    invoke-virtual {p1}, Lcom/instagram/common/f/a/d;->c()J

    move-result-wide v2

    .line 180619
    iget-object v4, v0, Lcom/instagram/common/f/a/g;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/instagram/common/f/a/e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CLEAN "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/instagram/common/f/a/e;-><init>(Lcom/instagram/common/f/a/g;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180620
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/common/f/a/c;->n:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/f/a/c;->a()I

    move-result v0

    iget v1, p0, Lcom/instagram/common/f/a/c;->m:I

    if-le v0, v1, :cond_1

    .line 180621
    :cond_0
    sget-object v0, Lcom/instagram/common/f/a/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/instagram/common/f/a/c;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 180622
    :cond_1
    return-void

    .line 180623
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 180624
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    .line 180625
    iget-object v2, p1, Lcom/instagram/common/f/a/d;->a:Ljava/lang/String;

    .line 180626
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180627
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/f/a/h",
            "<",
            "Lcom/instagram/common/f/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180641
    invoke-static {p1}, Lcom/instagram/common/f/a/c;->e(Ljava/lang/String;)V

    .line 180642
    iget-wide v0, p0, Lcom/instagram/common/f/a/c;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/f/a/c;->m:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/common/f/a/c;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/f/a/c;->h:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180643
    :cond_0
    new-instance v0, Lcom/instagram/common/f/a/h;

    invoke-direct {v0}, Lcom/instagram/common/f/a/h;-><init>()V

    .line 180644
    :goto_0
    return-object v0

    .line 180645
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 180646
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/d;

    .line 180647
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180648
    if-nez v0, :cond_3

    .line 180649
    new-instance v0, Lcom/instagram/common/f/a/d;

    iget-object v1, p0, Lcom/instagram/common/f/a/c;->h:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Lcom/instagram/common/f/a/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180650
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 180651
    :try_start_1
    iget-object v2, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180652
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180653
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->l:Lcom/instagram/common/f/a/g;

    .line 180654
    iget-object v2, v1, Lcom/instagram/common/f/a/g;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/instagram/common/f/a/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/instagram/common/f/a/e;-><init>(Lcom/instagram/common/f/a/g;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180655
    invoke-direct {p0, v0}, Lcom/instagram/common/f/a/c;->c(Lcom/instagram/common/f/a/d;)Lcom/instagram/common/f/a/h;

    move-result-object v0

    goto :goto_0

    .line 180656
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 180657
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 180658
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->e()Lcom/instagram/common/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 180659
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180679
    invoke-static {p1}, Lcom/instagram/common/f/a/c;->e(Ljava/lang/String;)V

    .line 180680
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 180681
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/d;

    .line 180682
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180683
    if-eqz v0, :cond_2

    .line 180684
    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->e()Lcom/instagram/common/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180685
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to remove a disk cache entry that is still under edit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180686
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 180687
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->a()Ljava/io/File;

    move-result-object v1

    .line 180688
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180689
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->c()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 180690
    :cond_2
    :goto_0
    return-void

    .line 180691
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/f/a/c;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 180692
    :try_start_2
    iget-object v2, p0, Lcom/instagram/common/f/a/c;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180693
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
