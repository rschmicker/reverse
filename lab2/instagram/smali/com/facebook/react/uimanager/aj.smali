.class final Lcom/facebook/react/uimanager/aj;
.super Lcom/facebook/react/uimanager/ar;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/ak;)V
    .locals 0

    .prologue
    .line 65242
    iput-object p1, p0, Lcom/facebook/react/uimanager/aj;->a:Lcom/facebook/react/uimanager/ak;

    .line 65243
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/ar;-><init>(Lcom/facebook/react/bridge/ak;)V

    .line 65244
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/ak;B)V
    .locals 0

    .prologue
    .line 65245
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aj;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/ak;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x2000

    .line 65246
    const-string v0, "dispatchNonBatchedUIOperations"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 65247
    :goto_0
    const-wide/16 v0, 0x10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 65248
    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 65249
    iget-object v0, p0, Lcom/facebook/react/uimanager/aj;->a:Lcom/facebook/react/uimanager/ak;

    .line 65250
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->e:Ljava/lang/Object;

    .line 65251
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65252
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/aj;->a:Lcom/facebook/react/uimanager/ak;

    .line 65253
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    .line 65254
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65255
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65256
    :cond_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    .line 65257
    iget-object v0, p0, Lcom/facebook/react/uimanager/aj;->a:Lcom/facebook/react/uimanager/ak;

    .line 65258
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->a()V

    .line 65259
    invoke-static {}, Lcom/facebook/react/uimanager/bk;->a()Lcom/facebook/react/uimanager/bk;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/bi;->b:Lcom/facebook/react/uimanager/bi;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/uimanager/bk;->a(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 65260
    return-void

    .line 65261
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/aj;->a:Lcom/facebook/react/uimanager/ak;

    .line 65262
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    .line 65263
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/k;

    .line 65264
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65265
    :try_start_3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/k;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 65266
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 65267
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
