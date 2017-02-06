.class public final Lcom/instagram/exoplayer/service/h;
.super Lcom/instagram/exoplayer/service/e;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/net/Uri;

.field final c:Landroid/os/Handler;

.field final d:Lcom/instagram/exoplayer/service/m;

.field final e:Lcom/instagram/exoplayer/service/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;Lcom/instagram/exoplayer/service/m;Lcom/instagram/exoplayer/service/n;)V
    .locals 0

    .prologue
    .line 242825
    invoke-direct {p0}, Lcom/instagram/exoplayer/service/e;-><init>()V

    .line 242826
    iput-object p1, p0, Lcom/instagram/exoplayer/service/h;->a:Landroid/content/Context;

    .line 242827
    iput-object p2, p0, Lcom/instagram/exoplayer/service/h;->b:Landroid/net/Uri;

    .line 242828
    iput-object p3, p0, Lcom/instagram/exoplayer/service/h;->c:Landroid/os/Handler;

    .line 242829
    iput-object p4, p0, Lcom/instagram/exoplayer/service/h;->d:Lcom/instagram/exoplayer/service/m;

    .line 242830
    iput-object p5, p0, Lcom/instagram/exoplayer/service/h;->e:Lcom/instagram/exoplayer/service/n;

    .line 242831
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 242832
    new-instance v0, Lcom/d/a/a/d/m;

    iget-object v1, p0, Lcom/instagram/exoplayer/service/h;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/d/a/a/a/ad;

    iget-object v3, p0, Lcom/instagram/exoplayer/service/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/exoplayer/service/h;->a:Landroid/content/Context;

    .line 242833
    const-string v5, "InstagramExoPlayer"

    invoke-static {v4, v5}, Lcom/d/a/a/d/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 242834
    invoke-direct {v2, v3, v4}, Lcom/d/a/a/a/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/d/a/a/g/a/r;

    invoke-direct {v3}, Lcom/d/a/a/g/a/r;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/d/a/a/d/m;-><init>(Ljava/lang/String;Lcom/d/a/a/a/l;Lcom/d/a/a/a/j;)V

    .line 242835
    iget-object v1, p0, Lcom/instagram/exoplayer/service/h;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/instagram/exoplayer/service/g;

    invoke-direct {v2, p0}, Lcom/instagram/exoplayer/service/g;-><init>(Lcom/instagram/exoplayer/service/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/d/m;->a(Landroid/os/Looper;Lcom/d/a/a/d/f;)V

    .line 242836
    return-void
.end method
