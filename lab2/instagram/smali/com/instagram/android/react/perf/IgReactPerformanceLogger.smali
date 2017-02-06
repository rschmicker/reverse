.class public Lcom/instagram/android/react/perf/IgReactPerformanceLogger;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "IGReactPerformanceLogger"
    d = true
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGReactPerformanceLogger"

.field public static final TRACER_TAG:Ljava/lang/String; = "IgReactPerformanceLogger"

.field private static final TTI_EVENT_NAME:Ljava/lang/String; = "ig_react_native_view"

.field private static final TTI_TRACER_NAME:Ljava/lang/String; = "TTIPerformanceTracer"

.field private static sInstance:Lcom/instagram/android/react/perf/IgReactPerformanceLogger;


# instance fields
.field private mBridgeStartupEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private mConfig:Lcom/instagram/android/react/perf/f;

.field private mIdleTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private mJSTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private mStartedMode:Lcom/instagram/android/react/perf/e;

.field private mTTIEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private mTTIStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private mTimeToJSInMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private mTracer:Lcom/instagram/common/ae/c;

.field private mUnpackerCheckEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private mUnpackerCheckStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private mUnpackingEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private mView:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 167376
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 167377
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167378
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mBridgeStartupEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167379
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167380
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTimeToJSInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167381
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mJSTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167382
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mIdleTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167385
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackingEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private cleanup()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    .line 167386
    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mStartedMode:Lcom/instagram/android/react/perf/e;

    .line 167387
    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mConfig:Lcom/instagram/android/react/perf/f;

    .line 167388
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167389
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mBridgeStartupEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167390
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167391
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTimeToJSInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167392
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mJSTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167393
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mIdleTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167394
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167395
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167396
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackingEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167397
    return-void
.end method

.method public static getInstance()Lcom/instagram/android/react/perf/IgReactPerformanceLogger;
    .locals 1

    .prologue
    .line 167398
    sget-object v0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->sInstance:Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    if-nez v0, :cond_0

    .line 167399
    new-instance v0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    invoke-direct {v0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;-><init>()V

    sput-object v0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->sInstance:Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    .line 167400
    :cond_0
    sget-object v0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->sInstance:Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    return-object v0
.end method

.method private logPerformanceEvent()V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v10, -0x1

    .line 167424
    invoke-virtual {p0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->hasFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167425
    const-string v0, ""

    .line 167426
    const-string v1, ""

    .line 167427
    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mStartedMode:Lcom/instagram/android/react/perf/e;

    sget-object v3, Lcom/instagram/android/react/perf/e;->b:Lcom/instagram/android/react/perf/e;

    if-ne v2, v3, :cond_b

    .line 167428
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mBridgeStartupEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-nez v0, :cond_2

    const-string v0, "warm"

    .line 167429
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mConfig:Lcom/instagram/android/react/perf/f;

    if-eqz v2, :cond_3

    .line 167430
    iget-object v1, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mConfig:Lcom/instagram/android/react/perf/f;

    iget-object v1, v1, Lcom/instagram/android/react/perf/f;->c:Ljava/lang/String;

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 167431
    :goto_1
    const-string v2, "ig_react_native_view"

    invoke-static {v2, v12}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "view"

    iget-object v6, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mView:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "tag"

    iget-object v6, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mStartedMode:Lcom/instagram/android/react/perf/e;

    iget-object v6, v6, Lcom/instagram/android/react/perf/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "config"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v6, "bridge_init_time"

    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mBridgeStartupEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_4

    move-wide v2, v4

    :goto_2
    invoke-virtual {v0, v6, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "bridge_init_state"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "time_to_js"

    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTimeToJSInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    move-wide v0, v4

    :goto_3
    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "js_time"

    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mJSTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    move-wide v0, v4

    :goto_4
    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "idle_time"

    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mIdleTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_7

    move-wide v0, v4

    :goto_5
    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "tti_time"

    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v6, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "time_to_unpacker_check"

    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_8

    move-wide v0, v4

    :goto_6
    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "unpacker_check_time"

    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    move-wide v0, v4

    :goto_7
    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "unpacking_time"

    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackingEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_a

    :goto_8
    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 167432
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 167433
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 167434
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTracer:Lcom/instagram/common/ae/c;

    if-eqz v0, :cond_0

    .line 167435
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTracer:Lcom/instagram/common/ae/c;

    invoke-virtual {v0}, Lcom/instagram/common/ae/c;->a()J

    .line 167436
    iget-object v1, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTracer:Lcom/instagram/common/ae/c;

    .line 167437
    sget-object v0, Lcom/instagram/common/ae/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167438
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTracer:Lcom/instagram/common/ae/c;

    const-string v1, "TTIPerformanceTracer"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;)V

    .line 167439
    iput-object v12, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTracer:Lcom/instagram/common/ae/c;

    .line 167440
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->cleanup()V

    .line 167441
    :cond_1
    return-void

    .line 167442
    :cond_2
    const-string v0, "cold"

    goto/16 :goto_0

    .line 167443
    :cond_3
    sget-object v2, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    iget-object v2, v2, Lcom/instagram/android/react/af;->f:Lcom/instagram/android/react/y;

    :goto_9
    move-object v2, v2

    .line 167444
    sget-object v3, Lcom/instagram/android/react/y;->b:Lcom/instagram/android/react/y;

    if-ne v2, v3, :cond_b

    .line 167445
    sget-object v1, Lcom/instagram/android/react/perf/f;->a:Lcom/instagram/android/react/perf/f;

    iget-object v1, v1, Lcom/instagram/android/react/perf/f;->c:Ljava/lang/String;

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_1

    .line 167446
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mBridgeStartupEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v7, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v2, v8

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTimeToJSInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v6, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mJSTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mIdleTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v6, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v6, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto/16 :goto_7

    :cond_a
    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackingEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    goto/16 :goto_8

    :cond_b
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto :goto_9
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167401
    const-string v0, "IGReactPerformanceLogger"

    return-object v0
.end method

.method public hasFinished()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 167402
    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mStartedMode:Lcom/instagram/android/react/perf/e;

    sget-object v3, Lcom/instagram/android/react/perf/e;->b:Lcom/instagram/android/react/perf/e;

    invoke-virtual {v2, v3}, Lcom/instagram/android/react/perf/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167403
    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mJSTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mIdleTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 167404
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 167405
    goto :goto_0

    .line 167406
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hasStarted()Z
    .locals 1

    .prologue
    .line 167407
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mStartedMode:Lcom/instagram/android/react/perf/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public logEvents(Lcom/facebook/react/bridge/g;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    .line 167408
    const-string v0, "timespans"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v4

    .line 167409
    if-eqz v4, :cond_1

    .line 167410
    const-string v0, "JSTime"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167411
    const-string v0, "JSTime"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v5

    .line 167412
    iget-object v6, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTimeToJSInMs:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "startTime"

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "startTime"

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    double-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167413
    iget-object v6, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mJSTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "totalTime"

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "totalTime"

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    double-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167414
    :goto_2
    const-string v0, "IdleTime"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167415
    const-string v0, "IdleTime"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 167416
    iget-object v1, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mIdleTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "totalTime"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "totalTime"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_0
    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167417
    :cond_1
    :goto_3
    invoke-direct {p0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->logPerformanceEvent()V

    .line 167418
    return-void

    :cond_2
    move-wide v0, v2

    .line 167419
    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 167420
    goto :goto_1

    .line 167421
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mJSTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167422
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTimeToJSInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2

    .line 167423
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mIdleTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3
.end method

.method public onBridgeStartupComplete()V
    .locals 4

    .prologue
    .line 167447
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mBridgeStartupEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167448
    return-void
.end method

.method public onTTIEnd()V
    .locals 4

    .prologue
    .line 167449
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167450
    invoke-direct {p0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->logPerformanceEvent()V

    .line 167451
    return-void
.end method

.method public onUnpackerCheckEnd()V
    .locals 4

    .prologue
    .line 167452
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167453
    return-void
.end method

.method public onUnpackerCheckStart()V
    .locals 4

    .prologue
    .line 167454
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167455
    return-void
.end method

.method public onUnpackingEnd()V
    .locals 4

    .prologue
    .line 167456
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackingEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167457
    return-void
.end method

.method public start(Lcom/instagram/android/react/perf/e;Ljava/lang/String;Lcom/instagram/android/react/perf/f;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 167458
    iput-object p1, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mStartedMode:Lcom/instagram/android/react/perf/e;

    .line 167459
    iput-object p2, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mView:Ljava/lang/String;

    .line 167460
    iput-object p3, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mConfig:Lcom/instagram/android/react/perf/f;

    .line 167461
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167462
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mBridgeStartupEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTTIEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167464
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTimeToJSInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167465
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mJSTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167466
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mIdleTimeInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167467
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckStartInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167468
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackerCheckEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167469
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mUnpackingEndInMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167470
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mStartedMode:Lcom/instagram/android/react/perf/e;

    sget-object v1, Lcom/instagram/android/react/perf/e;->b:Lcom/instagram/android/react/perf/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/react/perf/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167471
    iget-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTracer:Lcom/instagram/common/ae/c;

    if-eqz v0, :cond_0

    .line 167472
    iget-object v1, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTracer:Lcom/instagram/common/ae/c;

    .line 167473
    sget-object v0, Lcom/instagram/common/ae/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167474
    :cond_0
    const-string v0, "TTIPerformanceTracer"

    const-string v1, "IgReactPerformanceLogger"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/ae/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->mTracer:Lcom/instagram/common/ae/c;

    .line 167475
    :cond_1
    return-void
.end method
