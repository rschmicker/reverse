.class public final Lcom/facebook/rti/mqtt/common/d/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final c:Lcom/facebook/rti/common/time/c;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/common/time/c;)V
    .locals 1

    .prologue
    .line 78188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/z;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/z;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/z;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/z;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/z;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/z;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78195
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/z;->a:Landroid/content/Context;

    .line 78196
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/d/z;->b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 78197
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/z;->c:Lcom/facebook/rti/common/time/c;

    .line 78198
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/common/d/s;
    .locals 24

    .prologue
    .line 78199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/d/z;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rti/common/d/e;->h:Lcom/facebook/rti/common/d/d;

    invoke-static {v2, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 78200
    const-string v2, "snapshot_reported"

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 78201
    if-nez v20, :cond_3

    .line 78202
    const-string v2, "snapshot_service_state"

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 78203
    const-string v2, "snapshot_connection_state"

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 78204
    const-string v2, "snapshot_service_gap"

    const-wide/16 v4, 0x0

    invoke-interface {v15, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 78205
    if-nez v12, :cond_0

    .line 78206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/d/z;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v16, v2, v16

    .line 78207
    :cond_0
    const-string v2, "snapshot_connection_gap"

    const-wide/16 v4, 0x0

    invoke-interface {v15, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 78208
    const-string v2, "CONNECTED"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/d/z;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v18, v2, v18

    .line 78210
    :cond_1
    new-instance v2, Lcom/facebook/rti/mqtt/common/d/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/d/z;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/common/d/z;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/common/d/z;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/common/d/z;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/common/d/z;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/common/d/z;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/common/d/z;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/mqtt/common/d/z;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    sub-long v10, v10, v22

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v14, "snapshot_network_type"

    const/16 v21, 0x0

    move-object/from16 v0, v21

    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v21, "snapshot_mqtt_network_type"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v2 .. v19}, Lcom/facebook/rti/mqtt/common/d/s;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 78211
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/d/z;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/d/z;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78213
    if-nez v20, :cond_2

    .line 78214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/d/z;->a:Landroid/content/Context;

    sget-object v4, Lcom/facebook/rti/common/d/e;->h:Lcom/facebook/rti/common/d/d;

    invoke-static {v3, v4}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 78215
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "snapshot_reported"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 78216
    :cond_2
    return-object v2

    .line 78217
    :cond_3
    new-instance v2, Lcom/facebook/rti/mqtt/common/d/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/d/z;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/common/d/z;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/common/d/z;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/common/d/z;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/common/d/z;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/common/d/z;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/common/d/z;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/common/d/z;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/facebook/rti/mqtt/common/d/s;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 78218
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/z;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->m:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_seen"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/z;->c:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 78220
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 78221
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/z;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/z;->b:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78222
    return-void
.end method
