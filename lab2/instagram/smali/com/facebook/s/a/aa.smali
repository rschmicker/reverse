.class public Lcom/facebook/s/a/aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lcom/instagram/iglive/e/w;

.field public final B:Lcom/instagram/iglive/e/k;

.field public C:Lcom/instagram/iglive/e/ag;

.field public D:Lcom/facebook/s/a/ah;

.field public final b:Lcom/facebook/s/a/ac;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/HandlerThread;

.field public volatile f:Lcom/instagram/iglive/e/ac;

.field public volatile g:Lcom/instagram/iglive/e/ab;

.field public h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Lcom/facebook/s/a/af;

.field public m:Lcom/facebook/s/a/af;

.field public volatile n:J

.field public volatile o:J

.field public volatile p:J

.field public volatile q:J

.field public volatile r:Lcom/facebook/s/a/b/c;

.field public volatile s:Lcom/facebook/s/a/ad;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public final u:Lcom/facebook/xanalytics/XAnalyticsNative;

.field private final v:Ljava/util/Map;
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

.field public volatile w:Lcom/facebook/s/a/j;

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Handler;

.field public final z:Lcom/instagram/iglive/e/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82031
    const-class v0, Lcom/facebook/s/a/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/iglive/e/v;Ljava/util/concurrent/ExecutorService;Landroid/os/HandlerThread;Lcom/facebook/xanalytics/XAnalyticsNative;Lcom/instagram/iglive/e/w;Lcom/facebook/s/a/ah;Lcom/instagram/iglive/e/ag;Lcom/instagram/iglive/e/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82033
    sget v0, Lcom/facebook/s/a/g;->a:I

    iput v0, p0, Lcom/facebook/s/a/aa;->c:I

    .line 82034
    iput-boolean v1, p0, Lcom/facebook/s/a/aa;->j:Z

    .line 82035
    iput-boolean v1, p0, Lcom/facebook/s/a/aa;->k:Z

    .line 82036
    iput-object p1, p0, Lcom/facebook/s/a/aa;->z:Lcom/instagram/iglive/e/v;

    .line 82037
    iput-object p2, p0, Lcom/facebook/s/a/aa;->t:Ljava/util/concurrent/ExecutorService;

    .line 82038
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    .line 82039
    iput-object p3, p0, Lcom/facebook/s/a/aa;->e:Landroid/os/HandlerThread;

    .line 82040
    iget-object v0, p0, Lcom/facebook/s/a/aa;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82041
    new-instance v0, Lcom/facebook/s/a/z;

    iget-object v1, p0, Lcom/facebook/s/a/aa;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/s/a/z;-><init>(Lcom/facebook/s/a/aa;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    .line 82042
    iput-object p4, p0, Lcom/facebook/s/a/aa;->u:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 82043
    iput-object p5, p0, Lcom/facebook/s/a/aa;->A:Lcom/instagram/iglive/e/w;

    .line 82044
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/s/a/aa;->v:Ljava/util/Map;

    .line 82045
    iput-object p7, p0, Lcom/facebook/s/a/aa;->C:Lcom/instagram/iglive/e/ag;

    .line 82046
    new-instance v0, Lcom/facebook/s/a/ac;

    iget-object v1, p0, Lcom/facebook/s/a/aa;->t:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lcom/facebook/s/a/ac;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    .line 82047
    iput-object p6, p0, Lcom/facebook/s/a/aa;->D:Lcom/facebook/s/a/ah;

    .line 82048
    iput-object p8, p0, Lcom/facebook/s/a/aa;->B:Lcom/instagram/iglive/e/k;

    .line 82049
    return-void
.end method

.method static synthetic a(Lcom/facebook/s/a/aa;J)V
    .locals 3

    .prologue
    .line 82062
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 82063
    iget-object v0, p0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/s/a/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/s/a/t;-><init>(Lcom/facebook/s/a/aa;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82064
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 2

    .prologue
    .line 82065
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 82066
    iget-object v0, p0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/s/a/p;

    invoke-direct {v1, p0, p1}, Lcom/facebook/s/a/p;-><init>(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82067
    :cond_0
    return-void
.end method

.method public static a$redex0(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 2

    .prologue
    .line 82068
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 82069
    iget-object v0, p0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/s/a/o;

    invoke-direct {v1, p0, p1}, Lcom/facebook/s/a/o;-><init>(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82070
    :cond_0
    return-void
.end method

.method public static a$redex0(Lcom/facebook/s/a/aa;Z)V
    .locals 2

    .prologue
    .line 82071
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 82072
    iget-object v0, p0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/s/a/y;

    invoke-direct {v1, p0, p1}, Lcom/facebook/s/a/y;-><init>(Lcom/facebook/s/a/aa;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82073
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/s/a/aa;J)J
    .locals 1

    .prologue
    .line 82074
    iput-wide p1, p0, Lcom/facebook/s/a/aa;->n:J

    return-wide p1
.end method

.method static synthetic c(Lcom/facebook/s/a/aa;J)J
    .locals 1

    .prologue
    .line 82077
    iput-wide p1, p0, Lcom/facebook/s/a/aa;->p:J

    return-wide p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 82078
    iget-object v0, p0, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    invoke-virtual {v0}, Lcom/facebook/s/a/ac;->d()V

    .line 82079
    iget-object v0, p0, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    invoke-virtual {v0}, Lcom/facebook/s/a/af;->b()V

    .line 82080
    iget-boolean v0, p0, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    if-eqz v0, :cond_0

    .line 82081
    iget-object v0, p0, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    invoke-virtual {v0}, Lcom/facebook/s/a/af;->b()V

    .line 82082
    :cond_0
    sget v0, Lcom/facebook/s/a/g;->d:I

    iput v0, p0, Lcom/facebook/s/a/aa;->c:I

    .line 82083
    return-void
.end method

.method static synthetic d(Lcom/facebook/s/a/aa;J)J
    .locals 1

    .prologue
    .line 82084
    iput-wide p1, p0, Lcom/facebook/s/a/aa;->o:J

    return-wide p1
.end method

.method private static d(Lcom/facebook/s/a/aa;)V
    .locals 3

    .prologue
    .line 82085
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 82086
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    .line 82087
    iget-object v1, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v2, "didStartLiveStream"

    .line 82088
    const-string p0, ""

    invoke-virtual {v1, v2, p0}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82089
    iget-object v1, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    .line 82090
    iget-object v2, v1, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    iget-object v1, v1, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Lcom/instagram/iglive/e/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/iglive/e/e;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 82091
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/s/a/aa;J)J
    .locals 1

    .prologue
    .line 82092
    iput-wide p1, p0, Lcom/facebook/s/a/aa;->q:J

    return-wide p1
.end method

.method public static f(Lcom/facebook/s/a/aa;)V
    .locals 3

    .prologue
    .line 82093
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 82094
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    .line 82095
    iget-object v1, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v2, "didInitializeLiveStream"

    .line 82096
    const-string p0, ""

    invoke-virtual {v1, v2, p0}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82097
    sget-object v1, Lcom/instagram/iglive/e/ae;->a:[I

    iget-object v2, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget v2, v2, Lcom/instagram/iglive/e/af;->k:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 82098
    :cond_0
    :goto_0
    return-void

    .line 82099
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const/4 v2, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/instagram/iglive/b/f;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 82100
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    invoke-virtual {v1}, Lcom/instagram/iglive/e/f;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic m(Lcom/facebook/s/a/aa;)V
    .locals 2

    .prologue
    .line 82101
    iget v0, p0, Lcom/facebook/s/a/aa;->c:I

    sget v1, Lcom/facebook/s/a/g;->c:I

    if-ne v0, v1, :cond_0

    .line 82102
    sget-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    const-string v1, "Duplicate start request. Streaming already started."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82103
    invoke-static {p0}, Lcom/facebook/s/a/aa;->d(Lcom/facebook/s/a/aa;)V

    .line 82104
    :goto_0
    return-void

    .line 82105
    :cond_0
    iget v0, p0, Lcom/facebook/s/a/aa;->c:I

    sget v1, Lcom/facebook/s/a/g;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 82106
    :goto_1
    if-nez v0, :cond_2

    .line 82107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82108
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 82109
    :cond_2
    iget-object v0, p0, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    invoke-virtual {v0}, Lcom/facebook/s/a/ac;->e()V

    .line 82110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/s/a/aa;->n:J

    .line 82111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/s/a/aa;->o:J

    .line 82112
    sget v0, Lcom/facebook/s/a/g;->c:I

    iput v0, p0, Lcom/facebook/s/a/aa;->c:I

    .line 82113
    invoke-static {p0}, Lcom/facebook/s/a/aa;->d(Lcom/facebook/s/a/aa;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/facebook/s/a/aa;)V
    .locals 4

    .prologue
    .line 82114
    iget v0, p0, Lcom/facebook/s/a/aa;->c:I

    sget v1, Lcom/facebook/s/a/g;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/s/a/aa;->c:I

    sget v1, Lcom/facebook/s/a/g;->b:I

    if-ne v0, v1, :cond_2

    .line 82115
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/s/a/aa;->c:I

    sget v1, Lcom/facebook/s/a/g;->c:I

    if-ne v0, v1, :cond_1

    .line 82116
    iget-object v0, p0, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    invoke-virtual {v0}, Lcom/facebook/s/a/ac;->f()V

    .line 82117
    iget-object v0, p0, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    invoke-virtual {v0}, Lcom/facebook/s/a/af;->c()V

    .line 82118
    iget-boolean v0, p0, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    if-eqz v0, :cond_1

    .line 82119
    iget-object v0, p0, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    invoke-virtual {v0}, Lcom/facebook/s/a/af;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82120
    :cond_1
    invoke-direct {p0}, Lcom/facebook/s/a/aa;->c()V

    .line 82121
    :cond_2
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_3

    .line 82122
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    .line 82123
    iget-object v1, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v2, "didStopLiveStream"

    .line 82124
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82125
    :cond_3
    iget-object v0, p0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82126
    return-void

    .line 82127
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/s/a/aa;->c()V

    throw v0
.end method

.method static synthetic p(Lcom/facebook/s/a/aa;)V
    .locals 2

    .prologue
    .line 82128
    iget v0, p0, Lcom/facebook/s/a/aa;->c:I

    sget v1, Lcom/facebook/s/a/g;->e:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    if-nez v0, :cond_1

    .line 82129
    :cond_0
    :goto_0
    return-void

    .line 82130
    :cond_1
    iget-object v0, p0, Lcom/facebook/s/a/aa;->w:Lcom/facebook/s/a/j;

    if-eqz v0, :cond_2

    .line 82131
    iget-object v0, p0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/s/a/w;

    invoke-direct {v1, p0}, Lcom/facebook/s/a/w;-><init>(Lcom/facebook/s/a/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82132
    :cond_2
    iget-object v0, p0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->close()V

    .line 82133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/s/a/aa;->i:Ljava/lang/String;

    .line 82134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/s/a/aa;->j:Z

    .line 82135
    sget v0, Lcom/facebook/s/a/g;->e:I

    iput v0, p0, Lcom/facebook/s/a/aa;->c:I

    .line 82136
    iget-object v0, p0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    .line 82137
    iget-object v0, v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsNative;

    invoke-virtual {v0}, Lcom/facebook/xanalytics/XAnalyticsNative;->flush()V

    .line 82138
    iget-object v0, p0, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    iget-object v1, p0, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    invoke-virtual {v0, v1}, Lcom/facebook/s/a/ac;->b(Lcom/facebook/s/a/af;)Z

    .line 82139
    iget-boolean v0, p0, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v0, :cond_3

    .line 82140
    iget-object v0, p0, Lcom/facebook/s/a/aa;->C:Lcom/instagram/iglive/e/ag;

    invoke-virtual {v0}, Lcom/instagram/iglive/e/ag;->b()Z

    .line 82141
    :cond_3
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 82142
    iget-object v0, p0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/s/a/x;

    invoke-direct {v1, p0}, Lcom/facebook/s/a/x;-><init>(Lcom/facebook/s/a/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(III)I
    .locals 4

    .prologue
    .line 82050
    iget-object v0, p0, Lcom/facebook/s/a/aa;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82051
    iget-object v0, p0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    .line 82052
    iget-object v0, p0, Lcom/facebook/s/a/aa;->v:Ljava/util/Map;

    const-string v1, "base_system_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82053
    iget-object v0, p0, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    .line 82054
    iget-object v0, v0, Lcom/facebook/s/a/af;->n:Ljava/util/Map;

    .line 82055
    if-eqz v0, :cond_0

    .line 82056
    iget-object v1, p0, Lcom/facebook/s/a/aa;->v:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82057
    :cond_0
    iget-object v0, p0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    int-to-double v2, p1

    iget-object v1, p0, Lcom/facebook/s/a/aa;->v:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->computeNewBitrate(DLjava/util/Map;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 82058
    iget-object v1, p0, Lcom/facebook/s/a/aa;->D:Lcom/facebook/s/a/ah;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/facebook/s/a/ah;->a(IILjava/lang/Integer;)V

    .line 82059
    return v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 82060
    iget-object v0, p0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    const/4 v2, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 82061
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 82075
    iget-object v0, p0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 82076
    return-void
.end method
