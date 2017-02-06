.class public final Lcom/instagram/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/b/c;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172765
    new-instance v0, Lcom/instagram/b/c;

    invoke-direct {v0}, Lcom/instagram/b/c;-><init>()V

    sput-object v0, Lcom/instagram/b/c;->a:Lcom/instagram/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 172766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172767
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 172768
    iput-object v0, p0, Lcom/instagram/b/c;->c:Landroid/content/Context;

    .line 172769
    return-void
.end method

.method public static declared-synchronized c(Lcom/instagram/b/c;)V
    .locals 1

    .prologue
    .line 172782
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/b/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172783
    monitor-exit p0

    return-void

    .line 172784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 172770
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/instagram/b/c;->d:Z

    if-nez v2, :cond_3

    .line 172771
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 172772
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_2

    move v2, v0

    .line 172773
    :goto_0
    if-eqz v2, :cond_3

    .line 172774
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/b/c;->d:Z

    .line 172775
    iget-object v1, p0, Lcom/instagram/b/c;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/b/c;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 172776
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/instagram/b/c;->b:Landroid/os/Handler;

    .line 172777
    :cond_1
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/b/b;

    invoke-direct {v2, p0}, Lcom/instagram/b/b;-><init>(Lcom/instagram/b/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172778
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move v2, v1

    .line 172779
    goto :goto_0

    :cond_3
    move v0, v1

    .line 172780
    goto :goto_1

    .line 172781
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
