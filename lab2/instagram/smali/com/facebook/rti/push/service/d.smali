.class public final Lcom/facebook/rti/push/service/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/rti/mqtt/common/c/e;

.field private final c:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final d:Lcom/facebook/rti/common/b/c;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/common/b/c;)V
    .locals 2

    .prologue
    .line 81356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81357
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/d;->a:Ljava/lang/String;

    .line 81358
    iput-object p2, p0, Lcom/facebook/rti/push/service/d;->b:Lcom/facebook/rti/mqtt/common/c/e;

    .line 81359
    iput-object p3, p0, Lcom/facebook/rti/push/service/d;->c:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 81360
    iput-object p4, p0, Lcom/facebook/rti/push/service/d;->d:Lcom/facebook/rti/common/b/c;

    .line 81361
    iget-object v0, p0, Lcom/facebook/rti/push/service/d;->c:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/push/service/d;->e:J

    .line 81362
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81363
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/a;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 81364
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81365
    if-nez v1, :cond_0

    .line 81366
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81367
    :cond_0
    const-string v1, "fbns_registration_event"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 81368
    return-void
.end method

.method public final a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81369
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/a;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 81370
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81371
    if-nez v1, :cond_0

    .line 81372
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81373
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81374
    if-nez v1, :cond_1

    .line 81375
    const-string v1, "spn"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81376
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81377
    if-nez v1, :cond_2

    .line 81378
    const-string v1, "dpn"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81379
    :cond_2
    const-string v1, "fbns_registration_event"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 81380
    return-void
.end method

.method public final a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 6

    .prologue
    .line 81381
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/b;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 81382
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81383
    if-nez v1, :cond_0

    .line 81384
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81385
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81386
    if-nez v1, :cond_1

    .line 81387
    const-string v1, "is_buffered"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81388
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81389
    if-nez v1, :cond_2

    .line 81390
    const-string v1, "dpn"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81391
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/push/service/d;->c:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 81392
    const-string v1, "s_boot_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81393
    const-string v1, "s_svc_ms"

    iget-wide v4, p0, Lcom/facebook/rti/push/service/d;->e:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81394
    const-string v1, "s_mqtt_ms"

    sub-long v4, v2, p5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81395
    const-string v1, "s_net_ms"

    iget-object v4, p0, Lcom/facebook/rti/push/service/d;->b:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81396
    const-wide/16 v4, 0x0

    cmp-long v1, p8, v4

    if-lez v1, :cond_3

    .line 81397
    const-string v1, "is_scr_on"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81398
    const-string v1, "s_scr_ms"

    sub-long/2addr v2, p8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81399
    :cond_3
    const-string v1, "fbns_message_event"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 81400
    return-void
.end method

.method public final a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81401
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 81402
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81403
    if-nez v1, :cond_0

    .line 81404
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81405
    :cond_0
    const-string v1, "fbns_service_event"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 81406
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81407
    new-instance v0, Lcom/facebook/rti/common/b/b;

    iget-object v1, p0, Lcom/facebook/rti/push/service/d;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/rti/common/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81408
    invoke-virtual {v0, p2}, Lcom/facebook/rti/common/b/b;->a(Ljava/util/Map;)Lcom/facebook/rti/common/b/b;

    .line 81409
    iget-object v1, p0, Lcom/facebook/rti/push/service/d;->d:Lcom/facebook/rti/common/b/c;

    invoke-interface {v1, v0}, Lcom/facebook/rti/common/b/c;->reportEvent(Lcom/facebook/rti/common/b/b;)V

    .line 81410
    return-void
.end method
