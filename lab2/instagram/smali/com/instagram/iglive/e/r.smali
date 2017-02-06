.class final Lcom/instagram/iglive/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/af;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>(Lcom/instagram/iglive/e/af;)V
    .locals 0

    .prologue
    .line 258362
    iput-object p1, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 258363
    iget-object v0, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget v0, v0, Lcom/instagram/iglive/e/af;->k:I

    sget v1, Lcom/instagram/iglive/e/m;->c:I

    if-ne v0, v1, :cond_2

    .line 258364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 258365
    iget-wide v0, p0, Lcom/instagram/iglive/e/r;->c:J

    sub-long v4, v2, v0

    .line 258366
    iget-object v0, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->w:Lcom/facebook/s/a/aj;

    sget-object v1, Lcom/facebook/s/a/aj;->a:Lcom/facebook/s/a/aj;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    :goto_0
    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    .line 258367
    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 258368
    iget-object v0, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 258369
    iget-object v1, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258370
    iput-wide v2, p0, Lcom/instagram/iglive/e/r;->c:J

    .line 258371
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 258372
    iget-wide v2, v0, Lcom/facebook/s/a/aa;->p:J

    iget-wide v0, v0, Lcom/facebook/s/a/aa;->q:J

    sub-long v6, v2, v0

    .line 258373
    iget-object v0, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 258374
    iget-wide v2, v0, Lcom/facebook/s/a/aa;->n:J

    iget-wide v0, v0, Lcom/facebook/s/a/aa;->o:J

    sub-long v8, v2, v0

    .line 258375
    iget-object v0, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    .line 258376
    iput-wide v6, v0, Lcom/instagram/iglive/b/f;->v:J

    .line 258377
    iget-object v0, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    .line 258378
    iput-wide v8, v0, Lcom/instagram/iglive/b/f;->w:J

    .line 258379
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f40

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f40

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 258380
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/iglive/e/r;->b:Z

    if-nez v0, :cond_2

    .line 258381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/iglive/e/r;->b:Z

    .line 258382
    iget-object v0, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const/16 v1, 0x7d0

    const-string v2, "IgLiveStreamingController"

    const-string v3, "checkAudioVideoOffsets"

    const-string v4, "large_offset_detected"

    const-string v5, "AV ptsOffset: %d, AV sentTimeOffset: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v5, v10}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/iglive/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258383
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258384
    return-void

    .line 258385
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 258386
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 258387
    iget-boolean v0, p0, Lcom/instagram/iglive/e/r;->b:Z

    if-eqz v0, :cond_2

    .line 258388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/iglive/e/r;->b:Z

    .line 258389
    iget-object v0, p0, Lcom/instagram/iglive/e/r;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const/16 v1, 0x7d0

    const-string v2, "IgLiveStreamingController"

    const-string v3, "checkAudioVideoOffsets"

    const-string v4, "normal_offset_detected"

    const-string v5, "AV ptsOffset: %d, AV sentTimeOffset: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v5, v10}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/iglive/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
