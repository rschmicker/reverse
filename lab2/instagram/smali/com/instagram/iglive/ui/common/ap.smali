.class final Lcom/instagram/iglive/ui/common/ap;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/reels/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/aj;

.field final synthetic b:Lcom/instagram/iglive/ui/common/ar;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/ar;Lcom/instagram/iglive/ui/common/aj;)V
    .locals 0

    .prologue
    .line 260054
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/ap;->b:Lcom/instagram/iglive/ui/common/ar;

    iput-object p2, p0, Lcom/instagram/iglive/ui/common/ap;->a:Lcom/instagram/iglive/ui/common/aj;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 260055
    check-cast p1, Lcom/instagram/reels/c/b;

    .line 260056
    invoke-virtual {p1}, Lcom/instagram/reels/c/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260057
    iget-object v0, p1, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 260058
    invoke-virtual {v0}, Lcom/instagram/model/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260059
    :cond_0
    :goto_0
    return-void

    .line 260060
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ap;->b:Lcom/instagram/iglive/ui/common/ar;

    .line 260061
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/ar;->b:Lcom/instagram/service/a/e;

    .line 260062
    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/c/b;)Lcom/instagram/reels/c/e;

    move-result-object v1

    .line 260063
    sget-object v0, Lcom/instagram/c/g;->dO:Lcom/instagram/c/b;

    .line 260064
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 260065
    if-eqz v0, :cond_2

    .line 260066
    sget-object v0, Lcom/instagram/exoplayer/b/d;->c:Lcom/instagram/exoplayer/b/d;

    move-object v0, v0

    .line 260067
    invoke-virtual {p1}, Lcom/instagram/reels/c/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/instagram/iglive/ui/common/ao;

    invoke-direct {v3, p0, v1}, Lcom/instagram/iglive/ui/common/ao;-><init>(Lcom/instagram/iglive/ui/common/ap;Lcom/instagram/reels/c/e;)V

    .line 260068
    iget-object v1, v0, Lcom/instagram/exoplayer/b/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 260069
    invoke-virtual {v0}, Lcom/instagram/exoplayer/b/d;->b()V

    .line 260070
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x1f40

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/exoplayer/b/d;->a(Landroid/os/Handler;Landroid/net/Uri;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 260071
    :cond_2
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ap;->b:Lcom/instagram/iglive/ui/common/ar;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/ap;->a:Lcom/instagram/iglive/ui/common/aj;

    invoke-static {v0, v1, v2}, Lcom/instagram/iglive/ui/common/ar;->a(Lcom/instagram/iglive/ui/common/ar;Lcom/instagram/reels/c/e;Lcom/instagram/iglive/ui/common/aj;)V

    goto :goto_0
.end method
