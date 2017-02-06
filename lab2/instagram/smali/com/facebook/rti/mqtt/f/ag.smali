.class public Lcom/facebook/rti/mqtt/f/ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Lcom/facebook/rti/mqtt/f/a;

.field public B:Lcom/facebook/rti/mqtt/common/c/b;

.field public C:Lcom/facebook/rti/mqtt/common/d/c;

.field D:Z

.field public a:Lcom/facebook/rti/common/a/m;

.field public b:Lcom/facebook/rti/mqtt/f/w;

.field public c:Lcom/facebook/rti/mqtt/common/c/e;

.field public d:Lcom/facebook/rti/mqtt/d/a;

.field public e:Lcom/facebook/rti/common/b/c;

.field public f:Lcom/facebook/rti/mqtt/common/d/d;

.field public g:Lcom/facebook/rti/mqtt/common/d/y;

.field public h:Lcom/facebook/rti/mqtt/common/c/g;

.field public i:Lcom/facebook/rti/common/time/c;

.field public j:Lcom/facebook/rti/mqtt/f/ae;
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

.field public k:Lcom/facebook/rti/mqtt/g/c;

.field public l:Lcom/facebook/rti/mqtt/f/v;

.field public m:Lcom/facebook/rti/mqtt/e/e;

.field public n:Lcom/facebook/rti/mqtt/e/h;

.field public o:Lcom/facebook/rti/mqtt/f/t;

.field public p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Lcom/facebook/rti/mqtt/common/e/k;

.field public r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public s:Lcom/facebook/rti/common/a/o;

.field public t:Landroid/app/AlarmManager;

.field public u:Lcom/facebook/rti/mqtt/common/b/a;

.field public v:Lcom/facebook/rti/mqtt/common/e/x;

.field public w:Lcom/facebook/rti/mqtt/common/d/e;

.field public x:Landroid/os/PowerManager;

.field public y:Landroid/os/Handler;

.field public z:Lcom/facebook/rti/mqtt/f/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/ag;->D:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/mqtt/f/ai;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/f/ai;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79160
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Landroid/content/Context;

    .line 79161
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ai;->b:Ljava/lang/String;

    .line 79162
    invoke-static {v3}, Lcom/facebook/rti/common/a/m;->a(Landroid/content/Context;)Lcom/facebook/rti/common/a/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->a:Lcom/facebook/rti/common/a/m;

    .line 79163
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 79164
    invoke-static {v2}, Lcom/facebook/rti/mqtt/common/a/d;->a(Ljava/lang/String;)Z

    move-result v13

    .line 79165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->a:Lcom/facebook/rti/common/a/m;

    .line 79166
    iget-boolean v2, v2, Lcom/facebook/rti/common/a/m;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 79167
    :goto_0
    invoke-static {v2}, Lcom/facebook/rti/common/a/a;->a(Z)V

    .line 79168
    new-instance v5, Lcom/facebook/rti/mqtt/common/d/e;

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->a:Lcom/facebook/rti/common/a/m;

    .line 79169
    iget-boolean v2, v2, Lcom/facebook/rti/common/a/m;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 79170
    :goto_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-direct {v5, v3, v4, v2}, Lcom/facebook/rti/mqtt/common/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->w:Lcom/facebook/rti/mqtt/common/d/e;

    .line 79171
    const-string v2, "connectivity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 79172
    const-string v5, "alarm"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->t:Landroid/app/AlarmManager;

    .line 79173
    const-string v5, "power"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->x:Landroid/os/PowerManager;

    .line 79174
    const-string v5, "phone"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 79175
    invoke-static {}, Lcom/facebook/rti/common/time/c;->b()Lcom/facebook/rti/common/time/c;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->i:Lcom/facebook/rti/common/time/c;

    .line 79176
    invoke-static {}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 79177
    new-instance v5, Lcom/facebook/rti/common/a/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->a:Lcom/facebook/rti/common/a/m;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/f/w;

    invoke-interface {v7}, Lcom/facebook/rti/mqtt/f/w;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Lcom/facebook/rti/common/a/o;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/a/m;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->s:Lcom/facebook/rti/common/a/o;

    .line 79178
    new-instance v5, Lcom/facebook/rti/mqtt/common/c/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->x:Landroid/os/PowerManager;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ai;->k:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct {v5, v3, v6, v7, v8}, Lcom/facebook/rti/mqtt/common/c/g;-><init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->h:Lcom/facebook/rti/mqtt/common/c/g;

    .line 79179
    new-instance v5, Lcom/facebook/rti/mqtt/common/c/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ai;->k:Landroid/os/Handler;

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/facebook/rti/mqtt/common/c/e;-><init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    .line 79180
    new-instance v2, Lcom/facebook/rti/mqtt/common/c/b;

    invoke-direct {v2, v3}, Lcom/facebook/rti/mqtt/common/c/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->B:Lcom/facebook/rti/mqtt/common/c/b;

    .line 79181
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/f/w;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->b:Lcom/facebook/rti/mqtt/f/w;

    .line 79182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->h:Lcom/facebook/rti/mqtt/common/b/a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    .line 79183
    new-instance v2, Lcom/facebook/rti/mqtt/f/y;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-direct {v2, v3, v5}, Lcom/facebook/rti/mqtt/f/y;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/b/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->z:Lcom/facebook/rti/mqtt/f/y;

    .line 79184
    new-instance v2, Lcom/facebook/rti/mqtt/f/a;

    invoke-direct {v2, v3}, Lcom/facebook/rti/mqtt/f/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->A:Lcom/facebook/rti/mqtt/f/a;

    .line 79185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->z:Lcom/facebook/rti/mqtt/f/y;

    invoke-virtual {v2, v5}, Lcom/facebook/rti/mqtt/common/b/a;->a(Lcom/facebook/rti/mqtt/common/b/b;)V

    .line 79186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->A:Lcom/facebook/rti/mqtt/f/a;

    invoke-virtual {v2, v5}, Lcom/facebook/rti/mqtt/common/b/a;->a(Lcom/facebook/rti/mqtt/common/b/b;)V

    .line 79187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/a;->a()V

    .line 79188
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->m:Lcom/facebook/rti/common/b/c;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->e:Lcom/facebook/rti/common/b/c;

    .line 79189
    new-instance v2, Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ai;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ag;->B:Lcom/facebook/rti/mqtt/common/c/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ag;->e:Lcom/facebook/rti/common/b/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct/range {v2 .. v9}, Lcom/facebook/rti/mqtt/common/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/common/b/c;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->f:Lcom/facebook/rti/mqtt/common/d/d;

    .line 79190
    new-instance v2, Lcom/facebook/rti/mqtt/common/d/y;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ag;->h:Lcom/facebook/rti/mqtt/common/c/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ag;->i:Lcom/facebook/rti/common/time/c;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/facebook/rti/mqtt/f/ai;->i:Lcom/facebook/rti/common/a/g;

    move-object v5, v11

    invoke-direct/range {v2 .. v10}, Lcom/facebook/rti/mqtt/common/d/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/a/g;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->g:Lcom/facebook/rti/mqtt/common/d/y;

    .line 79191
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->v:Lcom/facebook/rti/mqtt/a/ah;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->i:Lcom/facebook/rti/common/time/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ag;->f:Lcom/facebook/rti/mqtt/common/d/d;

    invoke-virtual {v2, v5, v6, v7}, Lcom/facebook/rti/mqtt/a/ah;->a(Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/mqtt/common/d/d;)V

    .line 79192
    new-instance v5, Lcom/facebook/rti/mqtt/common/d/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->f:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->y:Lcom/facebook/rti/common/a/g;

    invoke-interface {v2}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v3, v6, v7, v2}, Lcom/facebook/rti/mqtt/common/d/c;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->C:Lcom/facebook/rti/mqtt/common/d/c;

    .line 79193
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    .line 79194
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 79195
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 79196
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    .line 79197
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ai;->k:Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->y:Landroid/os/Handler;

    .line 79198
    new-instance v5, Lcom/facebook/rti/mqtt/common/e/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->y:Landroid/os/Handler;

    invoke-direct {v5, v6}, Lcom/facebook/rti/mqtt/common/e/m;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->q:Lcom/facebook/rti/mqtt/common/e/k;

    .line 79199
    new-instance v5, Lcom/facebook/rti/mqtt/common/e/x;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ag;->t:Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/f/ag;->y:Landroid/os/Handler;

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/rti/mqtt/common/e/x;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->v:Lcom/facebook/rti/mqtt/common/e/x;

    .line 79200
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/common/b/c;->p:I

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79201
    new-instance v5, Lcom/facebook/rti/mqtt/common/ssl/a/a;

    new-instance v6, Lcom/facebook/g/a/c;

    invoke-direct {v6}, Lcom/facebook/g/a/c;-><init>()V

    invoke-direct {v5, v6}, Lcom/facebook/rti/mqtt/common/ssl/a/a;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 79202
    new-instance v9, Lcom/facebook/rti/mqtt/common/ssl/e;

    new-instance v6, Lcom/facebook/rti/mqtt/common/ssl/f;

    invoke-direct {v6, v5}, Lcom/facebook/rti/mqtt/common/ssl/f;-><init>(Lcom/facebook/rti/mqtt/common/ssl/a/a;)V

    invoke-direct {v9, v11, v6, v5}, Lcom/facebook/rti/mqtt/common/ssl/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/f;Lcom/facebook/rti/mqtt/common/ssl/a/a;)V

    .line 79203
    new-instance v11, Lcom/facebook/rti/mqtt/a/b;

    new-instance v5, Lcom/facebook/rti/mqtt/a/c;

    invoke-direct {v5}, Lcom/facebook/rti/mqtt/a/c;-><init>()V

    invoke-direct {v11, v3, v2, v5}, Lcom/facebook/rti/mqtt/a/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/a/c;)V

    .line 79204
    new-instance v5, Lcom/facebook/rti/mqtt/f/ae;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move v8, v13

    move-object v10, v14

    invoke-direct/range {v5 .. v12}, Lcom/facebook/rti/mqtt/f/ae;-><init>(Lcom/facebook/rti/mqtt/f/ag;Lcom/facebook/rti/mqtt/f/ai;ZLcom/facebook/rti/mqtt/common/ssl/e;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/b;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->j:Lcom/facebook/rti/mqtt/f/ae;

    .line 79205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/common/b/c;->B:I

    .line 79206
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v5

    iget v5, v5, Lcom/facebook/rti/mqtt/common/b/c;->C:I

    .line 79207
    if-lez v2, :cond_3

    if-lez v5, :cond_3

    .line 79208
    new-instance v12, Lcom/facebook/rti/common/a/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    int-to-long v8, v5

    invoke-direct {v12, v6, v2, v8, v9}, Lcom/facebook/rti/common/a/l;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V

    .line 79209
    :goto_3
    new-instance v5, Lcom/facebook/rti/mqtt/g/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->i:Lcom/facebook/rti/common/a/g;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ai;->i:Lcom/facebook/rti/common/a/g;

    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ag;->q:Lcom/facebook/rti/mqtt/common/e/k;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ag;->v:Lcom/facebook/rti/mqtt/common/e/x;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/f/ag;->y:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/rti/mqtt/g/c;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/common/a/g;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/common/a/j;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->k:Lcom/facebook/rti/mqtt/g/c;

    .line 79210
    new-instance v5, Lcom/facebook/rti/mqtt/f/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->q:Lcom/facebook/rti/mqtt/common/e/k;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ag;->v:Lcom/facebook/rti/mqtt/common/e/x;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ag;->f:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ag;->g:Lcom/facebook/rti/mqtt/common/d/y;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/rti/mqtt/f/v;-><init>(Lcom/facebook/rti/mqtt/common/e/k;Lcom/facebook/rti/mqtt/common/e/x;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/common/d/y;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/mqtt/common/c/e;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->l:Lcom/facebook/rti/mqtt/f/v;

    .line 79211
    new-instance v2, Lcom/facebook/rti/mqtt/e/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ag;->t:Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ag;->y:Landroid/os/Handler;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/rti/mqtt/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->m:Lcom/facebook/rti/mqtt/e/e;

    .line 79212
    new-instance v2, Lcom/facebook/rti/mqtt/d/a;

    invoke-direct {v2}, Lcom/facebook/rti/mqtt/d/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->d:Lcom/facebook/rti/mqtt/d/a;

    .line 79213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->d:Lcom/facebook/rti/mqtt/d/a;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/d/a;->a:Ljava/util/Set;

    new-instance v5, Lcom/facebook/rti/mqtt/d/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-direct {v5, v6}, Lcom/facebook/rti/mqtt/d/c;-><init>(Lcom/facebook/rti/mqtt/common/c/e;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79214
    new-instance v2, Lcom/facebook/rti/mqtt/e/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->t:Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ag;->y:Landroid/os/Handler;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ai;->u:Lcom/facebook/rti/mqtt/e/f;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/rti/mqtt/e/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/app/AlarmManager;Landroid/os/Handler;Lcom/facebook/rti/mqtt/e/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->n:Lcom/facebook/rti/mqtt/e/h;

    .line 79215
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->c:Lcom/facebook/rti/mqtt/f/t;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->o:Lcom/facebook/rti/mqtt/f/t;

    .line 79216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ag;->o:Lcom/facebook/rti/mqtt/f/t;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ai;->d:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ag;->j:Lcom/facebook/rti/mqtt/f/ae;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ag;->k:Lcom/facebook/rti/mqtt/g/c;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ai;->f:Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/f/w;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/f/ag;->l:Lcom/facebook/rti/mqtt/f/v;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/mqtt/f/ag;->m:Lcom/facebook/rti/mqtt/e/e;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/f/ag;->n:Lcom/facebook/rti/mqtt/e/h;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/mqtt/f/ag;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/mqtt/f/ag;->f:Lcom/facebook/rti/mqtt/common/d/d;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/mqtt/f/ag;->g:Lcom/facebook/rti/mqtt/common/d/y;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->y:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->u:Lcom/facebook/rti/mqtt/common/b/a;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->u:Lcom/facebook/rti/mqtt/e/f;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->g:Lcom/facebook/rti/mqtt/a/c/b;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->x:Landroid/os/PowerManager;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->h:Lcom/facebook/rti/mqtt/common/c/g;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->z:Lcom/facebook/rti/mqtt/f/y;

    move-object/from16 v24, v0

    new-instance v25, Lcom/facebook/rti/mqtt/common/e/q;

    invoke-direct/range {v25 .. v25}, Lcom/facebook/rti/mqtt/common/e/q;-><init>()V

    move-object/from16 v0, p1

    iget v0, v0, Lcom/facebook/rti/mqtt/f/ai;->z:I

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/ai;->C:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/f/ai;->D:Z

    move/from16 v29, v0

    move-object/from16 v26, p2

    invoke-virtual/range {v2 .. v29}, Lcom/facebook/rti/mqtt/f/t;->a(Landroid/content/Context;Lcom/facebook/rti/mqtt/f/c;Ljava/lang/String;Lcom/facebook/rti/mqtt/f/ae;Lcom/facebook/rti/mqtt/g/c;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/f/w;Lcom/facebook/rti/mqtt/f/v;Lcom/facebook/rti/mqtt/e/e;Lcom/facebook/rti/mqtt/e/h;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/mqtt/common/d/d;Lcom/facebook/rti/mqtt/common/d/y;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/mqtt/e/f;Lcom/facebook/rti/mqtt/a/c/b;Landroid/os/PowerManager;Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/mqtt/f/y;Ljava/util/concurrent/ExecutorService;Ljava/util/List;IZZ)V

    .line 79217
    return-void

    .line 79218
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 79219
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 79220
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 79221
    :cond_3
    new-instance v12, Lcom/facebook/rti/common/a/k;

    invoke-direct {v12}, Lcom/facebook/rti/common/a/k;-><init>()V

    goto/16 :goto_3

    .line 79222
    :cond_4
    new-instance v7, Lcom/facebook/rti/mqtt/f/af;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/facebook/rti/mqtt/f/af;-><init>(Lcom/facebook/rti/mqtt/f/ag;)V

    goto/16 :goto_4
.end method
