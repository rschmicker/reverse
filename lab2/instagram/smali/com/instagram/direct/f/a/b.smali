.class public final Lcom/instagram/direct/f/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/d;


# instance fields
.field private a:Lcom/instagram/direct/model/DirectThreadKey;

.field private b:Lcom/instagram/direct/model/l;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 233396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233397
    iput-object p1, p0, Lcom/instagram/direct/f/a/b;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 233398
    iput-object p2, p0, Lcom/instagram/direct/f/a/b;->b:Lcom/instagram/direct/model/l;

    .line 233399
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/x;)Lcom/instagram/api/e/h;
    .locals 1

    .prologue
    .line 233400
    new-instance v0, Lcom/instagram/direct/f/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/a/a;-><init>(Lcom/instagram/direct/f/a/b;)V

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/cf;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/y;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)Lcom/instagram/common/l/a/ah;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 233401
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 233402
    :goto_0
    if-nez v0, :cond_1

    .line 233403
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 233404
    goto :goto_0

    .line 233405
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/f/a/b;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/f/a/b;->b:Lcom/instagram/direct/model/l;

    .line 233406
    iget-object v2, v2, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233407
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 233408
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 233409
    const-string v4, "direct_v2/threads/broadcast/configure_video/"

    .line 233410
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 233411
    const-string v4, "client_context"

    .line 233412
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 233413
    const-string v2, "upload_id"

    .line 233414
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 233415
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v2, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 233416
    const-string v2, "video_result"

    .line 233417
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->al:Ljava/lang/String;

    .line 233418
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v2, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 233419
    const-string v2, "action"

    const-string v4, "send_item"

    .line 233420
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v2, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 233421
    iget-object v2, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/d/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, Lcom/instagram/direct/d/e;->a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/util/List;Z)V

    .line 233422
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->b()Lcom/instagram/common/l/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/api/e/h;)Lcom/instagram/feed/d/t;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 233423
    check-cast p1, Lcom/instagram/direct/d/a/k;

    .line 233424
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/f/a/b;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/f/a/b;->b:Lcom/instagram/direct/model/l;

    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233425
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    .line 233426
    iget-object v1, p0, Lcom/instagram/direct/f/a/b;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/f/a/b;->b:Lcom/instagram/direct/model/l;

    .line 233427
    iget-object v3, p1, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v3, v3, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    .line 233428
    iget-object v4, p1, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-wide v4, v4, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    .line 233429
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;J)V

    .line 233430
    iget-object v1, p1, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v1, v1, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 233431
    if-eqz v1, :cond_1

    .line 233432
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233433
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 233434
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233435
    :cond_0
    invoke-static {v1, v6, v6}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/a;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/bq;

    invoke-direct {v1}, Lcom/instagram/direct/e/bq;-><init>()V

    .line 233436
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 233437
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 233438
    :cond_1
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->c()V

    .line 233439
    return-object v6
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/service/l;)V
    .locals 0

    .prologue
    .line 233440
    return-void
.end method
