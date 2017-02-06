.class public Lcom/facebook/c/c;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field public static h:Lcom/facebook/c/c;


# instance fields
.field private final b:Lcom/facebook/c/d;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/facebook/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47835
    const-class v0, Lcom/facebook/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/c/d;)V
    .locals 2

    .prologue
    .line 47836
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 47837
    iput-object p1, p0, Lcom/facebook/c/c;->b:Lcom/facebook/c/d;

    .line 47838
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/facebook/c/c;->c:J

    .line 47839
    const-string v0, "ANRDetector"

    invoke-virtual {p0, v0}, Lcom/facebook/c/c;->setName(Ljava/lang/String;)V

    .line 47840
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/c/c;->setPriority(I)V

    .line 47841
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 47842
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/c/c;->d:Z

    .line 47843
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47844
    monitor-exit p0

    return-void

    .line 47845
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 47846
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/c/c;->d:Z

    if-eqz v0, :cond_d

    .line 47847
    iget-boolean v0, p0, Lcom/facebook/c/c;->f:Z

    if-eqz v0, :cond_0

    .line 47848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c/c;->f:Z

    .line 47849
    iget-object v0, p0, Lcom/facebook/c/c;->g:Lcom/facebook/c/v;

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/facebook/c/p;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/c/p;->e:Lcom/facebook/c/p;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/facebook/c/v;->a(Lcom/facebook/c/e;[Lcom/facebook/c/p;)I

    .line 47850
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/c/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_c

    .line 47851
    :try_start_1
    iget-object v1, p0, Lcom/facebook/c/c;->b:Lcom/facebook/c/d;

    iget-wide v6, p0, Lcom/facebook/c/c;->c:J

    .line 47852
    iget-object v0, v1, Lcom/facebook/c/d;->c:Lcom/facebook/c/y;

    .line 47853
    iget v5, v0, Lcom/facebook/c/y;->a:I

    .line 47854
    iget v0, v1, Lcom/facebook/c/d;->f:I

    if-ne v5, v0, :cond_9

    .line 47855
    iget-boolean v0, v1, Lcom/facebook/c/d;->j:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 47856
    :goto_1
    if-nez v0, :cond_9

    .line 47857
    iget-boolean v0, v1, Lcom/facebook/c/d;->g:Z

    if-nez v0, :cond_1

    .line 47858
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/c/d;->g:Z

    .line 47859
    :cond_1
    iget-object v0, v1, Lcom/facebook/c/d;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 47860
    const/4 v8, 0x0

    .line 47861
    array-length v10, v0

    move v9, v8

    :goto_2
    if-ge v9, v10, :cond_2

    aget-object v11, v0, v9

    .line 47862
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 47863
    sget-object v12, Lcom/facebook/c/d;->l:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 47864
    const/4 v8, 0x1

    .line 47865
    :cond_2
    move v8, v8

    .line 47866
    if-nez v8, :cond_4

    iget-object v8, v1, Lcom/facebook/c/d;->k:[Ljava/lang/StackTraceElement;

    invoke-static {v8, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 47867
    iput-object v0, v1, Lcom/facebook/c/d;->k:[Ljava/lang/StackTraceElement;

    .line 47868
    invoke-virtual {v1}, Lcom/facebook/c/d;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 47869
    invoke-static {}, Lcom/facebook/c/d;->c()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/facebook/c/d;->h:J

    .line 47870
    iget-object v8, v1, Lcom/facebook/c/d;->e:Ljava/lang/Throwable;

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 47871
    iget-object v0, v1, Lcom/facebook/c/d;->a:Ljava/lang/String;

    const-string v8, "Generating ANR Report"

    iget-object v9, v1, Lcom/facebook/c/d;->e:Ljava/lang/Throwable;

    invoke-static {v0, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47872
    iget-object v8, v1, Lcom/facebook/c/d;->d:Lcom/facebook/c/f;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    .line 47873
    iget-object v0, v1, Lcom/facebook/c/d;->i:Lcom/facebook/c/w;

    if-eqz v0, :cond_6

    move v0, v3

    .line 47874
    :goto_3
    if-nez v0, :cond_7

    move v0, v3

    .line 47875
    :goto_4
    iget-object v9, v8, Lcom/facebook/c/f;->a:Lcom/facebook/c/v;

    const-string v12, "anr_timeout_delay"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v12, v6}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47876
    iget-object v6, v8, Lcom/facebook/c/f;->b:Ljava/io/File;

    if-nez v6, :cond_3

    .line 47877
    new-instance v6, Lcom/facebook/c/e;

    iget-object v7, v8, Lcom/facebook/c/f;->e:Landroid/content/Context;

    const-string v9, ".stacktrace"

    const-string v12, "traces"

    invoke-direct {v6, v7, v9, v12}, Lcom/facebook/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/c/e;->a()Ljava/io/File;

    move-result-object v6

    iput-object v6, v8, Lcom/facebook/c/f;->b:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47878
    :cond_3
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, v8, Lcom/facebook/c/f;->b:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47879
    :try_start_3
    invoke-static {v6}, Lcom/facebook/c/am;->a(Ljava/io/OutputStream;)V

    .line 47880
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Dumped traces to: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/facebook/c/f;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v8, Lcom/facebook/c/f;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " bytes)"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47881
    iget-object v7, v8, Lcom/facebook/c/f;->a:Lcom/facebook/c/v;

    const-string v9, "anr_detect_time_tag"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47882
    iget-object v7, v8, Lcom/facebook/c/f;->a:Lcom/facebook/c/v;

    const-string v9, "anr_recovery_delay"

    const-string v10, "-1"

    invoke-virtual {v7, v9, v10}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47883
    iget-object v7, v8, Lcom/facebook/c/f;->a:Lcom/facebook/c/v;

    const-string v9, "anr_detected_pre_gkstore"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47884
    iget-object v0, v8, Lcom/facebook/c/f;->a:Lcom/facebook/c/v;

    iget-object v7, v8, Lcom/facebook/c/f;->c:Lcom/facebook/c/e;

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/facebook/c/p;

    const/4 v9, 0x0

    sget-object v10, Lcom/facebook/c/p;->c:Lcom/facebook/c/p;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Lcom/facebook/c/v;->a(Lcom/facebook/c/e;[Lcom/facebook/c/p;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47885
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47886
    :cond_4
    :goto_5
    :try_start_5
    iput v5, v1, Lcom/facebook/c/d;->f:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47887
    :goto_6
    :try_start_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lcom/facebook/c/c;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 47888
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 47889
    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 47890
    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 47891
    goto/16 :goto_4

    .line 47892
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 47893
    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_7
    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 47894
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 47895
    :catch_3
    move-exception v0

    .line 47896
    :try_start_b
    invoke-direct {p0}, Lcom/facebook/c/c;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    .line 47897
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47898
    :catch_4
    move-exception v5

    :try_start_c
    invoke-static {v1, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    .line 47899
    :cond_9
    :try_start_d
    iget-boolean v0, v1, Lcom/facebook/c/d;->g:Z

    if-eqz v0, :cond_a

    .line 47900
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/c/d;->g:Z

    .line 47901
    invoke-virtual {v1}, Lcom/facebook/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47902
    invoke-static {}, Lcom/facebook/c/d;->c()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/facebook/c/d;->h:J

    sub-long/2addr v6, v8

    .line 47903
    iget-object v0, v1, Lcom/facebook/c/d;->d:Lcom/facebook/c/f;

    .line 47904
    iget-object v8, v0, Lcom/facebook/c/f;->a:Lcom/facebook/c/v;

    const-string v9, "anr_recovery_delay"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lcom/facebook/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47905
    iget-object v6, v0, Lcom/facebook/c/f;->d:Lcom/facebook/c/w;

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/facebook/c/f;->d:Lcom/facebook/c/w;

    invoke-interface {v6}, Lcom/facebook/c/w;->a()Z

    move-result v6

    if-nez v6, :cond_b

    .line 47906
    iget-object v0, v0, Lcom/facebook/c/f;->e:Landroid/content/Context;

    const-string v6, "traces"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/f;->a(Ljava/io/File;)V

    .line 47907
    :cond_a
    :goto_9
    invoke-virtual {v1}, Lcom/facebook/c/d;->b()V

    goto :goto_5

    .line 47908
    :cond_b
    iget-object v0, v0, Lcom/facebook/c/f;->a:Lcom/facebook/c/v;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/facebook/c/p;

    const/4 v8, 0x0

    sget-object v9, Lcom/facebook/c/p;->e:Lcom/facebook/c/p;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Lcom/facebook/c/v;->a(Lcom/facebook/c/e;[Lcom/facebook/c/p;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_9

    .line 47909
    :cond_c
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_0

    .line 47910
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 47911
    :cond_d
    monitor-exit p0

    return-void

    .line 47912
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 47913
    :cond_e
    :try_start_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1
.end method

.method public declared-synchronized start()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    .line 47914
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/c/c;->e:Z

    .line 47915
    iget-boolean v0, p0, Lcom/facebook/c/c;->d:Z

    if-eqz v0, :cond_0

    .line 47916
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47917
    :goto_0
    monitor-exit p0

    return-void

    .line 47918
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 47919
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c/c;->d:Z

    .line 47920
    iget-object v0, p0, Lcom/facebook/c/c;->b:Lcom/facebook/c/d;

    .line 47921
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/c/d;->f:I

    .line 47922
    invoke-virtual {v0}, Lcom/facebook/c/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
