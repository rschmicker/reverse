.class public Lcom/instagram/exoplayer/service/ExoPlayerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field public b:Lcom/instagram/exoplayer/service/f;

.field public final c:Ljava/util/HashMap;
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

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/exoplayer/service/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/exoplayer/ipc/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 242691
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 242692
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->a:Landroid/os/Handler;

    .line 242693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    .line 242694
    new-instance v0, Landroid/support/v4/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    .line 242695
    new-instance v0, Lcom/instagram/exoplayer/service/i;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/i;-><init>(Lcom/instagram/exoplayer/service/ExoPlayerService;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->e:Lcom/instagram/exoplayer/ipc/b;

    return-void
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/instagram/exoplayer/service/f;
    .locals 1

    .prologue
    .line 242696
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->b:Lcom/instagram/exoplayer/service/f;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/exoplayer/service/ExoPlayerService;Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;
    .locals 1

    .prologue
    .line 242697
    invoke-direct {p0, p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->a(Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/instagram/exoplayer/service/q;
    .locals 3

    .prologue
    .line 242698
    iget-object v1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    monitor-enter v1

    .line 242699
    :try_start_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/exoplayer/service/q;

    .line 242700
    if-nez v0, :cond_0

    .line 242701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No player instance for this id. It is illegal to call before init() or after release()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242703
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 242704
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/exoplayer/service/ExoPlayerService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 242705
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242706
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242707
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->E:Ljava/lang/String;

    const-string v4, "10"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242708
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->S:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242709
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->U:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242710
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->G:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242711
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->p:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242712
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->Y:Ljava/lang/String;

    const-string v4, "8"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242713
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->e:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242714
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->f:Ljava/lang/String;

    const-string v4, "2147483647"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242715
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->g:Ljava/lang/String;

    const-string v4, "2147483647"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242716
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->j:Ljava/lang/String;

    const-string v4, "2000"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242717
    const-string v0, "dash.live_buffered_duration_ms_jump_ahead"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242718
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/facebook/exoplayer/ag;->D:Ljava/lang/String;

    const-string v4, "dash.live_buffered_duration_ms_jump_ahead"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242719
    :cond_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 242720
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    .line 242721
    :cond_1
    const-string v0, "player.http.stack"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 242722
    if-ne v0, v1, :cond_2

    .line 242723
    sget-object v0, Lcom/instagram/common/l/a/ar;->b:Lcom/instagram/common/l/a/ar;

    if-eqz v0, :cond_4

    move v0, v1

    .line 242724
    :goto_1
    if-nez v0, :cond_2

    .line 242725
    new-instance v0, Lcom/instagram/exoplayer/a/b;

    invoke-direct {v0}, Lcom/instagram/exoplayer/a/b;-><init>()V

    .line 242726
    sput-object v0, Lcom/instagram/common/l/a/ar;->a:Lcom/instagram/common/c/a/c;

    .line 242727
    new-instance v0, Lcom/instagram/common/l/a/an;

    invoke-direct {v0}, Lcom/instagram/common/l/a/an;-><init>()V

    .line 242728
    sput-object v0, Lcom/instagram/common/l/a/m;->a:Lcom/instagram/common/c/a/c;

    .line 242729
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/common/l/a/m;->b:Lcom/instagram/common/l/a/m;

    .line 242730
    invoke-static {}, Lcom/instagram/common/l/a/ar;->a()Lcom/instagram/common/l/a/ar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242731
    new-instance v0, Lcom/instagram/exoplayer/a/a;

    invoke-direct {v0}, Lcom/instagram/exoplayer/a/a;-><init>()V

    .line 242732
    sput-object v0, Lcom/facebook/exoplayer/a/b;->a:Lcom/facebook/exoplayer/a/b;

    .line 242733
    :cond_2
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->b:Lcom/instagram/exoplayer/service/f;

    if-nez v0, :cond_3

    .line 242734
    new-instance v0, Lcom/instagram/exoplayer/service/f;

    iget-object v1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->c:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/exoplayer/service/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->b:Lcom/instagram/exoplayer/service/f;

    .line 242735
    :cond_3
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->e:Lcom/instagram/exoplayer/ipc/b;

    return-object v0

    :cond_4
    move v0, v2

    .line 242736
    goto :goto_1
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 242737
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 242738
    if-nez v0, :cond_0

    .line 242739
    invoke-virtual {p0}, Lcom/instagram/exoplayer/service/ExoPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 242740
    sput-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 242741
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 242742
    iget-object v1, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    monitor-enter v1

    .line 242743
    :try_start_0
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/exoplayer/service/q;

    .line 242744
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    invoke-virtual {v0}, Lcom/d/a/a/t;->d()V

    goto :goto_0

    .line 242745
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242746
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/exoplayer/service/ExoPlayerService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 242747
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 242748
    const/4 v0, 0x0

    return v0
.end method
