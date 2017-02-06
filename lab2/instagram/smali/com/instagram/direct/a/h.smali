.class public final Lcom/instagram/direct/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/instagram/direct/a/h;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 228180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228181
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/a/h;->a:Ljava/util/Set;

    .line 228182
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/a/h;
    .locals 2

    .prologue
    .line 228183
    const-class v1, Lcom/instagram/direct/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/a/h;->c:Lcom/instagram/direct/a/h;

    if-nez v0, :cond_0

    .line 228184
    new-instance v0, Lcom/instagram/direct/a/h;

    invoke-direct {v0}, Lcom/instagram/direct/a/h;-><init>()V

    sput-object v0, Lcom/instagram/direct/a/h;->c:Lcom/instagram/direct/a/h;

    .line 228185
    :cond_0
    sget-object v0, Lcom/instagram/direct/a/h;->c:Lcom/instagram/direct/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 228186
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;III)V
    .locals 9

    .prologue
    .line 228187
    const-string v2, "video_paused"

    invoke-static {v2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "m_pk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "a_pk"

    invoke-virtual {v2, v3, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "m_ts"

    invoke-virtual {v2, v3, p3, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "direct_story_tray_session_id"

    invoke-virtual {v2, v3, p5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "viewer_session_id"

    invoke-virtual {v2, v3, p6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "tray_position"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "a_i"

    const-string v4, "organic"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "playing_audio"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "system_volume"

    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "reel_position"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "reason"

    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "duration"

    move/from16 v0, p13

    int-to-float v4, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "lsp"

    move/from16 v0, p14

    int-to-float v4, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "loop_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "timeAsPercent"

    move/from16 v0, p15

    int-to-double v4, v0

    move/from16 v0, p13

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "reel_size"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "thread_id"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "is_replay"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 228188
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228189
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 228190
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/a/h;->b:Ljava/lang/String;

    .line 228191
    iget-object v0, p0, Lcom/instagram/direct/a/h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 228192
    return-void
.end method
