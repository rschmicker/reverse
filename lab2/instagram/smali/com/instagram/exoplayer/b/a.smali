.class final Lcom/instagram/exoplayer/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/b/d;)V
    .locals 0

    .prologue
    .line 242130
    iput-object p1, p0, Lcom/instagram/exoplayer/b/a;->a:Lcom/instagram/exoplayer/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 242131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/exoplayer/b/a;->a:Lcom/instagram/exoplayer/b/d;

    iget-object v0, v0, Lcom/instagram/exoplayer/b/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242132
    iget-object v0, p0, Lcom/instagram/exoplayer/b/a;->a:Lcom/instagram/exoplayer/b/d;

    iget-object v0, v0, Lcom/instagram/exoplayer/b/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 242133
    if-eqz v0, :cond_0

    .line 242134
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 242135
    iget-object v1, p0, Lcom/instagram/exoplayer/b/a;->a:Lcom/instagram/exoplayer/b/d;

    iget-object v1, v1, Lcom/instagram/exoplayer/b/d;->d:Lcom/instagram/exoplayer/ipc/c;

    invoke-interface {v1, v0}, Lcom/instagram/exoplayer/ipc/c;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 242136
    :catch_0
    move-exception v0

    .line 242137
    :goto_1
    const-string v1, "VideoServiceClient"

    const-string v2, "RemoteException when prefetch"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242138
    :cond_1
    return-void

    .line 242139
    :catch_1
    move-exception v0

    goto :goto_1
.end method
