.class public final Lcom/instagram/exoplayer/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/instagram/exoplayer/b/d;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/ServiceConnection;

.field public d:Lcom/instagram/exoplayer/ipc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242162
    new-instance v0, Lcom/instagram/exoplayer/b/d;

    invoke-direct {v0}, Lcom/instagram/exoplayer/b/d;-><init>()V

    sput-object v0, Lcom/instagram/exoplayer/b/d;->c:Lcom/instagram/exoplayer/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242164
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/exoplayer/b/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 242165
    new-instance v0, Lcom/instagram/exoplayer/b/c;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/b/c;-><init>(Lcom/instagram/exoplayer/b/d;)V

    iput-object v0, p0, Lcom/instagram/exoplayer/b/d;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 4

    .prologue
    .line 242166
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242167
    const-string v1, "dash.live_buffered_duration_ms_jump_ahead"

    sget-object v2, Lcom/instagram/c/g;->dM:Lcom/instagram/c/i;

    .line 242168
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 242169
    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242170
    const-string v1, "player.http.stack"

    sget-object v2, Lcom/instagram/c/g;->dN:Lcom/instagram/c/i;

    .line 242171
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 242172
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242174
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 242175
    sget-object v0, Lcom/instagram/c/g;->dL:Lcom/instagram/c/b;

    .line 242176
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 242177
    if-nez v0, :cond_0

    .line 242178
    :goto_0
    return-void

    .line 242179
    :cond_0
    iget-object v0, p0, Lcom/instagram/exoplayer/b/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 242180
    invoke-virtual {p0}, Lcom/instagram/exoplayer/b/d;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Landroid/net/Uri;Ljava/lang/Runnable;J)V
    .locals 10

    .prologue
    .line 242181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 242182
    new-instance v1, Lcom/instagram/exoplayer/b/b;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/instagram/exoplayer/b/b;-><init>(Lcom/instagram/exoplayer/b/d;Landroid/net/Uri;JLjava/lang/Runnable;Landroid/os/Handler;J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242183
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 242184
    iget-object v0, p0, Lcom/instagram/exoplayer/b/d;->d:Lcom/instagram/exoplayer/ipc/c;

    if-nez v0, :cond_0

    .line 242185
    :goto_0
    return-void

    .line 242186
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/exoplayer/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/exoplayer/b/a;-><init>(Lcom/instagram/exoplayer/b/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
