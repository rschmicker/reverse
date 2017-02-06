.class public final Lcom/facebook/rti/mqtt/f/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private B:Lcom/facebook/rti/mqtt/common/b/a;

.field private C:Lcom/facebook/rti/mqtt/f/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;",
            "Lcom/facebook/rti/mqtt/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/rti/mqtt/e/e;

.field private E:Lcom/facebook/rti/mqtt/e/h;

.field private F:I

.field public G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private H:J

.field private I:Landroid/os/PowerManager;

.field private J:Lcom/facebook/rti/mqtt/common/c/e;

.field private K:Landroid/content/Context;

.field private volatile L:Lcom/facebook/rti/mqtt/common/b/c;

.field private M:Landroid/content/BroadcastReceiver;

.field private N:Landroid/content/BroadcastReceiver;

.field private O:Lcom/facebook/rti/mqtt/common/c/g;

.field private P:Lcom/facebook/rti/mqtt/f/y;

.field private Q:Z

.field private R:Ljava/lang/reflect/Method;

.field private final S:Lcom/facebook/rti/mqtt/f/d;

.field private final T:Ljava/lang/Runnable;

.field private final U:Ljava/lang/Runnable;

.field private final V:Ljava/lang/Runnable;

.field protected a:Lcom/facebook/rti/mqtt/e/f;

.field public volatile b:Lcom/facebook/rti/mqtt/a/ac;

.field protected c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected d:Lcom/facebook/rti/mqtt/common/d/d;

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public h:J

.field protected i:Z

.field public j:Lcom/facebook/rti/mqtt/common/d/y;

.field public k:Lcom/facebook/rti/mqtt/f/v;

.field protected l:Ljava/util/concurrent/ExecutorService;

.field public volatile m:Lcom/facebook/rti/mqtt/a/ac;

.field protected n:I

.field protected o:J

.field protected p:Lcom/facebook/rti/mqtt/a/c/b;

.field protected volatile q:J

.field r:Lcom/facebook/rti/mqtt/g/c;

.field s:Lcom/facebook/rti/mqtt/b/b;

.field t:Lcom/facebook/rti/mqtt/f/w;

.field public u:Landroid/os/Handler;

.field v:Z

.field public w:Lcom/facebook/rti/mqtt/f/c;

.field x:Ljava/lang/String;

.field y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79895
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79896
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/util/Map;

    .line 79897
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/f/t;->i:Z

    .line 79898
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/f/t;->v:Z

    .line 79899
    new-instance v0, Lcom/facebook/rti/mqtt/f/d;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/d;-><init>(Lcom/facebook/rti/mqtt/f/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->S:Lcom/facebook/rti/mqtt/f/d;

    .line 79900
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79901
    new-instance v0, Lcom/facebook/rti/mqtt/f/f;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/f;-><init>(Lcom/facebook/rti/mqtt/f/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->T:Ljava/lang/Runnable;

    .line 79902
    new-instance v0, Lcom/facebook/rti/mqtt/f/g;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/g;-><init>(Lcom/facebook/rti/mqtt/f/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->U:Ljava/lang/Runnable;

    .line 79903
    new-instance v0, Lcom/facebook/rti/mqtt/f/h;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/h;-><init>(Lcom/facebook/rti/mqtt/f/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->V:Ljava/lang/Runnable;

    .line 79904
    return-void
.end method

.method private a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;Lcom/facebook/rti/mqtt/a/ag;I)Lcom/facebook/rti/common/c/a/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/facebook/rti/mqtt/a/a/r;",
            "Lcom/facebook/rti/mqtt/a/ag;",
            "I)",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/f/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79920
    move-object/from16 v0, p3

    iget v2, v0, Lcom/facebook/rti/mqtt/a/a/r;->d:I

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/r;->c:Lcom/facebook/rti/mqtt/a/a/r;

    iget v3, v3, Lcom/facebook/rti/mqtt/a/a/r;->d:I

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    .line 79921
    :goto_0
    if-nez v2, :cond_1

    .line 79922
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 79923
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 79924
    :cond_1
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 79925
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 79926
    :cond_2
    invoke-static {}, Lcom/facebook/rti/common/c/a/b;->c()Lcom/facebook/rti/common/c/a/b;

    move-result-object v2

    .line 79927
    :goto_1
    return-object v2

    .line 79928
    :cond_3
    :try_start_0
    iget-object v2, v3, Lcom/facebook/rti/mqtt/a/ac;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const v4, 0xffff

    and-int v5, v2, v4

    .line 79929
    iget-object v2, v3, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v4, Lcom/facebook/rti/mqtt/a/f;->b:Lcom/facebook/rti/mqtt/a/f;

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    .line 79930
    :goto_2
    if-eqz v2, :cond_8

    .line 79931
    const-wide/16 v6, 0x0

    .line 79932
    iget-wide v8, v3, Lcom/facebook/rti/mqtt/a/ac;->f:J

    .line 79933
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_a

    .line 79934
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v6

    .line 79935
    iget-wide v8, v3, Lcom/facebook/rti/mqtt/a/ac;->f:J

    .line 79936
    sub-long/2addr v6, v8

    move-wide v8, v6

    .line 79937
    :goto_3
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/common/b/c;->g:I

    int-to-long v6, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 79938
    sub-long v8, v6, v8

    .line 79939
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gez v2, :cond_7

    .line 79940
    const-wide/16 v6, 0x0

    .line 79941
    :cond_4
    :goto_4
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v2, v6

    .line 79942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79943
    :goto_5
    add-int v6, p5, v2

    .line 79944
    sget-object v2, Lcom/facebook/rti/mqtt/a/a/r;->b:Lcom/facebook/rti/mqtt/a/a/r;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_9

    .line 79945
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->k:Lcom/facebook/rti/mqtt/f/v;

    sget-object v4, Lcom/facebook/rti/mqtt/a/a/h;->d:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/rti/mqtt/f/v;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/a/a/h;II)Lcom/facebook/rti/mqtt/f/aa;

    move-result-object v2

    .line 79946
    :goto_6
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move v10, v5

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v14}, Lcom/facebook/rti/mqtt/a/ac;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;ILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)I

    .line 79947
    const-string v4, "/mqtt_health_stats"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 79948
    sget-object v4, Lcom/facebook/rti/mqtt/a/a/r;->b:Lcom/facebook/rti/mqtt/a/a/r;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_5

    .line 79949
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/t;->e()V

    .line 79950
    :cond_5
    invoke-static {v2}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v2

    goto :goto_1

    .line 79951
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 79952
    :cond_7
    cmp-long v2, v8, v6

    if-gtz v2, :cond_4

    move-wide v6, v8

    goto :goto_4

    .line 79953
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 79954
    :cond_9
    new-instance v2, Lcom/facebook/rti/mqtt/f/aa;

    sget-object v4, Lcom/facebook/rti/mqtt/a/a/h;->d:Lcom/facebook/rti/mqtt/a/a/h;

    int-to-long v6, v6

    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/mqtt/f/aa;-><init>(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/a/a/h;IJ)V

    .line 79955
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/aa;->b()V
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/af; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 79956
    :catch_0
    move-exception v2

    .line 79957
    const-string v4, "FbnsConnectionManager"

    const-string v5, "exception/publish"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79958
    sget-object v4, Lcom/facebook/rti/mqtt/common/d/b;->w:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v5, Lcom/facebook/rti/mqtt/f/e;->b:Lcom/facebook/rti/mqtt/f/e;

    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;

    .line 79959
    throw v2

    :cond_a
    move-wide v8, v6

    goto :goto_3
.end method

.method public static synthetic a(Lcom/facebook/rti/mqtt/f/t;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 80054
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80055
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80056
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->a()V

    .line 80057
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v0

    .line 80058
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->L:Lcom/facebook/rti/mqtt/common/b/c;

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/b/c;Lcom/facebook/rti/mqtt/common/b/c;)Z

    move-result v1

    .line 80059
    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->L:Lcom/facebook/rti/mqtt/common/b/c;

    .line 80060
    if-eqz v1, :cond_1

    .line 80061
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->d:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    .line 80062
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->e:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 80063
    :cond_0
    :goto_0
    return-void

    .line 80064
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 80065
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80066
    :goto_1
    if-nez v4, :cond_0

    .line 80067
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->e:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    goto :goto_0

    :cond_2
    move v4, v2

    .line 80068
    goto :goto_1

    .line 80069
    :cond_3
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80070
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->R:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 80071
    const-class v0, Landroid/os/PowerManager;

    const-string v1, "isPowerSaveMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->R:Ljava/lang/reflect/Method;

    .line 80072
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->R:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->I:Landroid/os/PowerManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80073
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->d:Lcom/facebook/rti/mqtt/common/d/d;

    .line 80074
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "pow"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 80075
    const-string v3, "mqtt_device_state"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 80076
    :catch_0
    move-exception v0

    .line 80077
    const-string v1, "FbnsConnectionManager"

    const-string v3, "exception/NoSuchMethodException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80078
    :catch_1
    move-exception v0

    .line 80079
    const-string v1, "FbnsConnectionManager"

    const-string v3, "exception/IllegalAccessException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80080
    :catch_2
    move-exception v0

    .line 80081
    const-string v1, "FbnsConnectionManager"

    const-string v3, "exception/InvocationTargetException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80082
    :cond_5
    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80083
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->d:Lcom/facebook/rti/mqtt/common/d/d;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->J:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v6

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->J:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/e;->e()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 80084
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 80085
    invoke-static {v3, v6, v7}, Lcom/facebook/rti/mqtt/common/d/d;->b(Ljava/util/Map;J)V

    .line 80086
    invoke-static {v3, v1}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 80087
    iget-object v1, v0, Lcom/facebook/rti/mqtt/common/d/d;->b:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/e;->h()J

    move-result-wide v6

    .line 80088
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    .line 80089
    const-string v1, "dc_ms_ago"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80090
    :cond_6
    const-string v1, "mqtt_network_changed"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 80091
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->J:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/e;->d()Z

    move-result v5

    .line 80092
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->J:Lcom/facebook/rti/mqtt/common/c/e;

    .line 80093
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/e;->e()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 80094
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 80095
    if-eqz v6, :cond_a

    .line 80096
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 80097
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 80098
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 80099
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 80100
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 80101
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 80102
    :goto_2
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v0, v6, v10

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    .line 80103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80104
    iget-wide v6, p0, Lcom/facebook/rti/mqtt/f/t;->H:J

    cmp-long v3, v0, v6

    if-nez v3, :cond_8

    .line 80105
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 80106
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    move v2, v4

    .line 80107
    :cond_7
    if-nez v2, :cond_0

    .line 80108
    :cond_8
    iput-wide v0, p0, Lcom/facebook/rti/mqtt/f/t;->H:J

    .line 80109
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/f/t;->y:J

    .line 80110
    if-eqz v5, :cond_9

    .line 80111
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->d:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    goto/16 :goto_0

    .line 80112
    :cond_9
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->D:Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/e;->d()V

    .line 80113
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->E:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->d()V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    move v3, v2

    goto :goto_2
.end method

.method public static a(Lcom/facebook/rti/mqtt/a/ac;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80121
    if-eqz p0, :cond_1

    .line 80122
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v3, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 80123
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 80124
    goto :goto_0

    :cond_1
    move v0, v1

    .line 80125
    goto :goto_1
.end method

.method public static a(Lcom/facebook/rti/mqtt/common/b/c;Lcom/facebook/rti/mqtt/common/b/c;)Z
    .locals 2

    .prologue
    .line 80126
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/rti/mqtt/common/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->c:I

    iget v1, p1, Lcom/facebook/rti/mqtt/common/b/c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->d:I

    iget v1, p1, Lcom/facebook/rti/mqtt/common/b/c;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->x:Z

    iget-boolean v1, p1, Lcom/facebook/rti/mqtt/common/b/c;->x:Z

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a$redex0(Lcom/facebook/rti/mqtt/f/t;Lcom/facebook/rti/mqtt/f/e;Lcom/facebook/rti/common/c/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/f/e;",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80127
    const-string v0, ""

    .line 80128
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 80129
    if-eqz v1, :cond_2

    .line 80130
    iget-object v0, v1, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    const/16 v4, 0xa

    .line 80131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80132
    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->l:Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    .line 80133
    const-string v2, "Remote:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/i;->l:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80135
    :cond_0
    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->k:Ljava/net/InetAddress;

    if-eqz v2, :cond_1

    .line 80136
    const-string v2, "Local:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/i;->k:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80138
    :cond_1
    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/i;->h:Lcom/facebook/rti/mqtt/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 80140
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->k:Lcom/facebook/rti/mqtt/f/v;

    new-instance v2, Lcom/facebook/rti/mqtt/a/af;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection lost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/rti/mqtt/a/af;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/f/v;->a(Ljava/lang/Throwable;)V

    .line 80141
    sget-object v0, Lcom/facebook/rti/mqtt/f/s;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80142
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->s:Lcom/facebook/rti/mqtt/a/e;

    if-ne v0, v1, :cond_4

    .line 80143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/t;->i:Z

    .line 80144
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    invoke-interface {v0, p2}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/common/c/a/b;)V

    .line 80145
    return-void

    .line 80146
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->b()Z

    goto :goto_0

    .line 80147
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->h:Lcom/facebook/rti/mqtt/common/d/a;

    .line 80148
    iput-object v1, v0, Lcom/facebook/rti/mqtt/common/d/y;->c:Lcom/facebook/rti/mqtt/common/d/a;

    .line 80149
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/f/t;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/f/t;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/common/b/c;->A:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 80150
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->e()V

    .line 80151
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->b()Z

    goto :goto_0

    .line 80152
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->f()V

    .line 80153
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->c()V

    goto :goto_2

    .line 80154
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/t;->i:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()Lcom/facebook/rti/mqtt/a/ac;
    .locals 4

    .prologue
    .line 80277
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/util/Map;

    monitor-enter v1

    .line 80278
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80279
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->p:Lcom/facebook/rti/mqtt/a/c/b;

    invoke-interface {v2, v0}, Lcom/facebook/rti/mqtt/a/c/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 80280
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80281
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->C:Lcom/facebook/rti/mqtt/f/ae;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/f/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/ac;

    .line 80282
    new-instance v1, Lcom/facebook/rti/mqtt/f/p;

    iget-boolean v2, p0, Lcom/facebook/rti/mqtt/f/t;->Q:Z

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/rti/mqtt/f/p;-><init>(Lcom/facebook/rti/mqtt/f/t;Lcom/facebook/rti/mqtt/a/ac;Z)V

    .line 80283
    iput-object v1, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 80284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 80285
    iget-boolean v3, p0, Lcom/facebook/rti/mqtt/f/t;->v:Z

    .line 80286
    iget-boolean v1, p0, Lcom/facebook/rti/mqtt/f/t;->v:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/rti/mqtt/f/t;->v:Z

    .line 80287
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/mqtt/a/ac;->a(Ljava/util/List;Z)V

    .line 80288
    return-object v0

    .line 80289
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80290
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static p(Lcom/facebook/rti/mqtt/f/t;)I
    .locals 1

    .prologue
    .line 80291
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 80292
    if-eqz v0, :cond_0

    .line 80293
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->h:I

    .line 80294
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/rti/mqtt/f/t;->F:I

    goto :goto_0
.end method

.method public static q(Lcom/facebook/rti/mqtt/f/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80295
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->m:Lcom/facebook/rti/mqtt/a/ac;

    .line 80296
    if-eqz v0, :cond_0

    .line 80297
    iput-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->m:Lcom/facebook/rti/mqtt/a/ac;

    .line 80298
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rti/mqtt/f/t;->n:I

    .line 80299
    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 80300
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->A:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/ac;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    .line 80301
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;Lcom/facebook/rti/mqtt/a/ag;)I
    .locals 6

    .prologue
    .line 79905
    invoke-static {p0}, Lcom/facebook/rti/mqtt/f/t;->p(Lcom/facebook/rti/mqtt/f/t;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;Lcom/facebook/rti/mqtt/a/ag;I)Lcom/facebook/rti/common/c/a/b;

    move-result-object v0

    .line 79906
    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79907
    const/4 v0, -0x1

    .line 79908
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/aa;

    .line 79909
    iget v1, v0, Lcom/facebook/rti/mqtt/f/aa;->c:I

    move v0, v1

    .line 79910
    goto :goto_0
.end method

.method public final a()J
    .locals 4

    .prologue
    .line 79911
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 79912
    if-eqz v1, :cond_1

    .line 79913
    iget-object v0, v1, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v2, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 79914
    :goto_0
    if-eqz v0, :cond_1

    .line 79915
    iget-wide v0, v1, Lcom/facebook/rti/mqtt/a/ac;->f:J

    .line 79916
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 79917
    :goto_1
    return-wide v0

    .line 79918
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79919
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/a/ac;",
            "Lcom/facebook/rti/mqtt/common/d/b;",
            "Lcom/facebook/rti/mqtt/f/e;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 79960
    monitor-enter p0

    .line 79961
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    if-ne v1, p1, :cond_0

    .line 79962
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 79963
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79964
    sget-object v1, Lcom/facebook/rti/mqtt/common/e/p;->a:Lcom/facebook/rti/mqtt/common/e/p;

    .line 79965
    if-eqz p1, :cond_3

    .line 79966
    iget-object v1, p1, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v2, Lcom/facebook/rti/mqtt/a/f;->d:Lcom/facebook/rti/mqtt/a/f;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 79967
    :cond_1
    iput-object v3, p1, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 79968
    invoke-virtual {p1, p2}, Lcom/facebook/rti/mqtt/a/ac;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 79969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/f/t;->h:J

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    .line 79970
    :goto_0
    if-nez v1, :cond_2

    .line 79971
    sget-object v1, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v1, v1

    .line 79972
    invoke-static {p0, p3, v1}, Lcom/facebook/rti/mqtt/f/t;->a$redex0(Lcom/facebook/rti/mqtt/f/t;Lcom/facebook/rti/mqtt/f/e;Lcom/facebook/rti/common/c/a/b;)V

    .line 79973
    :cond_2
    return-object v0

    .line 79974
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/d/b;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 79975
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->c()V

    .line 79976
    invoke-static {p0}, Lcom/facebook/rti/mqtt/f/t;->q(Lcom/facebook/rti/mqtt/f/t;)V

    .line 79977
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->c:Lcom/facebook/rti/mqtt/f/e;

    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 79978
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 79979
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->f:Lcom/facebook/rti/mqtt/common/d/a;

    .line 79980
    iput-object v2, v1, Lcom/facebook/rti/mqtt/common/d/y;->c:Lcom/facebook/rti/mqtt/common/d/a;

    .line 79981
    if-eqz v0, :cond_0

    .line 79982
    iget-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->f:J

    .line 79983
    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 79984
    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->e:Lcom/facebook/rti/mqtt/f/e;

    .line 79985
    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->f:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;

    .line 79986
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/t;->c()V

    .line 79987
    :goto_0
    return-void

    .line 79988
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->f:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/t;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/rti/mqtt/f/c;Ljava/lang/String;Lcom/facebook/rti/mqtt/f/ae;Lcom/facebook/rti/mqtt/g/c;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/f/w;Lcom/facebook/rti/mqtt/f/v;Lcom/facebook/rti/mqtt/e/e;Lcom/facebook/rti/mqtt/e/h;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/common/d/y;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/mqtt/e/f;Lcom/facebook/rti/mqtt/a/c/b;Landroid/os/PowerManager;Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/mqtt/f/y;Ljava/util/concurrent/ExecutorService;Ljava/util/List;IZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rti/mqtt/f/c;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/common/a/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;",
            "Lcom/facebook/rti/mqtt/a/ac;",
            ">;",
            "Lcom/facebook/rti/mqtt/g/c;",
            "Lcom/facebook/rti/mqtt/b/b;",
            "Lcom/facebook/rti/mqtt/f/w;",
            "Lcom/facebook/rti/mqtt/f/v;",
            "Lcom/facebook/rti/mqtt/e/e;",
            "Lcom/facebook/rti/mqtt/e/h;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/facebook/rti/mqtt/common/d/d;",
            "Lcom/facebook/rti/mqtt/common/d/y;",
            "Landroid/os/Handler;",
            "Lcom/facebook/rti/common/time/b;",
            "Lcom/facebook/rti/mqtt/common/b/a;",
            "Lcom/facebook/rti/mqtt/e/f;",
            "Lcom/facebook/rti/mqtt/a/c/b;",
            "Landroid/os/PowerManager;",
            "Lcom/facebook/rti/mqtt/common/c/e;",
            "Lcom/facebook/rti/mqtt/common/c/g;",
            "Lcom/facebook/rti/mqtt/f/y;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;IZZ)V"
        }
    .end annotation

    .prologue
    .line 79989
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/t;->K:Landroid/content/Context;

    .line 79990
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    .line 79991
    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/t;->x:Ljava/lang/String;

    .line 79992
    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/t;->C:Lcom/facebook/rti/mqtt/f/ae;

    .line 79993
    iput-object p5, p0, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    .line 79994
    iput-object p7, p0, Lcom/facebook/rti/mqtt/f/t;->t:Lcom/facebook/rti/mqtt/f/w;

    .line 79995
    iput-object p6, p0, Lcom/facebook/rti/mqtt/f/t;->s:Lcom/facebook/rti/mqtt/b/b;

    .line 79996
    iput-object p8, p0, Lcom/facebook/rti/mqtt/f/t;->k:Lcom/facebook/rti/mqtt/f/v;

    .line 79997
    iput-object p9, p0, Lcom/facebook/rti/mqtt/f/t;->D:Lcom/facebook/rti/mqtt/e/e;

    .line 79998
    iput-object p10, p0, Lcom/facebook/rti/mqtt/f/t;->E:Lcom/facebook/rti/mqtt/e/h;

    .line 79999
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80000
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->d:Lcom/facebook/rti/mqtt/common/d/d;

    .line 80001
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    .line 80002
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->u:Landroid/os/Handler;

    .line 80003
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 80004
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    .line 80005
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->a:Lcom/facebook/rti/mqtt/e/f;

    .line 80006
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->p:Lcom/facebook/rti/mqtt/a/c/b;

    .line 80007
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->I:Landroid/os/PowerManager;

    .line 80008
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->J:Lcom/facebook/rti/mqtt/common/c/e;

    .line 80009
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->O:Lcom/facebook/rti/mqtt/common/c/g;

    .line 80010
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->P:Lcom/facebook/rti/mqtt/f/y;

    .line 80011
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->l:Ljava/util/concurrent/ExecutorService;

    .line 80012
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/g/c;->a(Ljava/lang/Runnable;)V

    .line 80013
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->D:Lcom/facebook/rti/mqtt/e/e;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/e/e;->a(Ljava/lang/Runnable;)V

    .line 80014
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->E:Lcom/facebook/rti/mqtt/e/h;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/e/h;->a(Ljava/lang/Runnable;)V

    .line 80015
    invoke-interface/range {p24 .. p24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/a/a/z;

    .line 80016
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/util/Map;

    iget-object v4, v1, Lcom/facebook/rti/mqtt/a/a/z;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80017
    :cond_0
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/rti/mqtt/f/t;->F:I

    .line 80018
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/a;->a()V

    .line 80019
    iget v1, p0, Lcom/facebook/rti/mqtt/f/t;->F:I

    if-nez v1, :cond_1

    .line 80020
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v1

    iget v1, v1, Lcom/facebook/rti/mqtt/common/b/c;->h:I

    iput v1, p0, Lcom/facebook/rti/mqtt/f/t;->F:I

    .line 80021
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->L:Lcom/facebook/rti/mqtt/common/b/c;

    .line 80022
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/t;->z:Z

    .line 80023
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/t;->Q:Z

    .line 80024
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/d/a;)V
    .locals 4

    .prologue
    .line 80025
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 80026
    if-eqz v0, :cond_1

    .line 80027
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->E:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->b()V

    .line 80028
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/f/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80029
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->c:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    .line 80030
    :cond_0
    :goto_1
    return-void

    .line 80031
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->D:Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/e;->b()V

    goto :goto_0

    .line 80032
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;)Z

    move-result v0

    .line 80033
    if-eqz v0, :cond_4

    .line 80034
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/f/t;->y:J

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/f/t;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 80035
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/t;->h()V

    .line 80036
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    .line 80037
    iput-object p1, v0, Lcom/facebook/rti/mqtt/common/d/y;->c:Lcom/facebook/rti/mqtt/common/d/a;

    .line 80038
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->a()Ljava/util/concurrent/Future;

    goto :goto_1

    .line 80039
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 80040
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 80041
    :goto_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 80042
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/d/f;Z)V
    .locals 4

    .prologue
    .line 80043
    if-eqz p1, :cond_1

    .line 80044
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/common/d/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 80045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 80046
    if-nez v0, :cond_1

    .line 80047
    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/r;->b:Lcom/facebook/rti/mqtt/a/a/r;

    .line 80048
    if-eqz p2, :cond_0

    .line 80049
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/r;->a:Lcom/facebook/rti/mqtt/a/a/r;

    .line 80050
    :cond_0
    const-string v2, "/mqtt_health_stats"

    .line 80051
    invoke-static {v1}, Lcom/facebook/rti/common/a/n;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 80052
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;Lcom/facebook/rti/mqtt/a/ag;)I
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/af; {:try_start_0 .. :try_end_0} :catch_0

    .line 80053
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 80114
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->w:I

    .line 80115
    if-gez v0, :cond_1

    .line 80116
    :cond_0
    :goto_0
    return-void

    .line 80117
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 80118
    if-eqz v1, :cond_0

    .line 80119
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ac;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 80120
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/f/t;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 80155
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/f/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80156
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->c:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    .line 80157
    :goto_0
    return-void

    .line 80158
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 80159
    if-nez v0, :cond_2

    .line 80160
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/t;->c()V

    .line 80161
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 80162
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 80163
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80164
    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->d:Lcom/facebook/rti/mqtt/f/e;

    .line 80165
    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->f:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;

    .line 80166
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/t;->c()V

    goto :goto_1

    .line 80167
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 80168
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 80169
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 80170
    iget-wide v4, p0, Lcom/facebook/rti/mqtt/f/t;->q:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->q:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 80171
    :cond_0
    :goto_0
    return-void

    .line 80172
    :cond_1
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/f/t;->q:J

    .line 80173
    sget-object v0, Lcom/facebook/rti/a/b/a;->c:Lcom/facebook/rti/a/b/a;

    move-object v0, v0

    .line 80174
    iput-object p1, v0, Lcom/facebook/rti/a/b/a;->b:Ljava/lang/String;

    .line 80175
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/t;->z:Z

    if-eqz v0, :cond_3

    .line 80176
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80177
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v2, Lcom/facebook/rti/mqtt/common/d/n;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/n;

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->h:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80178
    :goto_1
    invoke-static {v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80179
    iget-wide v2, v1, Lcom/facebook/rti/mqtt/a/ac;->f:J

    .line 80180
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    .line 80181
    sub-long v2, v4, v2

    .line 80182
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/mqtt/common/d/y;->b(J)Lcom/facebook/rti/mqtt/common/d/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/f;Z)V
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/af; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80183
    :catch_0
    move-exception v0

    .line 80184
    const-string v2, "FbnsConnectionManager"

    const-string v3, "exception/send_keepalive"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80185
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->w:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v2, Lcom/facebook/rti/mqtt/f/e;->b:Lcom/facebook/rti/mqtt/f/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 80186
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v2, Lcom/facebook/rti/mqtt/common/d/n;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/n;

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->i:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_1

    .line 80187
    :cond_3
    invoke-static {v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80188
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->k:Lcom/facebook/rti/mqtt/f/v;

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->m:Lcom/facebook/rti/mqtt/a/a/h;

    const/4 v3, -0x1

    invoke-static {p0}, Lcom/facebook/rti/mqtt/f/t;->p(Lcom/facebook/rti/mqtt/f/t;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/f/v;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/a/a/h;II)Lcom/facebook/rti/mqtt/f/aa;

    .line 80189
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ac;->d()V
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/a/af; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80190
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v1, Lcom/facebook/rti/mqtt/common/d/p;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/p;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/o;->b:Lcom/facebook/rti/mqtt/common/d/o;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80191
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->A:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->g:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80192
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->B:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->s:I

    .line 80193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 80195
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/t;->h()V

    .line 80196
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->m:Lcom/facebook/rti/mqtt/a/ac;

    if-eqz v0, :cond_1

    .line 80197
    const-string v0, "FbnsConnectionManager"

    const-string v1, "Using preemptive client op %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/rti/mqtt/f/t;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80198
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->m:Lcom/facebook/rti/mqtt/a/ac;

    .line 80199
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->m:Lcom/facebook/rti/mqtt/a/ac;

    .line 80200
    iput v4, p0, Lcom/facebook/rti/mqtt/f/t;->n:I

    .line 80201
    :goto_0
    monitor-enter p0

    .line 80202
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 80203
    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 80204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80205
    if-eqz v1, :cond_0

    .line 80206
    const-string v0, "FbnsConnectionManager"

    const-string v2, "connecting new client without disconnecting old one"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80207
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->f:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v2, Lcom/facebook/rti/mqtt/f/e;->d:Lcom/facebook/rti/mqtt/f/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;

    .line 80208
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/f/t;->f:J

    .line 80209
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/f/c;->b()V

    .line 80210
    return-void

    .line 80211
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/t;->o()Lcom/facebook/rti/mqtt/a/ac;

    move-result-object v0

    goto :goto_0

    .line 80212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 80213
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->E:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->d()V

    .line 80214
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 80215
    if-eqz v0, :cond_0

    .line 80216
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->E:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->c()V

    .line 80217
    :goto_0
    return-void

    .line 80218
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->D:Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/e;->c()V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 80219
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;)Z

    move-result v0

    return v0
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 80220
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 80221
    if-eqz v1, :cond_1

    .line 80222
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->a:Lcom/facebook/rti/mqtt/e/f;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/f;->b()I

    move-result v0

    .line 80223
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80224
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 80225
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/t;->e()V

    .line 80226
    :cond_0
    return-void

    .line 80227
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->a:Lcom/facebook/rti/mqtt/e/f;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/f;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected final k()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 80228
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/util/Map;

    monitor-enter v1

    .line 80229
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 80230
    if-eqz v0, :cond_1

    .line 80231
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/a/ac;->a(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    .line 80232
    :goto_0
    if-eqz v0, :cond_0

    .line 80233
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/rti/mqtt/f/i;

    invoke-direct {v3, p0, v0}, Lcom/facebook/rti/mqtt/f/i;-><init>(Lcom/facebook/rti/mqtt/f/t;Landroid/util/Pair;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 80234
    :cond_0
    monitor-exit v1

    return-void

    .line 80235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80237
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/util/Map;

    monitor-enter v1

    .line 80238
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 80239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80240
    new-instance v0, Lcom/facebook/rti/mqtt/f/q;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/q;-><init>(Lcom/facebook/rti/mqtt/f/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->M:Landroid/content/BroadcastReceiver;

    .line 80241
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->K:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->M:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/t;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 80242
    new-instance v0, Lcom/facebook/rti/mqtt/f/r;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/r;-><init>(Lcom/facebook/rti/mqtt/f/t;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->N:Landroid/content/BroadcastReceiver;

    .line 80243
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 80244
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80245
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80246
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/t;->N:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/t;->u:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 80247
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->J:Lcom/facebook/rti/mqtt/common/c/e;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->S:Lcom/facebook/rti/mqtt/f/d;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/e;->a(Lcom/facebook/rti/mqtt/f/d;)V

    .line 80248
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->P:Lcom/facebook/rti/mqtt/f/y;

    .line 80249
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/y;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 80250
    new-instance v1, Lcom/facebook/rti/mqtt/f/x;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/f/x;-><init>(Lcom/facebook/rti/mqtt/f/y;)V

    iput-object v1, v0, Lcom/facebook/rti/mqtt/f/y;->c:Landroid/content/BroadcastReceiver;

    .line 80251
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/y;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/y;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80252
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 80253
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->D:Lcom/facebook/rti/mqtt/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/e;->d()V

    .line 80254
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->E:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->d()V

    .line 80255
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->O:Lcom/facebook/rti/mqtt/common/c/g;

    .line 80256
    iget-object v1, v0, Lcom/facebook/rti/mqtt/common/c/g;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScreenStateListener unregistration should be called on MqttThread. Current Looper:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/rti/common/a/a;->a(ZLjava/lang/String;)V

    .line 80257
    :try_start_0
    iget-object v1, v0, Lcom/facebook/rti/mqtt/common/c/g;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/c/g;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 80258
    :goto_0
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/c/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80259
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->J:Lcom/facebook/rti/mqtt/common/c/e;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->S:Lcom/facebook/rti/mqtt/f/d;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/e;->b(Lcom/facebook/rti/mqtt/f/d;)V

    .line 80260
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->M:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 80261
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->K:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80262
    :goto_1
    iput-object v5, p0, Lcom/facebook/rti/mqtt/f/t;->M:Landroid/content/BroadcastReceiver;

    .line 80263
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->N:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 80264
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->K:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80265
    :goto_2
    iput-object v5, p0, Lcom/facebook/rti/mqtt/f/t;->N:Landroid/content/BroadcastReceiver;

    .line 80266
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->P:Lcom/facebook/rti/mqtt/f/y;

    .line 80267
    iget-object v0, v1, Lcom/facebook/rti/mqtt/f/y;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 80268
    :try_start_3
    iget-object v0, v1, Lcom/facebook/rti/mqtt/f/y;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/facebook/rti/mqtt/f/y;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80269
    :goto_3
    iput-object v5, v1, Lcom/facebook/rti/mqtt/f/y;->c:Landroid/content/BroadcastReceiver;

    .line 80270
    :cond_2
    return-void

    .line 80271
    :catch_0
    move-exception v0

    .line 80272
    const-string v1, "FbnsConnectionManager"

    const-string v2, "Failed to unregister broadcast receiver"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 80273
    :catch_1
    move-exception v0

    .line 80274
    const-string v1, "FbnsConnectionManager"

    const-string v2, "Failed to unregister broadcast receiver"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 80275
    :catch_2
    move-exception v0

    .line 80276
    const-string v2, "ZeroRatingConnectionConfigOverrides"

    const-string v3, "Failed to unregister broadcast receiver"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0
.end method
