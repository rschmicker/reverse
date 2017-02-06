.class public final Lcom/instagram/exoplayer/service/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/service/q;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/q;)V
    .locals 0

    .prologue
    .line 243056
    iput-object p1, p0, Lcom/instagram/exoplayer/service/m;->a:Lcom/instagram/exoplayer/service/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/instagram/exoplayer/service/d;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 243057
    iget-object v0, p0, Lcom/instagram/exoplayer/service/m;->a:Lcom/instagram/exoplayer/service/q;

    .line 243058
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->g:Landroid/net/Uri;

    .line 243059
    if-ne p1, v0, :cond_0

    .line 243060
    iget-object v8, p0, Lcom/instagram/exoplayer/service/m;->a:Lcom/instagram/exoplayer/service/q;

    .line 243061
    iput-object p2, v8, Lcom/instagram/exoplayer/service/q;->f:Lcom/instagram/exoplayer/service/d;

    .line 243062
    iget-object v9, v8, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    const/4 v0, 0x3

    new-array v10, v0, [Lcom/d/a/a/o;

    iget-object v0, v8, Lcom/instagram/exoplayer/service/q;->f:Lcom/instagram/exoplayer/service/d;

    iget-object v0, v0, Lcom/instagram/exoplayer/service/d;->a:Lcom/d/a/a/ay;

    aput-object v0, v10, v12

    const/4 v0, 0x1

    iget-object v1, v8, Lcom/instagram/exoplayer/service/q;->f:Lcom/instagram/exoplayer/service/d;

    iget-object v1, v1, Lcom/instagram/exoplayer/service/d;->b:Lcom/d/a/a/ak;

    aput-object v1, v10, v0

    const/4 v11, 0x2

    .line 243063
    iget-object v0, v8, Lcom/instagram/exoplayer/service/q;->h:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 243064
    new-instance v0, Lcom/d/a/a/k;

    invoke-direct {v0}, Lcom/d/a/a/k;-><init>()V

    .line 243065
    :goto_0
    aput-object v0, v10, v11

    .line 243066
    iget-object v0, v9, Lcom/d/a/a/t;->b:[[Lcom/d/a/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243067
    iget-object v0, v9, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    .line 243068
    iget-object v0, v0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 243069
    invoke-virtual {v8}, Lcom/instagram/exoplayer/service/q;->b()V

    .line 243070
    iget-object v0, v8, Lcom/instagram/exoplayer/service/q;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 243071
    iget-object v0, v8, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    iget-object v1, v8, Lcom/instagram/exoplayer/service/q;->f:Lcom/instagram/exoplayer/service/d;

    iget-object v1, v1, Lcom/instagram/exoplayer/service/d;->a:Lcom/d/a/a/ay;

    iget-object v2, v8, Lcom/instagram/exoplayer/service/q;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/t;->a(Lcom/d/a/a/o;Ljava/lang/Object;)V

    .line 243072
    :cond_0
    return-void

    .line 243073
    :cond_1
    const-string v0, "0"

    const-string v1, "application/x-subrip"

    .line 243074
    const/4 v2, -0x1

    const-wide/16 v3, -0x2

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v7}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/d/a/a/q;

    move-result-object v0

    .line 243075
    new-instance v1, Lcom/d/a/a/a/ad;

    iget-object v2, v8, Lcom/instagram/exoplayer/service/q;->c:Landroid/content/Context;

    iget-object v3, v8, Lcom/instagram/exoplayer/service/q;->c:Landroid/content/Context;

    .line 243076
    const-string v4, "InstagramExoPlayer"

    invoke-static {v3, v4}, Lcom/d/a/a/d/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243077
    invoke-direct {v1, v2, v5, v3}, Lcom/d/a/a/a/ad;-><init>(Landroid/content/Context;Lcom/d/a/a/a/o;Ljava/lang/String;)V

    .line 243078
    new-instance v2, Lcom/d/a/a/be;

    iget-object v3, v8, Lcom/instagram/exoplayer/service/q;->h:Landroid/net/Uri;

    invoke-direct {v2, v3, v1, v0}, Lcom/d/a/a/be;-><init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/q;)V

    .line 243079
    new-instance v0, Lcom/d/a/a/h/g;

    iget-object v1, v8, Lcom/instagram/exoplayer/service/q;->t:Lcom/instagram/exoplayer/service/l;

    iget-object v3, v8, Lcom/instagram/exoplayer/service/q;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-array v4, v12, [Lcom/d/a/a/h/d;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/d/a/a/h/g;-><init>(Lcom/d/a/a/x;Lcom/instagram/exoplayer/service/l;Landroid/os/Looper;[Lcom/d/a/a/h/d;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243080
    iget-object v0, p0, Lcom/instagram/exoplayer/service/m;->a:Lcom/instagram/exoplayer/service/q;

    .line 243081
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->g:Landroid/net/Uri;

    .line 243082
    if-ne p1, v0, :cond_0

    .line 243083
    iget-object v0, p0, Lcom/instagram/exoplayer/service/m;->a:Lcom/instagram/exoplayer/service/q;

    const-string v1, "build_renderer_error"

    invoke-static {v0, v1, p2}, Lcom/instagram/exoplayer/service/q;->a(Lcom/instagram/exoplayer/service/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 243084
    :cond_0
    return-void
.end method
