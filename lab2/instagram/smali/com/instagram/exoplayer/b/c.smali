.class final Lcom/instagram/exoplayer/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/b/d;)V
    .locals 0

    .prologue
    .line 242155
    iput-object p1, p0, Lcom/instagram/exoplayer/b/c;->a:Lcom/instagram/exoplayer/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 242156
    iget-object v0, p0, Lcom/instagram/exoplayer/b/c;->a:Lcom/instagram/exoplayer/b/d;

    invoke-static {p2}, Lcom/instagram/exoplayer/ipc/b;->a(Landroid/os/IBinder;)Lcom/instagram/exoplayer/ipc/c;

    move-result-object v1

    .line 242157
    iput-object v1, v0, Lcom/instagram/exoplayer/b/d;->d:Lcom/instagram/exoplayer/ipc/c;

    .line 242158
    iget-object v0, p0, Lcom/instagram/exoplayer/b/c;->a:Lcom/instagram/exoplayer/b/d;

    .line 242159
    invoke-virtual {v0}, Lcom/instagram/exoplayer/b/d;->b()V

    .line 242160
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 242161
    return-void
.end method
