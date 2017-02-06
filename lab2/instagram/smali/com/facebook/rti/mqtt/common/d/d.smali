.class public final Lcom/facebook/rti/mqtt/common/d/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/mqtt/common/c/e;

.field public final c:Lcom/facebook/rti/mqtt/common/c/b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/rti/common/b/c;

.field private final i:J

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 77612
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/common/b/c;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 2

    .prologue
    .line 77613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77614
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/d;->a:Landroid/content/Context;

    .line 77615
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/d/d;->e:Ljava/lang/String;

    .line 77616
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/d/d;->b:Lcom/facebook/rti/mqtt/common/c/e;

    .line 77617
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/d/d;->c:Lcom/facebook/rti/mqtt/common/c/b;

    .line 77618
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/d;->f:Ljava/lang/String;

    .line 77619
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/d;->g:Ljava/lang/String;

    .line 77620
    iput-object p6, p0, Lcom/facebook/rti/mqtt/common/d/d;->h:Lcom/facebook/rti/common/b/c;

    .line 77621
    invoke-virtual {p7}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/d;->i:J

    .line 77622
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/d;->j:J

    .line 77623
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/d/d;->k:J

    .line 77624
    return-void
.end method

.method public static a(Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 77667
    const-string v0, "mqtt_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77668
    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/net/NetworkInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77669
    if-eqz p1, :cond_3

    .line 77670
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 77671
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 77672
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 77673
    :goto_0
    if-nez v2, :cond_0

    const-string v2, ""

    .line 77674
    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 77675
    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 77676
    :cond_2
    const-string v3, "network_type"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77677
    const-string v2, "network_subtype"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77678
    const-string v1, "network_extra_info"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77679
    return-void

    :cond_3
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 77680
    const-string v0, "network_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77681
    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;Lcom/facebook/rti/common/c/a/b;JJLandroid/net/NetworkInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77625
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "port"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "he_state"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p4, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 77626
    invoke-virtual {p5}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77627
    invoke-virtual {p5}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77628
    invoke-virtual {p5}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77630
    :goto_0
    const-string v1, "error_message"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77631
    :cond_0
    const-string v0, "mqtt_session_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77632
    const-string v0, "network_session_id"

    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77633
    invoke-static {v2, p10}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 77634
    const-string v0, "mqtt_socket_connect"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 77635
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V
    .locals 4

    .prologue
    .line 77636
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 77637
    const-string v1, "mqtt_session_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77638
    const-string v1, "network_session_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77639
    invoke-static {v0, p8}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 77640
    const-string v1, "mqtt_response_time"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 77641
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/common/c/a/b;Lcom/facebook/rti/common/c/a/b;ZJLandroid/net/NetworkInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;ZJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77642
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "act"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "running"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 77643
    const-string v1, "network_session_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77644
    invoke-static {v0, p8}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 77645
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 77646
    if-nez v1, :cond_0

    .line 77647
    const-string v1, "calr"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77648
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77649
    const-string v1, "flg"

    invoke-virtual {p3}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77650
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77651
    const-string v1, "sta_id"

    invoke-virtual {p4}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77652
    :cond_2
    const-string v1, "mqtt_service_state"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 77653
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    .line 77654
    const-string v0, "service_name"

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/d;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77655
    const-string v0, "service_session_id"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/d;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77656
    const-string v0, "process_id"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/d;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77657
    const-string v0, "logger_object_id"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/d/d;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77658
    const-string v0, "network_session_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77659
    const-string v0, "network_session_id"

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/d;->b:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/e;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77660
    :cond_0
    new-instance v0, Lcom/facebook/rti/common/b/b;

    .line 77661
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/d;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 77662
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/d;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/rti/common/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77663
    invoke-virtual {v0, p2}, Lcom/facebook/rti/common/b/b;->a(Ljava/util/Map;)Lcom/facebook/rti/common/b/b;

    .line 77664
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/d;->h:Lcom/facebook/rti/common/b/c;

    invoke-interface {v1, v0}, Lcom/facebook/rti/common/b/c;->reportEvent(Lcom/facebook/rti/common/b/b;)V

    .line 77665
    return-void

    .line 77666
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
