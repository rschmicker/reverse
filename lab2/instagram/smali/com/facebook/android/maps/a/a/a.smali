.class public final Lcom/facebook/android/maps/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Lcom/facebook/android/maps/a/a/a;

.field public static final B:Lcom/facebook/android/maps/a/a/a;

.field public static final C:Lcom/facebook/android/maps/a/a/a;

.field public static final D:Lcom/facebook/android/maps/a/a/a;

.field public static E:Lcom/instagram/maps/b/a;

.field private static final F:Ljava/util/Random;

.field public static final a:Lcom/facebook/android/maps/a/a/a;

.field public static final b:Lcom/facebook/android/maps/a/a/a;

.field public static final c:Lcom/facebook/android/maps/a/a/a;

.field public static final d:Lcom/facebook/android/maps/a/a/a;

.field public static final e:Lcom/facebook/android/maps/a/a/a;

.field public static final f:Lcom/facebook/android/maps/a/a/a;

.field public static final g:Lcom/facebook/android/maps/a/a/a;

.field public static final h:Lcom/facebook/android/maps/a/a/a;

.field public static final i:Lcom/facebook/android/maps/a/a/a;

.field public static final j:Lcom/facebook/android/maps/a/a/a;

.field public static final k:[Lcom/facebook/android/maps/a/a/a;

.field public static final l:Lcom/facebook/android/maps/a/a/a;

.field public static final m:Lcom/facebook/android/maps/a/a/a;

.field public static final n:Lcom/facebook/android/maps/a/a/a;

.field public static final o:Lcom/facebook/android/maps/a/a/a;

.field public static final p:Lcom/facebook/android/maps/a/a/a;

.field public static final q:Lcom/facebook/android/maps/a/a/a;

.field public static final r:Lcom/facebook/android/maps/a/a/a;

.field public static final s:Lcom/facebook/android/maps/a/a/a;

.field public static final t:Lcom/facebook/android/maps/a/a/a;

.field public static final u:Lcom/facebook/android/maps/a/a/a;

.field public static final v:Lcom/facebook/android/maps/a/a/a;

.field public static final w:Lcom/facebook/android/maps/a/a/a;

.field public static final x:Lcom/facebook/android/maps/a/a/a;

.field public static final y:Lcom/facebook/android/maps/a/a/a;

.field public static final z:Lcom/facebook/android/maps/a/a/a;


# instance fields
.field private final G:Z

.field private final H:Ljava/lang/String;

.field private I:I

.field private J:J

.field private K:J

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41379
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_draw_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    .line 41380
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_layout_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    .line 41381
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_touch_event_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    .line 41382
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_time_ns"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    .line 41383
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_size"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    .line 41384
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tree_compaction_time"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    .line 41385
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_marker_draw_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    .line 41386
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_marker_touch_detection_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    .line 41387
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_info_window_draw_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    .line 41388
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_overlay_draw_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->j:Lcom/facebook/android/maps/a/a/a;

    .line 41389
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/android/maps/a/a/a;

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->k:[Lcom/facebook/android/maps/a/a/a;

    .line 41390
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_bitmap_reuse_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->l:Lcom/facebook/android/maps/a/a/a;

    .line 41391
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_null_key_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->m:Lcom/facebook/android/maps/a/a/a;

    .line 41392
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_write_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->n:Lcom/facebook/android/maps/a/a/a;

    .line 41393
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_read_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->o:Lcom/facebook/android/maps/a/a/a;

    .line 41394
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_init_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->p:Lcom/facebook/android/maps/a/a/a;

    .line 41395
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_config_fetch_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->q:Lcom/facebook/android/maps/a/a/a;

    .line 41396
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->r:Lcom/facebook/android/maps/a/a/a;

    .line 41397
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_empty_cluster_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->s:Lcom/facebook/android/maps/a/a/a;

    .line 41398
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_image_download_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->t:Lcom/facebook/android/maps/a/a/a;

    .line 41399
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->u:Lcom/facebook/android/maps/a/a/a;

    .line 41400
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_runtime_permission_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->v:Lcom/facebook/android/maps/a/a/a;

    .line 41401
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_report_button_clicked"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->w:Lcom/facebook/android/maps/a/a/a;

    .line 41402
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_default_reporter_dialog_clicked"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->x:Lcom/facebook/android/maps/a/a/a;

    .line 41403
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_view_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    .line 41404
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_view_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    .line 41405
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_warm_tti_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->A:Lcom/facebook/android/maps/a/a/a;

    .line 41406
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_cold_tti_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->B:Lcom/facebook/android/maps/a/a/a;

    .line 41407
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_render_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    .line 41408
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_stats_per_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/a;

    .line 41409
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->F:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 41410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41411
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/a/a;->I:I

    .line 41412
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->J:J

    .line 41413
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->K:J

    .line 41414
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    .line 41415
    iput-object p1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    .line 41416
    iput-boolean p2, p0, Lcom/facebook/android/maps/a/a/a;->G:Z

    .line 41417
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 41418
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized a(Lcom/instagram/maps/b/a;)V
    .locals 2

    .prologue
    .line 41419
    const-class v1, Lcom/facebook/android/maps/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/instagram/maps/b/a;

    if-eq v0, p0, :cond_0

    .line 41420
    sput-object p0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/instagram/maps/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41421
    :cond_0
    monitor-exit v1

    return-void

    .line 41422
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 41423
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/instagram/maps/b/a;

    if-eqz v0, :cond_0

    .line 41424
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/instagram/maps/b/a;

    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    const/4 p0, 0x0

    .line 41425
    if-nez p2, :cond_1

    .line 41426
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41427
    :cond_0
    :goto_0
    return-void

    .line 41428
    :cond_1
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2, p0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 41429
    const-string v0, ""

    .line 41430
    iget-boolean v1, p0, Lcom/facebook/android/maps/a/a/a;->G:Z

    if-eqz v1, :cond_0

    .line 41431
    monitor-enter p0

    .line 41432
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41433
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41434
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 41435
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/instagram/maps/b/a;

    if-eqz v0, :cond_2

    .line 41436
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/instagram/maps/b/a;

    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->H:Ljava/lang/String;

    .line 41437
    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 41438
    if-eqz p1, :cond_1

    .line 41439
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41440
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41441
    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 41442
    :cond_1
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 41443
    invoke-interface {v2, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 41444
    :cond_2
    return-void
.end method
