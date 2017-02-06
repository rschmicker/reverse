.class public final Lcom/facebook/rti/mqtt/a/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/rti/mqtt/a/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:J

.field public volatile B:J

.field public volatile C:J

.field public volatile D:Ljava/lang/String;

.field public volatile E:J

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private final H:Ljava/util/Map;
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

.field private final I:Lcom/facebook/rti/mqtt/a/r;

.field public final J:Lcom/facebook/rti/mqtt/a/s;

.field private final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/facebook/rti/mqtt/a/i;

.field public volatile d:Lcom/facebook/rti/mqtt/a/f;

.field public volatile e:Landroid/net/NetworkInfo;

.field public volatile f:J

.field public volatile g:Lcom/facebook/rti/mqtt/f/p;

.field public final i:Lcom/facebook/rti/mqtt/common/c/e;

.field public final j:Lcom/facebook/rti/mqtt/common/d/d;

.field public final k:Lcom/facebook/rti/mqtt/common/d/y;

.field public final l:Lcom/facebook/rti/mqtt/a/l;

.field public final m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final n:Lcom/facebook/rti/mqtt/common/d/e;

.field public final o:Lcom/facebook/rti/common/g/b;

.field private final p:Lcom/facebook/rti/mqtt/b/b;

.field public final q:Lcom/facebook/rti/mqtt/common/d/c;

.field private final r:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Z

.field public final x:Z

.field private volatile y:J

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75045
    sget-object v0, Lcom/facebook/rti/mqtt/a/q;->a:Lcom/facebook/rti/mqtt/a/q;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/rti/mqtt/a/q;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/rti/mqtt/a/q;->b:Lcom/facebook/rti/mqtt/a/q;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/rti/mqtt/a/q;->c:Lcom/facebook/rti/mqtt/a/q;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/rti/mqtt/a/q;->e:Lcom/facebook/rti/mqtt/a/q;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/facebook/rti/mqtt/a/q;->h:Lcom/facebook/rti/mqtt/a/q;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/rti/mqtt/a/q;->f:Lcom/facebook/rti/mqtt/a/q;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/a/ac;->h:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/common/d/y;Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/d/e;Lcom/facebook/rti/common/g/b;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/common/d/c;Lcom/facebook/rti/mqtt/a/i;Lcom/facebook/rti/common/a/g;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/rti/common/a/g;Lcom/facebook/rti/common/a/g;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/c/e;",
            "Lcom/facebook/rti/mqtt/common/d/d;",
            "Lcom/facebook/rti/mqtt/common/d/y;",
            "Lcom/facebook/rti/mqtt/a/l;",
            "Lcom/facebook/rti/common/time/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/rti/mqtt/common/d/e;",
            "Lcom/facebook/rti/common/g/a;",
            "Lcom/facebook/rti/mqtt/b/b;",
            "Lcom/facebook/rti/mqtt/common/d/c;",
            "Lcom/facebook/rti/mqtt/a/j;",
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 75046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75047
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75048
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/ac;->y:J

    .line 75049
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/ac;->z:J

    .line 75050
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/ac;->A:J

    .line 75051
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/ac;->B:J

    .line 75052
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/ac;->C:J

    .line 75053
    sget-object v2, Lcom/facebook/rti/mqtt/a/f;->a:Lcom/facebook/rti/mqtt/a/f;

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    .line 75054
    const-string v2, "none"

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->D:Ljava/lang/String;

    .line 75055
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->H:Ljava/util/Map;

    .line 75056
    new-instance v2, Lcom/facebook/rti/mqtt/a/r;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/a/r;-><init>(Lcom/facebook/rti/mqtt/a/ac;)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->I:Lcom/facebook/rti/mqtt/a/r;

    .line 75057
    new-instance v2, Lcom/facebook/rti/mqtt/a/s;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/a/s;-><init>(Lcom/facebook/rti/mqtt/a/ac;)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->J:Lcom/facebook/rti/mqtt/a/s;

    .line 75058
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75059
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/ac;->i:Lcom/facebook/rti/mqtt/common/c/e;

    .line 75060
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/ac;->j:Lcom/facebook/rti/mqtt/common/d/d;

    .line 75061
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    .line 75062
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75063
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 75064
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/ac;->a:Ljava/util/concurrent/ExecutorService;

    .line 75065
    iput-object p7, p0, Lcom/facebook/rti/mqtt/a/ac;->n:Lcom/facebook/rti/mqtt/common/d/e;

    .line 75066
    iput-object p8, p0, Lcom/facebook/rti/mqtt/a/ac;->o:Lcom/facebook/rti/common/g/b;

    .line 75067
    iput-object p9, p0, Lcom/facebook/rti/mqtt/a/ac;->p:Lcom/facebook/rti/mqtt/b/b;

    .line 75068
    iput-object p10, p0, Lcom/facebook/rti/mqtt/a/ac;->q:Lcom/facebook/rti/mqtt/common/d/c;

    .line 75069
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    .line 75070
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->r:Lcom/facebook/rti/common/a/g;

    .line 75071
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75072
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->u:Lcom/facebook/rti/common/a/g;

    .line 75073
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->J:Lcom/facebook/rti/mqtt/a/s;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/ac;->I:Lcom/facebook/rti/mqtt/a/r;

    move-object/from16 v0, p11

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/mqtt/a/i;->a(Lcom/facebook/rti/mqtt/a/s;Lcom/facebook/rti/mqtt/a/r;)V

    .line 75074
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->p:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/b/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 75075
    const-string v3, ""

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/ac;->p:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v4}, Lcom/facebook/rti/mqtt/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75076
    iget-object v3, v3, Lcom/facebook/rti/mqtt/a/l;->o:Ljava/lang/String;

    .line 75077
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75078
    iget-object v3, v3, Lcom/facebook/rti/mqtt/a/l;->o:Ljava/lang/String;

    .line 75079
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/rti/mqtt/a/ac;->s:Z

    .line 75080
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->v:Lcom/facebook/rti/common/a/g;

    .line 75081
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/ac;->w:Z

    .line 75082
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/ac;->x:Z

    .line 75083
    return-void

    .line 75084
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(J)Lcom/facebook/rti/common/c/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75121
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    .line 75122
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 75123
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v0, v0

    .line 75124
    :goto_0
    return-object v0

    .line 75125
    :cond_0
    sub-long/2addr v0, p1

    .line 75126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/d/b;",
            "Lcom/facebook/rti/mqtt/a/n;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 75127
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75128
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/y;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/a/y;-><init>(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75129
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/rti/mqtt/common/e/p;->a:Lcom/facebook/rti/mqtt/common/e/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(J)V
    .locals 7

    .prologue
    .line 75250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 75251
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->b:Lcom/facebook/rti/mqtt/a/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 75252
    :goto_1
    if-eqz v0, :cond_1

    .line 75253
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 75254
    sub-long v0, p1, v0

    .line 75255
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 75256
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75258
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 75259
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public static b(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V
    .locals 20

    .prologue
    .line 75260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    .line 75261
    iget-object v2, v2, Lcom/facebook/rti/mqtt/common/d/y;->a:Lcom/facebook/rti/mqtt/common/d/z;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/d/z;->b()V

    .line 75262
    monitor-enter p0

    .line 75263
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75264
    monitor-exit p0

    .line 75265
    :goto_0
    return-void

    .line 75266
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 75267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/i;->a()V

    .line 75268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v4, Lcom/facebook/rti/mqtt/common/d/p;

    invoke-virtual {v2, v4}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/d/p;

    sget-object v4, Lcom/facebook/rti/mqtt/common/d/o;->f:Lcom/facebook/rti/mqtt/common/d/o;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rti/mqtt/common/d/b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 75270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    .line 75271
    iget-object v2, v2, Lcom/facebook/rti/mqtt/common/d/y;->a:Lcom/facebook/rti/mqtt/common/d/z;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/d/z;->c()V

    .line 75272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v4, Lcom/facebook/rti/mqtt/common/d/n;

    invoke-virtual {v2, v4}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/d/n;

    sget-object v4, Lcom/facebook/rti/mqtt/common/d/l;->b:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v2, v4}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    .line 75273
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rti/mqtt/a/ac;->f:J

    .line 75274
    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 75275
    if-eqz v3, :cond_2

    .line 75276
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/rti/mqtt/a/n;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/f/p;->a()V

    .line 75277
    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->o:Lcom/facebook/rti/mqtt/common/d/b;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->u:Lcom/facebook/rti/mqtt/common/d/b;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 75278
    :cond_1
    const-string v2, "Mqtt Unknown Exception"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rti/mqtt/common/d/b;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v4, v0}, Lcom/facebook/rti/mqtt/f/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75279
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/ac;->j:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->y:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/rti/mqtt/a/ac;->a(J)Lcom/facebook/rti/common/c/a/b;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->z:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/rti/mqtt/a/ac;->a(J)Lcom/facebook/rti/common/c/a/b;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->A:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/rti/mqtt/a/ac;->a(J)Lcom/facebook/rti/common/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->B:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/rti/mqtt/a/ac;->a(J)Lcom/facebook/rti/common/c/a/b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rti/mqtt/common/d/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/rti/mqtt/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lcom/facebook/rti/common/c/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/rti/mqtt/a/ac;->f:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->i:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->e:Landroid/net/NetworkInfo;

    move-object/from16 v16, v0

    .line 75280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->v:Lcom/facebook/rti/common/a/g;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    move v3, v2

    .line 75281
    :goto_1
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 75282
    iget-object v2, v4, Lcom/facebook/rti/mqtt/common/d/d;->a:Landroid/content/Context;

    .line 75283
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x11

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_e

    .line 75284
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v18, "airplane_mode_on"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 75285
    :goto_2
    const-string v18, "is_airplane_mode_on"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75286
    iget-object v2, v4, Lcom/facebook/rti/mqtt/common/d/d;->c:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/b;->a()Lcom/facebook/rti/common/c/a/b;

    move-result-object v18

    .line 75287
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75288
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/c/a;

    iget-boolean v2, v2, Lcom/facebook/rti/mqtt/common/c/a;->a:Z

    if-nez v2, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/c/a;

    iget-boolean v2, v2, Lcom/facebook/rti/mqtt/common/c/a;->b:Z

    if-eqz v2, :cond_10

    .line 75289
    :cond_3
    const-string v2, "bat"

    const-string v18, "crg"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75290
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75291
    const-string v18, "connected_duration_ms"

    invoke-virtual {v5}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75292
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 75293
    const-string v5, "last_ping_ms_ago"

    invoke-virtual {v6}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75294
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75295
    const-string v5, "last_sent_ms_ago"

    invoke-virtual {v7}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75296
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75297
    const-string v5, "last_received_ms_ago"

    invoke-virtual {v8}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75298
    :cond_8
    invoke-virtual {v9}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75299
    const-string v2, "reason"

    invoke-virtual {v9}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75300
    :cond_9
    invoke-virtual {v10}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75301
    const-string v2, "operation"

    invoke-virtual {v10}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75302
    :cond_a
    invoke-virtual {v11}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 75303
    const-string v5, "exception"

    invoke-virtual {v11}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75304
    const-string v5, "error_message"

    invoke-virtual {v11}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75305
    :cond_b
    const-string v2, "fs"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75306
    move-object/from16 v0, v17

    invoke-static {v0, v12, v13}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;J)V

    .line 75307
    move-object/from16 v0, v17

    invoke-static {v0, v14, v15}, Lcom/facebook/rti/mqtt/common/d/d;->b(Ljava/util/Map;J)V

    .line 75308
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 75309
    const-string v2, "mqtt_disconnection_on_failure"

    move-object/from16 v0, v17

    invoke-virtual {v4, v2, v0}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 75310
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->y:J

    .line 75311
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->z:J

    .line 75312
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->A:J

    .line 75313
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->B:J

    .line 75314
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->C:J

    goto/16 :goto_0

    .line 75315
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 75316
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->v:Lcom/facebook/rti/common/a/g;

    invoke-interface {v2}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v3, v2

    goto/16 :goto_1

    .line 75317
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 75318
    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v18, "airplane_mode_on"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 75319
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/c/a;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/common/c/a;->c:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75320
    const-string v19, "bat"

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/c/a;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/common/c/a;->c:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method static synthetic c(Lcom/facebook/rti/mqtt/a/ac;J)J
    .locals 1

    .prologue
    .line 75321
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/a/ac;->y:J

    return-wide p1
.end method

.method private static c(Lcom/facebook/rti/mqtt/a/ac;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 75322
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/a/ac;->a(J)Lcom/facebook/rti/common/c/a/b;

    move-result-object v0

    .line 75323
    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 75325
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75326
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "N/A"

    goto :goto_0
.end method

.method public static declared-synchronized e(Lcom/facebook/rti/mqtt/a/ac;)V
    .locals 1

    .prologue
    .line 75346
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75347
    monitor-exit p0

    return-void

    .line 75348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static f(Lcom/facebook/rti/mqtt/a/ac;)V
    .locals 2

    .prologue
    .line 75349
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75350
    iget v0, v0, Lcom/facebook/rti/mqtt/a/l;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 75351
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/a/ac;->b(J)V

    .line 75352
    return-void
.end method

.method private g()J
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 75353
    const-wide/16 v0, 0x0

    .line 75354
    sget-object v2, Lcom/facebook/rti/mqtt/a/ac;->h:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/q;

    .line 75355
    iget-byte v0, v0, Lcom/facebook/rti/mqtt/a/q;->m:B

    shl-int v0, v5, v0

    int-to-long v0, v0

    .line 75356
    or-long/2addr v0, v2

    move-wide v2, v0

    .line 75357
    goto :goto_0

    .line 75358
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/a/q;->i:Lcom/facebook/rti/mqtt/a/q;

    .line 75359
    iget-byte v0, v0, Lcom/facebook/rti/mqtt/a/q;->m:B

    shl-int v0, v5, v0

    int-to-long v0, v0

    .line 75360
    or-long/2addr v2, v0

    .line 75361
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->u:Lcom/facebook/rti/common/a/g;

    invoke-interface {v0}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->i:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/e;->c()Lcom/facebook/rti/common/a/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/common/a/e;->d:Lcom/facebook/rti/common/a/e;

    if-ne v0, v1, :cond_3

    .line 75362
    sget-object v0, Lcom/facebook/rti/mqtt/a/q;->k:Lcom/facebook/rti/mqtt/a/q;

    .line 75363
    iget-byte v0, v0, Lcom/facebook/rti/mqtt/a/q;->m:B

    shl-int v0, v5, v0

    int-to-long v0, v0

    .line 75364
    or-long/2addr v0, v2

    .line 75365
    :goto_1
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75366
    iget-boolean v2, v2, Lcom/facebook/rti/mqtt/a/l;->p:Z

    .line 75367
    if-eqz v2, :cond_1

    .line 75368
    sget-object v2, Lcom/facebook/rti/mqtt/a/q;->j:Lcom/facebook/rti/mqtt/a/q;

    .line 75369
    iget-byte v2, v2, Lcom/facebook/rti/mqtt/a/q;->m:B

    shl-int v2, v5, v2

    int-to-long v2, v2

    .line 75370
    or-long/2addr v0, v2

    .line 75371
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75372
    iget-boolean v2, v2, Lcom/facebook/rti/mqtt/a/l;->u:Z

    .line 75373
    if-eqz v2, :cond_2

    .line 75374
    sget-object v2, Lcom/facebook/rti/mqtt/a/q;->l:Lcom/facebook/rti/mqtt/a/q;

    .line 75375
    iget-byte v2, v2, Lcom/facebook/rti/mqtt/a/q;->m:B

    shl-int v2, v5, v2

    int-to-long v2, v2

    .line 75376
    or-long/2addr v0, v2

    .line 75377
    :cond_2
    return-wide v0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method static synthetic o(Lcom/facebook/rti/mqtt/a/ac;)Lcom/facebook/rti/mqtt/b/b;
    .locals 1

    .prologue
    .line 75378
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->p:Lcom/facebook/rti/mqtt/b/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 75085
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75086
    new-instance v0, Lcom/facebook/rti/mqtt/a/af;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ae;->a:Lcom/facebook/rti/mqtt/a/ae;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/af;-><init>(Lcom/facebook/rti/mqtt/a/ae;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75087
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75088
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/u;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rti/mqtt/a/u;-><init>(Lcom/facebook/rti/mqtt/a/ac;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75089
    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;ILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)I
    .locals 11

    .prologue
    .line 75090
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75091
    new-instance v0, Lcom/facebook/rti/mqtt/a/af;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ae;->a:Lcom/facebook/rti/mqtt/a/ae;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/af;-><init>(Lcom/facebook/rti/mqtt/a/ae;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75092
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75093
    :cond_0
    :try_start_1
    iget v0, p3, Lcom/facebook/rti/mqtt/a/a/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75094
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/w;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lcom/facebook/rti/mqtt/a/w;-><init>(Lcom/facebook/rti/mqtt/a/ac;Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;ILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75095
    monitor-exit p0

    return p4
.end method

.method public final a(Ljava/util/Map;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 75096
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/ac;->H:Ljava/util/Map;

    monitor-enter v4

    .line 75097
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/z;

    .line 75098
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/ac;->H:Ljava/util/Map;

    iget-object v6, v0, Lcom/facebook/rti/mqtt/a/a/z;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 75099
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/ac;->H:Ljava/util/Map;

    iget-object v6, v0, Lcom/facebook/rti/mqtt/a/a/z;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75100
    if-nez v1, :cond_0

    .line 75101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75102
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v1

    move-object v1, v0

    .line 75103
    goto :goto_0

    .line 75104
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    .line 75105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 75108
    if-nez v2, :cond_3

    .line 75109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75110
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75111
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_4
    move-object v0, v2

    move-object v2, v0

    .line 75112
    goto :goto_1

    .line 75113
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/ac;->H:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    .line 75114
    :goto_2
    if-nez v0, :cond_7

    .line 75115
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 75116
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75117
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 75118
    :cond_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75119
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    move-object v0, v3

    .line 75120
    :goto_3
    return-object v0

    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;
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
    .line 75131
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/a/n;->a:Lcom/facebook/rti/mqtt/a/n;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/rti/mqtt/a/ac;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Exception;Lcom/facebook/rti/mqtt/a/n;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/facebook/rti/mqtt/a/n;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 75132
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->g:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-static {p0, v0, p2, p1}, Lcom/facebook/rti/mqtt/a/ac;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 75133
    monitor-enter p0

    :try_start_0
    const-string v0, "[ MqttClient ]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastMessageSent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/ac;->A:J

    invoke-static {p0, v2, v3}, Lcom/facebook/rti/mqtt/a/ac;->c(Lcom/facebook/rti/mqtt/a/ac;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastMessageReceived="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/ac;->B:J

    invoke-static {p0, v2, v3}, Lcom/facebook/rti/mqtt/a/ac;->c(Lcom/facebook/rti/mqtt/a/ac;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectionEstablished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/ac;->y:J

    invoke-static {p0, v2, v3}, Lcom/facebook/rti/mqtt/a/ac;->c(Lcom/facebook/rti/mqtt/a/ac;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastPing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/ac;->z:J

    invoke-static {p0, v2, v3}, Lcom/facebook/rti/mqtt/a/ac;->c(Lcom/facebook/rti/mqtt/a/ac;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75140
    monitor-exit p0

    return-void

    .line 75141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 75142
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v3, Lcom/facebook/rti/mqtt/a/f;->a:Lcom/facebook/rti/mqtt/a/f;

    if-eq v2, v3, :cond_0

    .line 75143
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Tried to connect on used client"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75144
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 75145
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->C:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->E:J

    .line 75146
    if-nez p1, :cond_1

    .line 75147
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 75148
    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->F:Ljava/util/List;

    .line 75149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75150
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v23

    .line 75151
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75152
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 75153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->H:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75154
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75155
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/l;->l:Ljava/util/List;

    .line 75156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/z;

    .line 75157
    iget-object v5, v2, Lcom/facebook/rti/mqtt/a/a/z;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75158
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/ac;->H:Ljava/util/Map;

    iget-object v6, v2, Lcom/facebook/rti/mqtt/a/a/z;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75159
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75160
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rti/mqtt/a/ac;->s:Z

    if-eqz v2, :cond_3

    .line 75161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75162
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/common/a/o;

    .line 75163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75164
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75165
    const-string v4, "%s/%s;%s/%s;"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "FBAN"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/facebook/rti/common/a/o;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "FBAV"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/facebook/rti/common/a/o;->a:Lcom/facebook/rti/common/a/m;

    .line 75166
    iget-object v2, v2, Lcom/facebook/rti/common/a/m;->a:Ljava/lang/String;

    .line 75167
    aput-object v2, v5, v6

    .line 75168
    const/4 v2, 0x0

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75170
    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75172
    const/4 v11, 0x0

    .line 75173
    :goto_1
    const/4 v3, 0x0

    .line 75174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->r:Lcom/facebook/rti/common/a/g;

    invoke-interface {v2}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75175
    if-eqz v2, :cond_a

    .line 75176
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 75177
    const-string v2, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 75178
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->i:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/e;->e()Landroid/net/NetworkInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->e:Landroid/net/NetworkInfo;

    .line 75179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->i:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->D:Ljava/lang/String;

    .line 75180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/ac;->f:J

    .line 75181
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 75182
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75183
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/l;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 75184
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 75185
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    .line 75186
    :goto_3
    :try_start_7
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/l;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/rti/mqtt/a/ac;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rti/mqtt/a/ac;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/ac;->e:Landroid/net/NetworkInfo;

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/ac;->e:Landroid/net/NetworkInfo;

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/ac;->e:Landroid/net/NetworkInfo;

    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/ac;->e:Landroid/net/NetworkInfo;

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75187
    iget-boolean v9, v9, Lcom/facebook/rti/mqtt/a/l;->m:Z

    .line 75188
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75189
    iget-object v12, v12, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 75190
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 75191
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75192
    iget-boolean v13, v13, Lcom/facebook/rti/mqtt/a/l;->n:Z

    .line 75193
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75194
    iget-object v14, v14, Lcom/facebook/rti/mqtt/a/l;->k:Lcom/facebook/rti/common/a/g;

    invoke-interface {v14}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 75195
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75196
    iget v15, v15, Lcom/facebook/rti/mqtt/a/l;->t:I

    .line 75197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->p:Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lcom/facebook/rti/mqtt/b/b;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    move-object/from16 v17, v0

    .line 75198
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 75199
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/a/ac;->s:Z

    move/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    move-object/from16 v19, v0

    .line 75200
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->o:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 75201
    :goto_6
    const/16 v21, 0x3

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    move-object/from16 v22, v0

    .line 75202
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->v:Ljava/util/Map;

    move-object/from16 v22, v0

    .line 75203
    invoke-direct/range {v2 .. v22}, Lcom/facebook/rti/mqtt/a/a/l;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;)V

    .line 75204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75205
    iget-object v3, v3, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 75206
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 75207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 75208
    if-eqz v3, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 75209
    :goto_7
    new-instance v6, Lcom/facebook/rti/mqtt/a/a/k;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/rti/mqtt/a/ac;->s:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_8
    move-object/from16 v0, p1

    invoke-direct {v6, v4, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;Lcom/facebook/rti/mqtt/a/a/l;Ljava/lang/String;Ljava/util/List;)V

    .line 75210
    sget-object v2, Lcom/facebook/rti/mqtt/a/f;->b:Lcom/facebook/rti/mqtt/a/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    .line 75211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    .line 75212
    iget-object v2, v2, Lcom/facebook/rti/mqtt/common/d/y;->a:Lcom/facebook/rti/mqtt/common/d/z;

    .line 75213
    iget-object v3, v2, Lcom/facebook/rti/mqtt/common/d/z;->b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    .line 75214
    iget-object v3, v2, Lcom/facebook/rti/mqtt/common/d/z;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 75215
    iget-object v2, v2, Lcom/facebook/rti/mqtt/common/d/z;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 75216
    if-eqz p2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75217
    iget v2, v2, Lcom/facebook/rti/mqtt/a/l;->r:I

    .line 75218
    :goto_9
    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/rti/mqtt/a/ac;->G:I

    .line 75219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75220
    iget-object v3, v3, Lcom/facebook/rti/mqtt/a/l;->w:Ljava/lang/String;

    .line 75221
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/rti/mqtt/a/ac;->G:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/rti/mqtt/a/ac;->s:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75222
    iget-boolean v8, v7, Lcom/facebook/rti/mqtt/a/l;->s:Z

    move/from16 v7, v23

    .line 75223
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/rti/mqtt/a/i;->a(Ljava/lang/String;IZLcom/facebook/rti/mqtt/a/a/k;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75224
    monitor-exit p0

    return-void

    .line 75225
    :cond_3
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75226
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/common/a/o;

    .line 75227
    invoke-virtual {v2}, Lcom/facebook/rti/common/a/o;->a()Ljava/lang/String;

    move-result-object v4

    .line 75228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75229
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 75230
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    .line 75231
    goto/16 :goto_1

    .line 75232
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_6

    .line 75233
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75234
    iget-object v3, v3, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 75235
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 75236
    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_7

    .line 75237
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75238
    iget-object v3, v3, Lcom/facebook/rti/mqtt/a/l;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 75239
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_8

    .line 75240
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75241
    iget v2, v2, Lcom/facebook/rti/mqtt/a/l;->q:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_a
    move-object/from16 v20, v3

    goto/16 :goto_2
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 75242
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    .line 75243
    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->b:Lcom/facebook/rti/mqtt/a/f;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 75244
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75245
    new-instance v0, Lcom/facebook/rti/mqtt/a/af;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ae;->a:Lcom/facebook/rti/mqtt/a/ae;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/af;-><init>(Lcom/facebook/rti/mqtt/a/ae;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75247
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/v;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rti/mqtt/a/v;-><init>(Lcom/facebook/rti/mqtt/a/ac;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75248
    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 75249
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/a/ac;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->F:Ljava/util/List;

    .line 75328
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/ac;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 75329
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 75330
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    const-string v2, "Mqtt Unknown Exception"

    const-string v3, "getAndResetConnectMessage being called twice"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/f/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75331
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/mqtt/a/ac;->F:Ljava/util/List;

    .line 75332
    if-nez v0, :cond_1

    .line 75333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75334
    :cond_1
    monitor-exit p0

    return-object v0

    .line 75335
    :cond_2
    if-nez v0, :cond_0

    .line 75336
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    const-string v2, "Mqtt Unknown Exception"

    const-string v3, "connectMessage is null"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/f/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 75338
    monitor-enter p0

    .line 75339
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 75340
    :goto_0
    if-nez v0, :cond_1

    .line 75341
    new-instance v0, Lcom/facebook/rti/mqtt/a/af;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ae;->a:Lcom/facebook/rti/mqtt/a/ae;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/a/af;-><init>(Lcom/facebook/rti/mqtt/a/ae;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75344
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/ac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/x;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/a/x;-><init>(Lcom/facebook/rti/mqtt/a/ac;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75345
    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75380
    const-string v1, "[MqttClient ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75381
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75382
    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/l;->w:Ljava/lang/String;

    .line 75383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75384
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75385
    iget v1, p0, Lcom/facebook/rti/mqtt/a/ac;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75386
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/ac;->l:Lcom/facebook/rti/mqtt/a/l;

    .line 75387
    iget-boolean v1, v1, Lcom/facebook/rti/mqtt/a/l;->s:Z

    .line 75388
    if-eqz v1, :cond_0

    .line 75389
    const-string v1, " +ssl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75390
    :cond_0
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75391
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75392
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
