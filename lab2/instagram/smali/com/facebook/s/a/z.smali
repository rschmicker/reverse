.class final Lcom/facebook/s/a/z;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/s/a/aa;


# direct methods
.method constructor <init>(Lcom/facebook/s/a/aa;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 83014
    iput-object p1, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    .line 83015
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83016
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 83017
    iget v0, p1, Landroid/os/Message;->what:I

    .line 83018
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83019
    packed-switch v0, :pswitch_data_0

    .line 83020
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled msg what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83021
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    const/4 v6, 0x0

    .line 83022
    iget-boolean v4, v0, Lcom/facebook/s/a/aa;->j:Z

    const-string v5, "videoTargetId wasn\'t set"

    invoke-static {v4, v5}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/Object;)V

    .line 83023
    sget v4, Lcom/facebook/s/a/g;->a:I

    iput v4, v0, Lcom/facebook/s/a/aa;->c:I

    .line 83024
    iput-object v6, v0, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    .line 83025
    iput-object v6, v0, Lcom/facebook/s/a/aa;->x:Ljava/lang/String;

    .line 83026
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/facebook/s/a/aa;->k:Z

    .line 83027
    iput-object v6, v0, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    .line 83028
    iput-object v6, v0, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    .line 83029
    iput-object v6, v0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    .line 83030
    iget-object v4, v0, Lcom/facebook/s/a/aa;->C:Lcom/instagram/iglive/e/ag;

    const/4 v9, 0x0

    .line 83031
    const/4 v7, 0x0

    iput-object v7, v4, Lcom/instagram/iglive/e/ag;->c:Ljava/io/File;

    .line 83032
    iget-boolean v7, v4, Lcom/instagram/iglive/e/ag;->f:Z

    if-eqz v7, :cond_0

    .line 83033
    const-string v7, "IgLiveStreamingMuxer"

    const-string v8, "Muxer was not stopped after previous broadcast. Stopping it now"

    invoke-static {v7, v8}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83034
    invoke-virtual {v4}, Lcom/instagram/iglive/e/ag;->b()Z

    .line 83035
    :cond_0
    iput-boolean v9, v4, Lcom/instagram/iglive/e/ag;->h:Z

    .line 83036
    iput-boolean v9, v4, Lcom/instagram/iglive/e/ag;->f:Z

    .line 83037
    const-wide/16 v7, -0x1

    iput-wide v7, v4, Lcom/instagram/iglive/e/ag;->g:J

    .line 83038
    iget-object v4, v0, Lcom/facebook/s/a/aa;->D:Lcom/facebook/s/a/ah;

    invoke-virtual {v4}, Lcom/facebook/s/a/ah;->a()V

    .line 83039
    iget-object v4, v0, Lcom/facebook/s/a/aa;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/facebook/s/a/q;

    invoke-direct {v5, v0}, Lcom/facebook/s/a/q;-><init>(Lcom/facebook/s/a/aa;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83040
    :goto_0
    return-void

    .line 83041
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    invoke-static {v0}, Lcom/facebook/s/a/aa;->m(Lcom/facebook/s/a/aa;)V

    goto :goto_0

    .line 83042
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    invoke-static {v0}, Lcom/facebook/s/a/aa;->n(Lcom/facebook/s/a/aa;)V

    goto :goto_0

    .line 83043
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    .line 83044
    iget v1, v0, Lcom/facebook/s/a/aa;->c:I

    sget v2, Lcom/facebook/s/a/g;->c:I

    if-ne v1, v2, :cond_1

    .line 83045
    iget-object v1, v0, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    invoke-virtual {v1}, Lcom/facebook/s/a/af;->d()V

    .line 83046
    iget-boolean v1, v0, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    if-eqz v1, :cond_1

    .line 83047
    iget-object v1, v0, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    invoke-virtual {v1}, Lcom/facebook/s/a/af;->d()V

    .line 83048
    :cond_1
    goto :goto_0

    .line 83049
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    invoke-static {v0}, Lcom/facebook/s/a/aa;->n(Lcom/facebook/s/a/aa;)V

    .line 83050
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    invoke-static {v0}, Lcom/facebook/s/a/aa;->p(Lcom/facebook/s/a/aa;)V

    goto :goto_0

    .line 83051
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    invoke-static {v0}, Lcom/facebook/s/a/aa;->n(Lcom/facebook/s/a/aa;)V

    .line 83052
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    invoke-static {v0}, Lcom/facebook/s/a/aa;->p(Lcom/facebook/s/a/aa;)V

    .line 83053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 83054
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 83055
    iget v2, v1, Lcom/facebook/s/a/aa;->c:I

    sget v3, Lcom/facebook/s/a/g;->b:I

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/facebook/s/a/aa;->c:I

    sget v3, Lcom/facebook/s/a/g;->c:I

    if-ne v2, v3, :cond_8

    .line 83056
    :cond_2
    sget-object v2, Lcom/facebook/s/a/aa;->a:Ljava/lang/String;

    const-string v3, "Init already done. returning"

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83057
    invoke-static {v1}, Lcom/facebook/s/a/aa;->f(Lcom/facebook/s/a/aa;)V

    .line 83058
    :goto_1
    goto :goto_0

    .line 83059
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    .line 83060
    iget-object v1, v0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v1}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->close()V

    .line 83061
    goto :goto_0

    .line 83062
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    .line 83063
    iget v4, v0, Lcom/facebook/s/a/aa;->c:I

    sget v5, Lcom/facebook/s/a/g;->d:I

    if-ne v4, v5, :cond_4

    .line 83064
    iget-object v4, v0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v4}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->sendStreamInterrupted()V

    .line 83065
    iget-object v4, v0, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v4, v4, Lcom/facebook/s/a/b/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 83066
    iget-object v4, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v4, :cond_3

    .line 83067
    iget-object v4, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    iget-object v5, v0, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v5, v0, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v5, v0, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    .line 83068
    iget-wide v6, v5, Lcom/facebook/s/a/af;->g:J

    .line 83069
    iget-object v5, v4, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v5, v5, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v8, "onBroadcastInterrupted"

    const-string v9, "position: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 83070
    invoke-static {v9, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83071
    :cond_3
    iget-object v4, v0, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v4, v4, Lcom/facebook/s/a/b/c;->p:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 83072
    iget-object v4, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    iget-object v5, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lcom/facebook/s/a/aa;->r:Lcom/facebook/s/a/b/c;

    iget-object v7, v7, Lcom/facebook/s/a/b/c;->p:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83073
    :cond_4
    goto/16 :goto_0

    .line 83074
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    .line 83075
    const/4 v1, -0x1

    .line 83076
    iget-object v2, v0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    if-eqz v2, :cond_5

    .line 83077
    iget-object v1, v0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v1}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->getCurrentNetworkState()I

    move-result v1

    .line 83078
    :cond_5
    iget-object v2, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v2, :cond_6

    .line 83079
    iget-object v2, v0, Lcom/facebook/s/a/aa;->y:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/s/a/r;

    invoke-direct {v3, v0, v1}, Lcom/facebook/s/a/r;-><init>(Lcom/facebook/s/a/aa;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83080
    :cond_6
    goto/16 :goto_0

    .line 83081
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/s/a/z;->a:Lcom/facebook/s/a/aa;

    .line 83082
    iget-object v1, v0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v1}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->isNetworkWeak()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 83083
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/s/a/aa;->a$redex0(Lcom/facebook/s/a/aa;Z)V

    .line 83084
    :cond_7
    :goto_2
    goto/16 :goto_0

    .line 83085
    :cond_8
    iget-object v2, v1, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    invoke-virtual {v2}, Lcom/facebook/s/a/ac;->a()V

    .line 83086
    :try_start_0
    iget-object v2, v1, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    invoke-virtual {v2, v0}, Lcom/facebook/s/a/af;->a(F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83087
    iget-boolean v2, v1, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    if-eqz v2, :cond_9

    .line 83088
    iget-object v2, v1, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    invoke-virtual {v2, v0}, Lcom/facebook/s/a/af;->a(F)V

    .line 83089
    :cond_9
    sget v2, Lcom/facebook/s/a/g;->b:I

    iput v2, v1, Lcom/facebook/s/a/aa;->c:I

    .line 83090
    invoke-static {v1}, Lcom/facebook/s/a/aa;->f(Lcom/facebook/s/a/aa;)V

    goto/16 :goto_1

    .line 83091
    :catch_0
    move-exception v2

    .line 83092
    new-instance v3, Lcom/facebook/video/videostreaming/LiveStreamingError;

    invoke-direct {v3, v2}, Lcom/facebook/video/videostreaming/LiveStreamingError;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/facebook/s/a/aa;->a$redex0(Lcom/facebook/s/a/aa;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    goto/16 :goto_1

    .line 83093
    :cond_a
    iget-object v1, v0, Lcom/facebook/s/a/aa;->h:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v1}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->hasNetworkRecoveredFromWeak()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83094
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/s/a/aa;->a$redex0(Lcom/facebook/s/a/aa;Z)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
