.class public final Lcom/instagram/common/ah/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;


# instance fields
.field final a:Lcom/instagram/common/ah/a/a;

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field d:Z

.field e:J

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 176450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176451
    new-instance v0, Lcom/instagram/common/ah/a/a;

    invoke-direct {v0}, Lcom/instagram/common/ah/a/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ah/a/c;->a:Lcom/instagram/common/ah/a/a;

    .line 176452
    iput-object p1, p0, Lcom/instagram/common/ah/a/c;->b:Landroid/content/Context;

    .line 176453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ah/a/c;->d:Z

    .line 176454
    iput-object p2, p0, Lcom/instagram/common/ah/a/c;->c:Landroid/os/Handler;

    .line 176455
    iput-object p3, p0, Lcom/instagram/common/ah/a/c;->g:Landroid/os/Handler;

    .line 176456
    new-instance v0, Lcom/instagram/common/ah/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/ah/a/b;-><init>(Lcom/instagram/common/ah/a/c;)V

    iput-object v0, p0, Lcom/instagram/common/ah/a/c;->f:Ljava/lang/Runnable;

    .line 176457
    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 176466
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/common/ah/a/c;->a()V

    .line 176467
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/ah/a/c;->e:J

    .line 176468
    invoke-virtual {p0}, Lcom/instagram/common/ah/a/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176469
    monitor-exit p0

    return-void

    .line 176470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 176458
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ah/a/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ah/a/c;->a:Lcom/instagram/common/ah/a/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176459
    iget-object v0, p0, Lcom/instagram/common/ah/a/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ah/a/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176460
    monitor-exit p0

    return-void

    .line 176461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 176462
    iget-boolean v0, p0, Lcom/instagram/common/ah/a/c;->d:Z

    if-nez v0, :cond_0

    .line 176463
    iget-object v0, p0, Lcom/instagram/common/ah/a/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ah/a/c;->a:Lcom/instagram/common/ah/a/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176464
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ah/a/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/ah/a/c;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176465
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 0

    .prologue
    .line 176471
    invoke-virtual {p0}, Lcom/instagram/common/ah/a/c;->a()V

    .line 176472
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 176473
    invoke-direct {p0}, Lcom/instagram/common/ah/a/c;->c()V

    .line 176474
    return-void
.end method
