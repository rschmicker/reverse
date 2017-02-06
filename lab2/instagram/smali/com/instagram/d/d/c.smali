.class public final Lcom/instagram/d/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/Random;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226776
    const-string v0, "/proc/%s/fd"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/d/d/c;->a:Ljava/lang/String;

    .line 226777
    const-string v0, "lsof %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/d/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 226778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226779
    new-instance v0, Lcom/instagram/d/d/a;

    invoke-direct {v0, p0}, Lcom/instagram/d/d/a;-><init>(Lcom/instagram/d/d/c;)V

    iput-object v0, p0, Lcom/instagram/d/d/c;->h:Ljava/lang/Runnable;

    .line 226780
    iput-object p1, p0, Lcom/instagram/d/d/c;->c:Landroid/content/Context;

    .line 226781
    iput-boolean p2, p0, Lcom/instagram/d/d/c;->f:Z

    .line 226782
    iput-boolean p3, p0, Lcom/instagram/d/d/c;->d:Z

    .line 226783
    iput-object p4, p0, Lcom/instagram/d/d/c;->e:Ljava/lang/String;

    .line 226784
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/d/c;->g:Ljava/util/Random;

    .line 226785
    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 8

    .prologue
    .line 226786
    const-wide/16 v0, 0x0

    .line 226787
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226788
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 226789
    if-eqz v3, :cond_1

    .line 226790
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 226791
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 226792
    invoke-direct {p0, v5}, Lcom/instagram/d/d/c;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 226793
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226794
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 226795
    :cond_1
    return-wide v0
.end method

.method static synthetic a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 226796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 226797
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/instagram/d/d/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 226798
    if-eqz v1, :cond_6

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 226799
    :goto_0
    move v1, v1

    .line 226800
    const/16 v2, 0x384

    if-lt v1, v2, :cond_2

    .line 226801
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    sget-object v3, Lcom/instagram/d/d/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 226802
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 226803
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 226804
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 226805
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 226806
    const-string v5, "\\s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 226807
    array-length v5, v0

    if-lez v5, :cond_0

    .line 226808
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-object v0, v0, v5

    .line 226809
    const-string v5, "\\[[0-9]+\\]"

    const-string v6, "[id]"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226810
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 226811
    if-nez v0, :cond_1

    .line 226812
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 226813
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 226814
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    .line 226815
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 226816
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    :goto_4
    return-void

    .line 226817
    :cond_3
    :try_start_4
    const-string v0, "fd_debug_info"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    .line 226818
    const-string v0, "openfd"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 226819
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226820
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 226821
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_4

    .line 226822
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 226823
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_4
    throw v0

    .line 226824
    :cond_5
    :try_start_6
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 226825
    invoke-interface {v0, v5}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 226826
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226827
    if-eqz v2, :cond_2

    .line 226828
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 226829
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_7

    .line 226830
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_2

    .line 226831
    :cond_6
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 226832
    :catch_5
    move-exception v1

    const/4 v1, -0x2

    goto/16 :goto_0
.end method

.method private b(Ljava/io/File;)Lcom/instagram/d/d/b;
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 226833
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226834
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 226835
    if-eqz v7, :cond_2

    .line 226836
    array-length v8, v7

    move v4, v5

    move-wide v0, v2

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v9, v7, v4

    .line 226837
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 226838
    invoke-direct {p0, v9}, Lcom/instagram/d/d/c;->a(Ljava/io/File;)J

    move-result-wide v10

    .line 226839
    cmp-long v12, v10, v2

    if-lez v12, :cond_0

    .line 226840
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v12, " = "

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226841
    :cond_0
    add-long/2addr v0, v10

    .line 226842
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226843
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 226844
    :cond_3
    new-instance v2, Lcom/instagram/d/d/b;

    invoke-direct {v2, v6, v0, v1}, Lcom/instagram/d/d/b;-><init>(Ljava/util/List;J)V

    return-object v2
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    .line 226845
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 226846
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 226847
    :goto_0
    if-eqz v2, :cond_5

    .line 226848
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 226849
    iget-object v3, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "device_info_last_reported_time"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 226850
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 226851
    const-wide/32 v8, 0x2932e00

    add-long/2addr v4, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 226852
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/d/d/c;->h:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226853
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "device_info_last_reported_time"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226854
    iget-boolean v2, p0, Lcom/instagram/d/d/c;->f:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/d/d/c;->g:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_5

    .line 226855
    iget-object v2, p0, Lcom/instagram/d/d/c;->c:Landroid/content/Context;

    .line 226856
    const-string v3, "ig_data_usage"

    invoke-static {v3, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 226857
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226858
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 226859
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/instagram/d/d/c;->b(Ljava/io/File;)Lcom/instagram/d/d/b;

    move-result-object v5

    .line 226860
    iget-wide v6, v5, Lcom/instagram/d/d/b;->b:J

    .line 226861
    add-long/2addr v0, v6

    .line 226862
    const-string v6, "cache_internal"

    .line 226863
    iget-wide v8, v5, Lcom/instagram/d/d/b;->b:J

    .line 226864
    invoke-virtual {v3, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226865
    iget-object v5, v5, Lcom/instagram/d/d/b;->a:Ljava/util/List;

    .line 226866
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226867
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 226868
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/instagram/d/d/c;->b(Ljava/io/File;)Lcom/instagram/d/d/b;

    move-result-object v5

    .line 226869
    iget-wide v6, v5, Lcom/instagram/d/d/b;->b:J

    .line 226870
    add-long/2addr v0, v6

    .line 226871
    const-string v6, "cache_external"

    .line 226872
    iget-wide v8, v5, Lcom/instagram/d/d/b;->b:J

    .line 226873
    invoke-virtual {v3, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226874
    iget-object v5, v5, Lcom/instagram/d/d/b;->a:Ljava/util/List;

    .line 226875
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226876
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 226877
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/instagram/d/d/c;->b(Ljava/io/File;)Lcom/instagram/d/d/b;

    move-result-object v5

    .line 226878
    iget-wide v6, v5, Lcom/instagram/d/d/b;->b:J

    .line 226879
    add-long/2addr v0, v6

    .line 226880
    const-string v6, "data_internal"

    .line 226881
    iget-wide v8, v5, Lcom/instagram/d/d/b;->b:J

    .line 226882
    invoke-virtual {v3, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226883
    iget-object v5, v5, Lcom/instagram/d/d/b;->a:Ljava/util/List;

    .line 226884
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226885
    :cond_2
    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 226886
    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/instagram/d/d/c;->b(Ljava/io/File;)Lcom/instagram/d/d/b;

    move-result-object v5

    .line 226887
    iget-wide v6, v5, Lcom/instagram/d/d/b;->b:J

    .line 226888
    add-long/2addr v0, v6

    .line 226889
    const-string v6, "data_external"

    .line 226890
    iget-wide v8, v5, Lcom/instagram/d/d/b;->b:J

    .line 226891
    invoke-virtual {v3, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226892
    iget-object v5, v5, Lcom/instagram/d/d/b;->a:Ljava/util/List;

    .line 226893
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226894
    :cond_3
    iget-object v5, p0, Lcom/instagram/d/d/c;->e:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/instagram/d/d/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 226895
    iget-object v5, p0, Lcom/instagram/d/d/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 226896
    add-long/2addr v0, v6

    .line 226897
    const-string v2, "SQLite"

    invoke-virtual {v3, v2, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226898
    :cond_4
    const-string v2, "overall_disk_usage"

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226899
    const-string v0, "dir_info"

    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    .line 226900
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 226901
    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 226902
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/d/d/c;->d:Z

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 226903
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 226904
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "mediacodec_report_fingerprint"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 226906
    iget-object v0, p0, Lcom/instagram/d/d/c;->c:Landroid/content/Context;

    .line 226907
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/d/d/e;

    invoke-direct {v2, v0}, Lcom/instagram/d/d/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226908
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 226909
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 226910
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "mediacodec_report_fingerprint"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226911
    :cond_6
    return-void

    .line 226912
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 226913
    return-void
.end method
