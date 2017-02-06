.class public final Lcom/instagram/iglive/e/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/af;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/e/af;)V
    .locals 0

    .prologue
    .line 258674
    iput-object p1, p0, Lcom/instagram/iglive/e/z;->a:Lcom/instagram/iglive/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 258675
    const-string v0, "Exception in openCamera(paused=%b)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/iglive/e/z;->a:Lcom/instagram/iglive/e/af;

    iget-boolean v2, v2, Lcom/instagram/iglive/e/af;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 258676
    const-string v0, "IgLiveStreamingController"

    .line 258677
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    invoke-virtual {v1, v0, v4, p1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 258678
    iget-object v0, p0, Lcom/instagram/iglive/e/z;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const/16 v1, 0x7d0

    const-string v2, "IgLiveStreamingController"

    const-string v3, "openCamera"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/iglive/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258679
    iget-object v0, p0, Lcom/instagram/iglive/e/z;->a:Lcom/instagram/iglive/e/af;

    iget-boolean v0, v0, Lcom/instagram/iglive/e/af;->n:Z

    if-nez v0, :cond_0

    .line 258680
    iget-object v0, p0, Lcom/instagram/iglive/e/z;->a:Lcom/instagram/iglive/e/af;

    invoke-virtual {v0}, Lcom/instagram/iglive/e/af;->b()V

    .line 258681
    iget-object v0, p0, Lcom/instagram/iglive/e/z;->a:Lcom/instagram/iglive/e/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/iglive/e/af;->a(Lcom/instagram/iglive/e/af;Ljava/lang/String;)V

    .line 258682
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 258683
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 258684
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 258685
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/w/al;

    invoke-direct {v2, v0}, Lcom/facebook/w/al;-><init>(Lcom/facebook/w/aq;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 258686
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 258687
    sget-object v0, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 258688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started camera preview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258689
    iget-object v0, p0, Lcom/instagram/iglive/e/z;->a:Lcom/instagram/iglive/e/af;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2}, Lcom/instagram/iglive/e/af;->a(Lcom/instagram/iglive/e/af;II)V

    .line 258690
    iget-object v0, p0, Lcom/instagram/iglive/e/z;->a:Lcom/instagram/iglive/e/af;

    iget v0, v0, Lcom/instagram/iglive/e/af;->k:I

    sget v1, Lcom/instagram/iglive/e/m;->a:I

    if-ne v0, v1, :cond_0

    .line 258691
    iget-object v0, p0, Lcom/instagram/iglive/e/z;->a:Lcom/instagram/iglive/e/af;

    .line 258692
    sget v3, Lcom/instagram/iglive/e/m;->b:I

    iput v3, v0, Lcom/instagram/iglive/e/af;->k:I

    .line 258693
    iget-object v3, v0, Lcom/instagram/iglive/e/af;->E:Ljava/lang/String;

    .line 258694
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 258695
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 258696
    const-string v5, "live/create/"

    .line 258697
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 258698
    const-string v5, "broadcast_message"

    .line 258699
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 258700
    const-class v3, Lcom/instagram/iglive/c/i;

    .line 258701
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 258702
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    .line 258703
    new-instance v4, Lcom/instagram/iglive/e/y;

    invoke-direct {v4, v0}, Lcom/instagram/iglive/e/y;-><init>(Lcom/instagram/iglive/e/af;)V

    .line 258704
    iput-object v4, v3, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 258705
    iget-object v4, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    .line 258706
    sget-object v5, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 258707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 258708
    iput-wide v5, v4, Lcom/instagram/iglive/b/f;->q:J

    .line 258709
    sget-object v5, Lcom/instagram/iglive/b/c;->a:Lcom/instagram/iglive/b/c;

    invoke-virtual {v4, v5}, Lcom/instagram/iglive/b/f;->a(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 258710
    sget-object v5, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v5, v5

    .line 258711
    invoke-interface {v5, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 258712
    iget-object v4, v0, Lcom/instagram/iglive/e/af;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/iglive/e/af;->d:Landroid/support/v4/app/aj;

    .line 258713
    invoke-static {v4, v5, v3}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 258714
    :goto_0
    return-void

    .line 258715
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/e/z;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    invoke-virtual {v0}, Lcom/facebook/s/a/aa;->a()V

    goto :goto_0
.end method
