.class public Lcom/facebook/exoplayer/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/facebook/exoplayer/d;

.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/exoplayer/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/exoplayer/i;

.field private final f:Lcom/facebook/exoplayer/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51134
    const-class v0, Lcom/facebook/exoplayer/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/exoplayer/l;)V
    .locals 2

    .prologue
    .line 51135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51136
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/exoplayer/e;->b:Landroid/util/LruCache;

    .line 51137
    iput-object p1, p0, Lcom/facebook/exoplayer/e;->d:Landroid/content/Context;

    .line 51138
    new-instance v0, Lcom/facebook/exoplayer/d;

    invoke-direct {v0}, Lcom/facebook/exoplayer/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/e;->a:Lcom/facebook/exoplayer/d;

    .line 51139
    new-instance v0, Lcom/facebook/exoplayer/i;

    iget-object v1, p0, Lcom/facebook/exoplayer/e;->a:Lcom/facebook/exoplayer/d;

    invoke-direct {v0, p1, v1}, Lcom/facebook/exoplayer/i;-><init>(Landroid/content/Context;Lcom/facebook/exoplayer/d;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/e;->e:Lcom/facebook/exoplayer/i;

    .line 51140
    iput-object p2, p0, Lcom/facebook/exoplayer/e;->f:Lcom/facebook/exoplayer/l;

    .line 51141
    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 51158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/e;->b:Landroid/util/LruCache;

    const-string v1, "DashLiveChunkSourceCache"

    invoke-static {v0, p1, v1}, Lcom/facebook/exoplayer/an;->a(Landroid/util/LruCache;ILjava/lang/String;)Landroid/util/LruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51159
    monitor-exit p0

    return-void

    .line 51160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/facebook/exoplayer/e;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51180
    invoke-static {p1}, Lcom/facebook/exoplayer/ag;->B(Ljava/util/Map;)I

    move-result v1

    .line 51181
    if-nez v1, :cond_0

    .line 51182
    :goto_0
    return-void

    .line 51183
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/e;->a:Lcom/facebook/exoplayer/d;

    invoke-static {p1}, Lcom/facebook/exoplayer/ag;->C(Ljava/util/Map;)I

    move-result v2

    .line 51184
    mul-int/lit8 v2, v2, 0x2

    .line 51185
    iget-object v3, v0, Lcom/facebook/exoplayer/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 51186
    if-lez v2, :cond_1

    iget-object v4, v0, Lcom/facebook/exoplayer/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51187
    sget-object v4, Lcom/facebook/exoplayer/d;->b:Ljava/lang/String;

    const-string v4, "Max buffer size is updated: old=%d, new=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    .line 51188
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51189
    :cond_1
    iget-object v2, v0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    monitor-enter v2

    .line 51190
    :try_start_0
    iget-object v0, v0, Lcom/facebook/exoplayer/d;->c:Landroid/util/LruCache;

    const-string v3, "DashChunkMemoryCache"

    invoke-static {v0, v1, v3}, Lcom/facebook/exoplayer/an;->a(Landroid/util/LruCache;ILjava/lang/String;)Landroid/util/LruCache;

    .line 51191
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51192
    iget-object v2, p0, Lcom/facebook/exoplayer/e;->e:Lcom/facebook/exoplayer/i;

    const/4 v3, 0x0

    .line 51193
    sget-object v0, Lcom/facebook/exoplayer/ag;->aF:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51194
    sget-object v0, Lcom/facebook/exoplayer/ag;->aF:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 51195
    :goto_1
    move v3, v0

    .line 51196
    sget-object v0, Lcom/facebook/exoplayer/ag;->aI:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51197
    sget-object v0, Lcom/facebook/exoplayer/ag;->aI:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 51198
    :goto_2
    move v0, v0

    .line 51199
    const/4 v5, 0x0

    .line 51200
    sget-object v4, Lcom/facebook/exoplayer/ag;->aJ:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51201
    sget-object v4, Lcom/facebook/exoplayer/ag;->aJ:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 51202
    :goto_3
    move v4, v4

    .line 51203
    invoke-static {p1}, Lcom/facebook/exoplayer/ag;->h(Ljava/util/Map;)I

    move-result v5

    invoke-static {p1}, Lcom/facebook/exoplayer/ag;->i(Ljava/util/Map;)I

    move-result v6

    const/4 v8, 0x0

    .line 51204
    sget-object v7, Lcom/facebook/exoplayer/ag;->aM:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 51205
    sget-object v7, Lcom/facebook/exoplayer/ag;->aM:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    .line 51206
    :goto_4
    move v7, v7

    .line 51207
    invoke-static {p1}, Lcom/facebook/exoplayer/ag;->p(Ljava/util/Map;)Z

    move-result v8

    const/4 v10, 0x0

    .line 51208
    sget-object v9, Lcom/facebook/exoplayer/ag;->x:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 51209
    sget-object v9, Lcom/facebook/exoplayer/ag;->x:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    .line 51210
    :goto_5
    move v9, v9

    .line 51211
    invoke-static {p1}, Lcom/facebook/exoplayer/ag;->ah(Ljava/util/Map;)Z

    move-result v10

    .line 51212
    iput-boolean v3, v2, Lcom/facebook/exoplayer/i;->c:Z

    .line 51213
    if-lez v0, :cond_2

    :goto_6
    iput v0, v2, Lcom/facebook/exoplayer/i;->d:I

    .line 51214
    iput-boolean v4, v2, Lcom/facebook/exoplayer/i;->e:Z

    .line 51215
    iput v5, v2, Lcom/facebook/exoplayer/i;->f:I

    .line 51216
    iput v6, v2, Lcom/facebook/exoplayer/i;->g:I

    .line 51217
    iput-boolean v7, v2, Lcom/facebook/exoplayer/i;->h:Z

    .line 51218
    iput-boolean v8, v2, Lcom/facebook/exoplayer/i;->i:Z

    .line 51219
    iput-boolean v9, v2, Lcom/facebook/exoplayer/i;->j:Z

    .line 51220
    iput-boolean v10, v2, Lcom/facebook/exoplayer/i;->k:Z

    .line 51221
    invoke-direct {p0, v1}, Lcom/facebook/exoplayer/e;->a(I)V

    .line 51222
    invoke-static {p1}, Lcom/facebook/exoplayer/ag;->C(Ljava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 51223
    mul-int/2addr v1, v0

    .line 51224
    sget-object v2, Lcom/facebook/exoplayer/ag;->aG:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 51225
    sget-object v2, Lcom/facebook/exoplayer/ag;->aG:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 51226
    :goto_7
    move v2, v2

    .line 51227
    sget-object v3, Lcom/facebook/exoplayer/ag;->aH:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 51228
    sget-object v3, Lcom/facebook/exoplayer/ag;->aH:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 51229
    :goto_8
    move v3, v3

    .line 51230
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/exoplayer/b/j;->a(IIII)V

    goto/16 :goto_0

    .line 51231
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51232
    :cond_2
    const/4 v0, 0x3

    goto :goto_6

    :cond_3
    move v0, v3

    .line 51233
    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 51234
    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    move v4, v5

    .line 51235
    goto/16 :goto_3

    :cond_7
    move v4, v5

    .line 51236
    goto/16 :goto_3

    :cond_8
    move v7, v8

    .line 51237
    goto/16 :goto_4

    :cond_9
    move v7, v8

    .line 51238
    goto/16 :goto_4

    :cond_a
    move v9, v10

    .line 51239
    goto :goto_5

    :cond_b
    move v9, v10

    .line 51240
    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/exoplayer/p;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/exoplayer/p;"
        }
    .end annotation

    .prologue
    .line 51142
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/e;->a(Lcom/facebook/exoplayer/e;Ljava/util/Map;)V

    .line 51143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/e;->b:Landroid/util/LruCache;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/p;

    .line 51144
    if-eqz v2, :cond_2

    .line 51145
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Returning existing dash live manifest fetcher: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51146
    invoke-static/range {p4 .. p4}, Lcom/facebook/exoplayer/ag;->D(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/e;->b:Landroid/util/LruCache;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51148
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 51149
    iget-object v3, v2, Lcom/facebook/exoplayer/p;->j:Lcom/facebook/exoplayer/r;

    .line 51150
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/facebook/exoplayer/r;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51151
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    .line 51152
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allocate new dash live manifest fetcher: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51153
    new-instance v2, Lcom/facebook/exoplayer/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/e;->d:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v8, "default"

    :goto_1
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/exoplayer/e;->e:Lcom/facebook/exoplayer/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/exoplayer/e;->a:Lcom/facebook/exoplayer/d;

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v18}, Lcom/facebook/exoplayer/p;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/facebook/exoplayer/i;Lcom/facebook/exoplayer/q;Lcom/d/a/a/g/a/a;ZLcom/facebook/exoplayer/d;IZI)V

    .line 51154
    invoke-static/range {p4 .. p4}, Lcom/facebook/exoplayer/ag;->D(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/e;->b:Landroid/util/LruCache;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51156
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    move-object/from16 v8, p5

    .line 51157
    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 51161
    monitor-enter p0

    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/ag;->E(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/e;->e:Lcom/facebook/exoplayer/i;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/facebook/exoplayer/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51162
    const-string v2, "Prefetch is disbaled for origin: %s, videoId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/exoplayer/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51163
    :goto_0
    monitor-exit p0

    return-void

    .line 51164
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/e;->a(Lcom/facebook/exoplayer/e;Ljava/util/Map;)V

    .line 51165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/e;->b:Landroid/util/LruCache;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/p;

    .line 51166
    if-eqz v2, :cond_2

    .line 51167
    invoke-virtual {v2}, Lcom/facebook/exoplayer/p;->d()Lcom/facebook/exoplayer/m;

    move-result-object v3

    .line 51168
    sget-object v4, Lcom/facebook/exoplayer/m;->a:Lcom/facebook/exoplayer/m;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/facebook/exoplayer/m;->b:Lcom/facebook/exoplayer/m;

    if-ne v3, v4, :cond_3

    .line 51169
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prefetch is already under way "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51170
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 51171
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allocate new prefetch entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoServerUri"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51172
    new-instance v2, Lcom/d/a/a/g/a/r;

    invoke-direct {v2}, Lcom/d/a/a/g/a/r;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/facebook/exoplayer/an;->a(Lcom/d/a/a/g/a/r;Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/a/g/a/a;

    move-result-object v13

    .line 51173
    new-instance v2, Lcom/facebook/exoplayer/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/e;->d:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/ag;->H(Ljava/util/Map;)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/exoplayer/e;->e:Lcom/facebook/exoplayer/i;

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/exoplayer/e;->a:Lcom/facebook/exoplayer/d;

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move/from16 v16, p6

    move/from16 v18, p7

    invoke-direct/range {v2 .. v18}, Lcom/facebook/exoplayer/p;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/facebook/exoplayer/i;Lcom/facebook/exoplayer/q;Lcom/d/a/a/g/a/a;ZLcom/facebook/exoplayer/d;IZI)V

    .line 51174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/e;->b:Landroid/util/LruCache;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51175
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start loading dash live manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51176
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/ag;->L(Ljava/util/Map;)I

    move-result v3

    .line 51177
    if-lez v3, :cond_4

    .line 51178
    iget-object v4, v2, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51179
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/exoplayer/p;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
