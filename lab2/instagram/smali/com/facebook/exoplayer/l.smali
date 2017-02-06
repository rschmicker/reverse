.class public Lcom/facebook/exoplayer/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.w"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field public c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/exoplayer/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/exoplayer/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field private g:Ljava/util/TimerTask;

.field private h:Ljava/util/Timer;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52285
    const-class v0, Lcom/facebook/exoplayer/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52287
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/exoplayer/l;->f:I

    .line 52288
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/l;->c:Ljava/util/PriorityQueue;

    .line 52289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/l;->e:Ljava/util/List;

    .line 52290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/l;->h:Ljava/util/Timer;

    .line 52291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/exoplayer/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52292
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/l;->d:Ljava/util/Set;

    .line 52293
    return-void
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    .line 52299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/l;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 52300
    new-instance v0, Lcom/facebook/exoplayer/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/j;-><init>(Lcom/facebook/exoplayer/l;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/l;->g:Ljava/util/TimerTask;

    .line 52301
    new-instance v0, Ljava/util/Timer;

    const-string v1, "PrefetchSchedulerTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/l;->h:Ljava/util/Timer;

    .line 52302
    iget-object v0, p0, Lcom/facebook/exoplayer/l;->h:Ljava/util/Timer;

    iget-object v1, p0, Lcom/facebook/exoplayer/l;->g:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52303
    :cond_0
    monitor-exit p0

    return-void

    .line 52304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized d$redex0(Lcom/facebook/exoplayer/l;)V
    .locals 1

    .prologue
    .line 52305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/l;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52306
    iget-object v0, p0, Lcom/facebook/exoplayer/l;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 52307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/l;->h:Ljava/util/Timer;

    .line 52308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/l;->g:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52309
    :cond_0
    monitor-exit p0

    return-void

    .line 52310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 52294
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/l;->a:Z

    .line 52295
    iget-object v0, p0, Lcom/facebook/exoplayer/l;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52296
    invoke-direct {p0}, Lcom/facebook/exoplayer/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52297
    :cond_0
    monitor-exit p0

    return-void

    .line 52298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
