.class final Lcom/instagram/exoplayer/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:J

.field final synthetic f:Lcom/instagram/exoplayer/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/b/d;Landroid/net/Uri;JLjava/lang/Runnable;Landroid/os/Handler;J)V
    .locals 1

    .prologue
    .line 242140
    iput-object p1, p0, Lcom/instagram/exoplayer/b/b;->f:Lcom/instagram/exoplayer/b/d;

    iput-object p2, p0, Lcom/instagram/exoplayer/b/b;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/instagram/exoplayer/b/b;->b:J

    iput-object p5, p0, Lcom/instagram/exoplayer/b/b;->c:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/instagram/exoplayer/b/b;->d:Landroid/os/Handler;

    iput-wide p7, p0, Lcom/instagram/exoplayer/b/b;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 242141
    iget-object v0, p0, Lcom/instagram/exoplayer/b/b;->f:Lcom/instagram/exoplayer/b/d;

    iget-object v1, p0, Lcom/instagram/exoplayer/b/b;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 242142
    iget-object v2, v0, Lcom/instagram/exoplayer/b/d;->d:Lcom/instagram/exoplayer/ipc/c;

    if-nez v2, :cond_2

    move v2, v3

    .line 242143
    :goto_0
    move v0, v2

    .line 242144
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/exoplayer/b/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 242145
    :cond_0
    iget-object v0, p0, Lcom/instagram/exoplayer/b/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 242146
    :goto_1
    return-void

    .line 242147
    :cond_1
    iget-object v0, p0, Lcom/instagram/exoplayer/b/b;->f:Lcom/instagram/exoplayer/b/d;

    iget-object v1, p0, Lcom/instagram/exoplayer/b/b;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/exoplayer/b/b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instagram/exoplayer/b/b;->c:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/instagram/exoplayer/b/b;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/instagram/exoplayer/b/b;->e:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 242148
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/exoplayer/b/d;->a(Landroid/os/Handler;Landroid/net/Uri;Ljava/lang/Runnable;J)V

    .line 242149
    goto :goto_1

    .line 242150
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/instagram/exoplayer/b/d;->d:Lcom/instagram/exoplayer/ipc/c;

    invoke-interface {v2, v1}, Lcom/instagram/exoplayer/ipc/c;->b(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 242151
    :catch_0
    move-exception v2

    .line 242152
    :goto_2
    const-string v4, "VideoServiceClient"

    const-string v5, "RemoteException when isFetched"

    invoke-static {v4, v5, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v3

    .line 242153
    goto :goto_0

    .line 242154
    :catch_1
    move-exception v2

    goto :goto_2
.end method
