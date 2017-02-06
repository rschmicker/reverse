.class public Lcom/instagram/c/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/instagram/c/z;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/File;

.field private final f:Lcom/instagram/common/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175669
    const-class v0, Lcom/instagram/c/x;

    sput-object v0, Lcom/instagram/c/x;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/c/z;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/c/z;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/common/e/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 175670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175671
    iput-object p1, p0, Lcom/instagram/c/x;->a:Lcom/instagram/c/z;

    .line 175672
    iput-object p2, p0, Lcom/instagram/c/x;->e:Ljava/io/File;

    .line 175673
    iput-object p3, p0, Lcom/instagram/c/x;->b:Ljava/lang/String;

    .line 175674
    iput-object p4, p0, Lcom/instagram/c/x;->c:Ljava/util/Set;

    .line 175675
    iput-object p5, p0, Lcom/instagram/c/x;->f:Lcom/instagram/common/e/a/b;

    .line 175676
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/instagram/c/z;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 175677
    :try_start_0
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, p0}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/i;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 175678
    :try_start_1
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 175679
    invoke-static {v1}, Lcom/instagram/c/ah;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/c/z;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 175680
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 175681
    :goto_0
    return-object v0

    .line 175682
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 175683
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 175684
    :goto_2
    :try_start_2
    const-string v3, "QuickExperimentStore"

    const-string v4, "Error while reading file - not loading cache"

    .line 175685
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v1, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175686
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 175687
    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    .line 175688
    :catch_3
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 175689
    monitor-enter p0

    const/4 v1, 0x0

    .line 175690
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    iget-object v2, p0, Lcom/instagram/c/x;->e:Ljava/io/File;

    sget-object v3, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/e;->a(Ljava/io/File;Lcom/a/a/a/c;)Lcom/a/a/a/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 175691
    :try_start_1
    iget-object v0, p0, Lcom/instagram/c/x;->a:Lcom/instagram/c/z;

    invoke-virtual {v0}, Lcom/instagram/c/z;->a()Lcom/instagram/c/z;

    move-result-object v0

    .line 175692
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 175693
    iget-object v1, v0, Lcom/instagram/c/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    .line 175694
    const-string v1, "last_sync_time_ms"

    iget-object v3, v0, Lcom/instagram/c/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 175695
    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 175696
    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 175697
    :cond_0
    const-string v1, "app_version"

    iget v3, v0, Lcom/instagram/c/z;->b:I

    .line 175698
    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 175699
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(I)V

    .line 175700
    iget-object v1, v0, Lcom/instagram/c/z;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 175701
    const-string v1, "experiments"

    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 175702
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 175703
    iget-object v0, v0, Lcom/instagram/c/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/c/ab;

    .line 175704
    if-eqz v0, :cond_1

    .line 175705
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 175706
    iget-object v1, v0, Lcom/instagram/c/ab;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 175707
    const-string v1, "name"

    iget-object v4, v0, Lcom/instagram/c/ab;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175708
    :cond_2
    iget-object v1, v0, Lcom/instagram/c/ab;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 175709
    const-string v1, "group"

    iget-object v4, v0, Lcom/instagram/c/ab;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175710
    :cond_3
    iget-object v1, v0, Lcom/instagram/c/ab;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 175711
    const-string v1, "parameters"

    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 175712
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 175713
    iget-object v0, v0, Lcom/instagram/c/ab;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 175715
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 175716
    invoke-virtual {v2}, Lcom/a/a/a/k;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 175717
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 175718
    :goto_2
    :try_start_2
    const-string v2, "QuickExperimentStore"

    const-string v3, "Error while writing to cache file"

    .line 175719
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 175720
    :try_start_3
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175721
    :goto_3
    monitor-exit p0

    return-void

    .line 175722
    :cond_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 175723
    :catchall_0
    move-exception v0

    :goto_4
    :try_start_5
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175724
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175725
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 175726
    :cond_6
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    goto/16 :goto_0

    .line 175727
    :cond_7
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 175728
    :cond_8
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175729
    :try_start_7
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 175730
    :catch_1
    move-exception v0

    goto :goto_2
.end method
