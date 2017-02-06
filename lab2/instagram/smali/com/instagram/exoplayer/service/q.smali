.class public final Lcom/instagram/exoplayer/service/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/instagram/exoplayer/service/f;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/instagram/exoplayer/ipc/f;

.field e:Lcom/d/a/a/t;

.field f:Lcom/instagram/exoplayer/service/d;

.field public g:Landroid/net/Uri;

.field h:Landroid/net/Uri;

.field public i:Z

.field public j:Z

.field k:F

.field l:Landroid/view/Surface;

.field m:Z

.field public n:Z

.field o:Z

.field p:J

.field public final q:[J

.field public r:I

.field final s:Lcom/d/a/a/l;

.field final t:Lcom/instagram/exoplayer/service/l;

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/instagram/exoplayer/service/e;

.field public final w:Lcom/instagram/exoplayer/service/m;

.field public final x:Lcom/instagram/exoplayer/service/n;

.field public final y:Lcom/instagram/exoplayer/service/o;

.field public final z:Lcom/instagram/exoplayer/service/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/exoplayer/service/f;Ljava/util/HashMap;Lcom/instagram/exoplayer/ipc/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/exoplayer/service/f;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/exoplayer/ipc/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 243098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243099
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/q;->a:Landroid/os/Handler;

    .line 243100
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/exoplayer/service/q;->p:J

    .line 243101
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/instagram/exoplayer/service/q;->q:[J

    .line 243102
    new-instance v0, Lcom/instagram/exoplayer/service/k;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/k;-><init>(Lcom/instagram/exoplayer/service/q;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/q;->s:Lcom/d/a/a/l;

    .line 243103
    new-instance v0, Lcom/instagram/exoplayer/service/l;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/l;-><init>(Lcom/instagram/exoplayer/service/q;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/q;->t:Lcom/instagram/exoplayer/service/l;

    .line 243104
    new-instance v0, Lcom/instagram/exoplayer/service/m;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/m;-><init>(Lcom/instagram/exoplayer/service/q;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/q;->w:Lcom/instagram/exoplayer/service/m;

    .line 243105
    new-instance v0, Lcom/instagram/exoplayer/service/n;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/n;-><init>(Lcom/instagram/exoplayer/service/q;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/q;->x:Lcom/instagram/exoplayer/service/n;

    .line 243106
    new-instance v0, Lcom/instagram/exoplayer/service/o;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/o;-><init>(Lcom/instagram/exoplayer/service/q;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/q;->y:Lcom/instagram/exoplayer/service/o;

    .line 243107
    new-instance v0, Lcom/instagram/exoplayer/service/p;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/p;-><init>(Lcom/instagram/exoplayer/service/q;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/q;->z:Lcom/instagram/exoplayer/service/p;

    .line 243108
    iput-object p1, p0, Lcom/instagram/exoplayer/service/q;->c:Landroid/content/Context;

    .line 243109
    iput-object p2, p0, Lcom/instagram/exoplayer/service/q;->b:Lcom/instagram/exoplayer/service/f;

    .line 243110
    iput-object p3, p0, Lcom/instagram/exoplayer/service/q;->u:Ljava/util/HashMap;

    .line 243111
    iput-object p4, p0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    .line 243112
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 243113
    iget-object v1, p0, Lcom/instagram/exoplayer/service/q;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/exoplayer/service/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/exoplayer/service/j;-><init>(Lcom/instagram/exoplayer/service/q;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243114
    const-wide/16 v2, 0x5

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CountDownLatch timeout! Is countDown called?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243116
    :catch_0
    move-exception v0

    .line 243117
    const-string v1, "IgExoPlayer"

    const-string v2, "InterruptedException when await"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243118
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243119
    iget-object v0, p0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    if-eqz v0, :cond_0

    .line 243120
    :try_start_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/q;->d:Lcom/instagram/exoplayer/ipc/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/exoplayer/ipc/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243121
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final b()V
    .locals 3

    .prologue
    .line 243122
    iget-object v0, p0, Lcom/instagram/exoplayer/service/q;->f:Lcom/instagram/exoplayer/service/d;

    if-eqz v0, :cond_0

    .line 243123
    iget-object v0, p0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    iget-object v1, p0, Lcom/instagram/exoplayer/service/q;->f:Lcom/instagram/exoplayer/service/d;

    iget-object v1, v1, Lcom/instagram/exoplayer/service/d;->b:Lcom/d/a/a/ak;

    iget v2, p0, Lcom/instagram/exoplayer/service/q;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/t;->a(Lcom/d/a/a/o;Ljava/lang/Object;)V

    .line 243124
    :cond_0
    return-void
.end method
