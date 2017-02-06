.class public final Lcom/facebook/s/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;


# instance fields
.field final synthetic a:Lcom/facebook/s/a/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/aa;)V
    .locals 0

    .prologue
    .line 82765
    iput-object p1, p0, Lcom/facebook/s/a/k;->a:Lcom/facebook/s/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completedSpeedTestWithStatus(Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V
    .locals 2

    .prologue
    .line 82766
    sget-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->state:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->name()Ljava/lang/String;

    iget-wide v0, p1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->bandwidth:D

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v0, p1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->timeTaken:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-boolean v0, p1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->speedTestPassesThreshold:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82767
    iget-object v0, p0, Lcom/facebook/s/a/k;->a:Lcom/facebook/s/a/aa;

    .line 82768
    iget-object v1, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    if-eqz v1, :cond_0

    .line 82769
    iget-object v1, v0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance p0, Lcom/facebook/s/a/n;

    invoke-direct {p0, v0, p1}, Lcom/facebook/s/a/n;-><init>(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82770
    :cond_0
    return-void
.end method

.method public final didDropPackets(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82771
    iget-object v0, p0, Lcom/facebook/s/a/k;->a:Lcom/facebook/s/a/aa;

    new-instance v1, Lcom/facebook/video/videostreaming/LiveStreamingError;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/facebook/video/videostreaming/LiveStreamingError;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/facebook/s/a/aa;->a(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    .line 82772
    sget-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    .line 82773
    return-void
.end method

.method public final didFailWithError(Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 4

    .prologue
    .line 82774
    sget-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    const-string v1, "Broadcast Failed with error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82775
    iget-object v0, p1, Lcom/facebook/video/videostreaming/LiveStreamingError;->domain:Ljava/lang/String;

    const-string v1, "RTMP_SESSION_ERROR_DOMAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/video/videostreaming/LiveStreamingError;->errorCode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 82776
    iget-object v0, p0, Lcom/facebook/s/a/k;->a:Lcom/facebook/s/a/aa;

    invoke-static {v0, p1}, Lcom/facebook/s/a/aa;->a(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    .line 82777
    :goto_0
    return-void

    .line 82778
    :cond_0
    iget-object v0, p0, Lcom/facebook/s/a/k;->a:Lcom/facebook/s/a/aa;

    .line 82779
    invoke-static {v0, p1}, Lcom/facebook/s/a/aa;->a$redex0(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    .line 82780
    goto :goto_0
.end method

.method public final didFinish()V
    .locals 1

    .prologue
    .line 82781
    sget-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    .line 82782
    return-void
.end method

.method public final didSendPackets(J)V
    .locals 1

    .prologue
    .line 82783
    sget-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82784
    return-void
.end method

.method public final didStartWithSpeedTestStatus(Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V
    .locals 3

    .prologue
    .line 82785
    sget-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    .line 82786
    iget-object v0, p0, Lcom/facebook/s/a/k;->a:Lcom/facebook/s/a/aa;

    .line 82787
    iget-object v1, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v1, :cond_0

    .line 82788
    iget-object v1, v0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/s/a/l;

    invoke-direct {v2, v0}, Lcom/facebook/s/a/l;-><init>(Lcom/facebook/s/a/aa;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82789
    :cond_0
    iget-object v0, p1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->state:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    sget-object v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->d:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    if-ne v0, v1, :cond_1

    .line 82790
    iget-object v0, p0, Lcom/facebook/s/a/k;->a:Lcom/facebook/s/a/aa;

    .line 82791
    iget-object v1, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    if-eqz v1, :cond_1

    .line 82792
    iget-object v1, v0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/s/a/m;

    invoke-direct {v2, v0}, Lcom/facebook/s/a/m;-><init>(Lcom/facebook/s/a/aa;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82793
    :cond_1
    return-void
.end method

.method public final didUpdateStreamingInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82794
    sget-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    .line 82795
    return-void
.end method

.method public final willReconnectDueToError(Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 4

    .prologue
    .line 82796
    sget-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    const-string v1, "Broadcast Failed with error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82797
    iget-object v0, p0, Lcom/facebook/s/a/k;->a:Lcom/facebook/s/a/aa;

    invoke-static {v0, p1}, Lcom/facebook/s/a/aa;->a(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    .line 82798
    return-void
.end method

.method public final writeDidTimeout()V
    .locals 1

    .prologue
    .line 82799
    sget-object v0, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    .line 82800
    return-void
.end method
