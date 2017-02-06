.class public Lcom/facebook/exoplayer/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/a/d/e;",
        "Lcom/d/a/a/d/f",
        "<",
        "Lcom/d/a/a/g/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final A:Z

.field public volatile a:Lcom/facebook/exoplayer/m;

.field public b:Lcom/d/a/a/g/a/a;

.field public c:Lcom/d/a/a/d/m;

.field public d:Lcom/d/a/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/d/f",
            "<",
            "Lcom/d/a/a/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field final f:I

.field final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/exoplayer/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/exoplayer/r;

.field private final l:Landroid/content/Context;

.field public final m:Landroid/net/Uri;

.field private final n:Landroid/net/Uri;

.field public final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Lcom/facebook/exoplayer/i;

.field public final x:Lcom/facebook/exoplayer/q;

.field private final y:Z

.field private final z:Lcom/facebook/exoplayer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52326
    const-class v0, Lcom/facebook/exoplayer/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/p;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/facebook/exoplayer/i;Lcom/facebook/exoplayer/q;Lcom/d/a/a/g/a/a;ZLcom/facebook/exoplayer/d;IZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/exoplayer/i;",
            "Lcom/facebook/exoplayer/q;",
            "Lcom/d/a/a/g/a/a;",
            "Z",
            "Lcom/facebook/exoplayer/d;",
            "IZI)V"
        }
    .end annotation

    .prologue
    .line 52327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52328
    sget-object v2, Lcom/facebook/exoplayer/m;->e:Lcom/facebook/exoplayer/m;

    iput-object v2, p0, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    .line 52329
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/facebook/exoplayer/p;->e:Ljava/lang/Object;

    .line 52330
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52331
    new-instance v11, Lcom/d/a/a/g/a/r;

    invoke-direct {v11}, Lcom/d/a/a/g/a/r;-><init>()V

    .line 52332
    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->p(Ljava/util/Map;)Z

    move-result v3

    .line 52333
    new-instance v2, Lcom/facebook/exoplayer/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/facebook/exoplayer/am;->a()Lcom/d/a/a/a/ab;

    move-result-object v8

    :goto_0
    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v10}, Lcom/facebook/exoplayer/r;-><init>(Ljava/lang/String;Lcom/facebook/exoplayer/q;ZZLjava/lang/String;Lcom/d/a/a/a/ab;Lcom/facebook/exoplayer/w;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/exoplayer/p;->j:Lcom/facebook/exoplayer/r;

    .line 52334
    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->z(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 52335
    new-instance v4, Lcom/facebook/exoplayer/a;

    iget-object v2, p0, Lcom/facebook/exoplayer/p;->j:Lcom/facebook/exoplayer/r;

    const-string v3, "ExoDashLive"

    invoke-static {p2, v2, v3}, Lcom/facebook/exoplayer/a/b;->a(Landroid/content/Context;Lcom/d/a/a/a/o;Ljava/lang/String;)Lcom/d/a/a/a/ad;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-direct {v4, v2, v0, v3}, Lcom/facebook/exoplayer/a;-><init>(Lcom/d/a/a/a/ad;Ljava/lang/String;Landroid/net/Uri;)V

    .line 52336
    :goto_1
    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->K(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52337
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "_nc_p_n"

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "_nc_p_o"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 52338
    :cond_0
    new-instance v2, Lcom/d/a/a/d/m;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v11

    move-object v6, p3

    move-object v7, p0

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lcom/d/a/a/d/m;-><init>(Ljava/lang/String;Lcom/d/a/a/a/l;Lcom/d/a/a/a/j;Landroid/os/Handler;Lcom/facebook/exoplayer/p;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/facebook/exoplayer/p;->c:Lcom/d/a/a/d/m;

    .line 52339
    iput-object p2, p0, Lcom/facebook/exoplayer/p;->l:Landroid/content/Context;

    .line 52340
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/exoplayer/p;->n:Landroid/net/Uri;

    .line 52341
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/exoplayer/p;->o:Ljava/lang/String;

    .line 52342
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/exoplayer/p;->p:Ljava/lang/String;

    .line 52343
    iput-object p1, p0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    .line 52344
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/facebook/exoplayer/p;->q:Z

    .line 52345
    if-gtz p16, :cond_1

    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->d(Ljava/util/Map;)I

    move-result p16

    :cond_1
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/exoplayer/p;->v:I

    .line 52346
    if-gtz p14, :cond_2

    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->J(Ljava/util/Map;)I

    move-result p14

    :cond_2
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/exoplayer/p;->s:I

    .line 52347
    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->B(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/p;->t:I

    .line 52348
    iget v2, p0, Lcom/facebook/exoplayer/p;->t:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/exoplayer/p;->t:I

    if-lez v2, :cond_8

    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->y(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/facebook/exoplayer/p;->r:Z

    .line 52349
    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->G(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/p;->u:I

    .line 52350
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/exoplayer/p;->w:Lcom/facebook/exoplayer/i;

    .line 52351
    iget-object v3, p0, Lcom/facebook/exoplayer/p;->w:Lcom/facebook/exoplayer/i;

    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->I(Ljava/util/Map;)I

    move-result v2

    .line 52352
    if-lez v2, :cond_9

    :goto_3
    iput v2, v3, Lcom/facebook/exoplayer/i;->b:I

    .line 52353
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/exoplayer/p;->i:Ljava/util/Collection;

    .line 52354
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/exoplayer/p;->x:Lcom/facebook/exoplayer/q;

    .line 52355
    iput-object p3, p0, Lcom/facebook/exoplayer/p;->g:Landroid/os/Handler;

    .line 52356
    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->L(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/p;->f:I

    .line 52357
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/exoplayer/p;->z:Lcom/facebook/exoplayer/d;

    .line 52358
    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->e(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/p;->A:Z

    .line 52359
    if-eqz p11, :cond_5

    .line 52360
    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->Z(Ljava/util/Map;)Z

    move-result v2

    move-object/from16 v0, p11

    invoke-direct {p0, v0, v2}, Lcom/facebook/exoplayer/p;->a(Lcom/d/a/a/g/a/a;Z)V

    .line 52361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52362
    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->Y(Ljava/util/Map;)J

    move-result-wide v4

    .line 52363
    const-string v6, "Availability end time is %d, current time is %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p11

    iget-wide v10, v0, Lcom/d/a/a/g/a/a;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/facebook/exoplayer/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52364
    iget-object v6, p0, Lcom/facebook/exoplayer/p;->z:Lcom/facebook/exoplayer/d;

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    invoke-static {v0, v1, v6}, Lcom/facebook/exoplayer/t;->a(Ljava/lang/String;Lcom/d/a/a/g/a/a;Lcom/facebook/exoplayer/d;)V

    .line 52365
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    move-object/from16 v0, p11

    iget-wide v6, v0, Lcom/d/a/a/g/a/a;->b:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    invoke-static/range {p11 .. p11}, Lcom/facebook/exoplayer/an;->a(Lcom/d/a/a/g/a/a;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 52366
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p11

    move/from16 v1, p12

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/exoplayer/p;->a(Lcom/d/a/a/g/a/a;ZZ)V

    .line 52367
    :cond_5
    :goto_4
    invoke-static/range {p8 .. p8}, Lcom/facebook/exoplayer/ag;->ag(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/p;->y:Z

    .line 52368
    return-void

    .line 52369
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 52370
    :cond_7
    const-string v2, "ExoDashLive"

    iget-object v3, p0, Lcom/facebook/exoplayer/p;->j:Lcom/facebook/exoplayer/r;

    invoke-static {v2, v3}, Lcom/facebook/exoplayer/a/b;->a(Ljava/lang/String;Lcom/d/a/a/a/o;)Lcom/d/a/a/a/t;

    move-result-object v4

    goto/16 :goto_1

    .line 52371
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 52372
    :cond_9
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 52373
    :cond_a
    const-string v2, "Manifest is too old, skip it: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/exoplayer/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private declared-synchronized a(Lcom/d/a/a/g/a/a;)V
    .locals 1

    .prologue
    .line 52374
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/exoplayer/p;->b:Lcom/d/a/a/g/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52375
    monitor-exit p0

    return-void

    .line 52376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/d/a/a/g/a/a;Z)V
    .locals 9

    .prologue
    .line 52377
    iget-object v0, p1, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 52378
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 52379
    iget-object v0, p1, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/n;

    .line 52380
    iget-object v0, v0, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/l;

    .line 52381
    iget-object v0, v0, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    .line 52382
    iget-object v5, v0, Lcom/d/a/a/g/a/j;->h:Lcom/d/a/a/g/a/k;

    .line 52383
    iget-object v6, v0, Lcom/d/a/a/g/a/j;->i:Ljava/lang/String;

    .line 52384
    invoke-static {p0, v5, v6}, Lcom/facebook/exoplayer/p;->a(Lcom/facebook/exoplayer/p;Lcom/d/a/a/g/a/k;Ljava/lang/String;)V

    .line 52385
    if-eqz p2, :cond_1

    .line 52386
    invoke-virtual {v0}, Lcom/d/a/a/g/a/j;->b()Lcom/d/a/a/g/m;

    move-result-object v5

    .line 52387
    if-eqz v5, :cond_1

    .line 52388
    invoke-interface {v5}, Lcom/d/a/a/g/m;->c()I

    move-result v0

    .line 52389
    const-wide/16 v6, 0x0

    invoke-interface {v5, v6, v7}, Lcom/d/a/a/g/m;->a(J)I

    move-result v6

    .line 52390
    :goto_1
    if-gt v0, v6, :cond_1

    .line 52391
    invoke-interface {v5, v0}, Lcom/d/a/a/g/m;->a(I)Lcom/d/a/a/g/a/k;

    move-result-object v7

    invoke-interface {v5, v0}, Lcom/d/a/a/g/m;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/facebook/exoplayer/p;->a(Lcom/facebook/exoplayer/p;Lcom/d/a/a/g/a/k;Ljava/lang/String;)V

    .line 52392
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52393
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52394
    :cond_3
    return-void
.end method

.method private a(Lcom/d/a/a/g/a/a;ZZ)V
    .locals 19

    .prologue
    .line 52395
    const-string v1, "Process single manifest, uri=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/exoplayer/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52396
    invoke-direct/range {p0 .. p1}, Lcom/facebook/exoplayer/p;->a(Lcom/d/a/a/g/a/a;)V

    .line 52397
    sget-object v1, Lcom/facebook/exoplayer/m;->b:Lcom/facebook/exoplayer/m;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/exoplayer/p;->a(Lcom/facebook/exoplayer/m;)V

    .line 52398
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/exoplayer/p;->d:Lcom/d/a/a/d/f;

    if-eqz v1, :cond_2

    .line 52399
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/exoplayer/p;->d:Lcom/d/a/a/d/f;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/d/a/a/d/f;->a(Ljava/lang/Object;)V

    .line 52400
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/exoplayer/p;->x:Lcom/facebook/exoplayer/q;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 52401
    sget-object v1, Lcom/facebook/exoplayer/ipc/k;->b:Lcom/facebook/exoplayer/ipc/k;

    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/p;->o:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;-><init>(Ljava/lang/String;ZI)V

    .line 52402
    :cond_1
    return-void

    .line 52403
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/exoplayer/p;->q:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 52404
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/exoplayer/p;->w:Lcom/facebook/exoplayer/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/p;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/exoplayer/p;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/exoplayer/p;->r:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/p;->n:Landroid/net/Uri;

    move-object/from16 v16, v3

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/exoplayer/p;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/exoplayer/p;->s:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/exoplayer/p;->t:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/exoplayer/p;->x:Lcom/facebook/exoplayer/q;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/facebook/exoplayer/p;->A:Z

    .line 52405
    invoke-virtual {v1, v5}, Lcom/facebook/exoplayer/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 52406
    sget-object v1, Lcom/facebook/exoplayer/i;->a:Ljava/lang/String;

    const-string v1, "Prefetch is disabled for origin: %s, videoId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/facebook/exoplayer/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52407
    sget-object v1, Lcom/facebook/exoplayer/i;->l:Ljava/util/Collection;

    .line 52408
    :goto_2
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/exoplayer/p;->i:Ljava/util/Collection;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_1

    .line 52409
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 52410
    if-gtz v3, :cond_5

    .line 52411
    sget-object v1, Lcom/facebook/exoplayer/i;->l:Ljava/util/Collection;

    goto :goto_2

    .line 52412
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a/g/a/n;

    .line 52413
    iget-object v5, v3, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 52414
    sget-object v1, Lcom/facebook/exoplayer/i;->l:Ljava/util/Collection;

    goto :goto_2

    .line 52415
    :cond_6
    if-nez v17, :cond_7

    if-nez v16, :cond_7

    .line 52416
    sget-object v1, Lcom/facebook/exoplayer/i;->a:Ljava/lang/String;

    const-string v2, "VideoServerBaseUri is not set"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52417
    sget-object v1, Lcom/facebook/exoplayer/i;->l:Ljava/util/Collection;

    goto :goto_2

    .line 52418
    :cond_7
    const/4 v5, 0x0

    .line 52419
    const/4 v6, 0x0

    .line 52420
    iget-object v3, v3, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a/g/a/l;

    .line 52421
    iget-object v11, v3, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    .line 52422
    if-nez v5, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x0

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/d/a/a/g/a/j;

    iget-object v7, v7, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v7, v7, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    const-string v12, "video/"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v5, v3

    .line 52423
    goto :goto_3

    .line 52424
    :cond_9
    if-nez v6, :cond_a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x0

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/d/a/a/g/a/j;

    iget-object v7, v7, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v7, v7, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    const-string v11, "audio/"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v6, v3

    .line 52425
    goto :goto_3

    .line 52426
    :cond_a
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    .line 52427
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    .line 52428
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/exoplayer/i;->a(Ljava/lang/String;Lcom/d/a/a/g/a/a;ILcom/d/a/a/g/a/l;Lcom/d/a/a/g/a/l;Ljava/util/List;IZ)V

    .line 52429
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 52430
    invoke-virtual {v1}, Lcom/facebook/exoplayer/i;->a()V

    :cond_c
    move-object v10, v1

    move v11, v4

    move v12, v8

    move v13, v9

    move-object/from16 v14, p1

    move-object v15, v7

    .line 52431
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/exoplayer/i;->a(IIZLcom/d/a/a/g/a/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    move-object v8, v1

    move-object/from16 v9, p0

    move-object v10, v2

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object v13, v7

    move-object/from16 v14, v18

    .line 52432
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/exoplayer/i;->a(Lcom/facebook/exoplayer/p;Ljava/lang/String;Landroid/net/Uri;ILjava/util/List;Lcom/facebook/exoplayer/q;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    goto/16 :goto_2
.end method

.method private a(Lcom/facebook/exoplayer/m;)V
    .locals 2

    .prologue
    .line 52433
    iget-object v1, p0, Lcom/facebook/exoplayer/p;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 52434
    :try_start_0
    iput-object p1, p0, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    .line 52435
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/exoplayer/p;Lcom/d/a/a/g/a/k;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52436
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52437
    invoke-virtual {p1}, Lcom/d/a/a/g/a/k;->a()Landroid/net/Uri;

    move-result-object v1

    .line 52438
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 52439
    iget-object v2, p0, Lcom/facebook/exoplayer/p;->z:Lcom/facebook/exoplayer/d;

    iget-object v3, p0, Lcom/facebook/exoplayer/p;->o:Ljava/lang/String;

    array-length v4, v0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Landroid/net/Uri;[BI)V

    .line 52440
    const-string v0, "Added inline for %s, uri=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/exoplayer/p;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 52441
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52442
    :cond_0
    :goto_0
    return-void

    .line 52443
    :catch_0
    move-exception v0

    .line 52444
    sget-object v2, Lcom/facebook/exoplayer/p;->k:Ljava/lang/String;

    const-string v3, "Invalid inline binary is given for %s, uri=%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/exoplayer/p;->o:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    .line 52445
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52446
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 52447
    check-cast p1, Lcom/d/a/a/g/a/a;

    .line 52448
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/exoplayer/p;->a(Lcom/d/a/a/g/a/a;ZZ)V

    .line 52449
    return-void
.end method

.method public final a(Lcom/d/a/a/d/f;)Z
    .locals 3

    .prologue
    .line 52450
    iget-object v1, p0, Lcom/facebook/exoplayer/p;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 52451
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    sget-object v2, Lcom/facebook/exoplayer/m;->a:Lcom/facebook/exoplayer/m;

    if-ne v0, v2, :cond_0

    .line 52452
    iput-object p1, p0, Lcom/facebook/exoplayer/p;->d:Lcom/d/a/a/d/f;

    .line 52453
    const/4 v0, 0x1

    monitor-exit v1

    .line 52454
    :goto_0
    return v0

    .line 52455
    :cond_0
    monitor-exit v1

    .line 52456
    const/4 v0, 0x0

    goto :goto_0

    .line 52457
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52458
    const-string v0, "Single dash manifest request error: %s, uri=%s "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    aput-object v2, v1, v5

    .line 52459
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52460
    invoke-static {p1}, Lcom/facebook/exoplayer/an;->a(Ljava/io/IOException;)I

    move-result v0

    .line 52461
    sget-object v1, Lcom/facebook/exoplayer/m;->c:Lcom/facebook/exoplayer/m;

    invoke-direct {p0, v1}, Lcom/facebook/exoplayer/p;->a(Lcom/facebook/exoplayer/m;)V

    .line 52462
    const/16 v1, 0x19a

    if-ne v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/facebook/exoplayer/p;->y:Z

    if-eqz v1, :cond_3

    .line 52463
    sget-object v1, Lcom/facebook/exoplayer/m;->d:Lcom/facebook/exoplayer/m;

    invoke-direct {p0, v1}, Lcom/facebook/exoplayer/p;->a(Lcom/facebook/exoplayer/m;)V

    .line 52464
    iget-object v1, p0, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52465
    const-string v1, "Stop retry loading manifest: retryCount=%d, uri=%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    aput-object v3, v2, v5

    .line 52466
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52467
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/p;->d:Lcom/d/a/a/d/f;

    if-eqz v1, :cond_1

    .line 52468
    iget-object v1, p0, Lcom/facebook/exoplayer/p;->d:Lcom/d/a/a/d/f;

    invoke-interface {v1, p1}, Lcom/d/a/a/d/f;->b(Ljava/io/IOException;)V

    .line 52469
    :cond_1
    iget-object v1, p0, Lcom/facebook/exoplayer/p;->x:Lcom/facebook/exoplayer/q;

    if-eqz v1, :cond_2

    .line 52470
    sget-object v1, Lcom/facebook/exoplayer/ipc/k;->b:Lcom/facebook/exoplayer/ipc/k;

    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;

    iget-object v2, p0, Lcom/facebook/exoplayer/p;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/exoplayer/ipc/VpsManifestFetchEndEvent;-><init>(Ljava/lang/String;ZI)V

    .line 52471
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/p;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/r;->a(Ljava/io/IOException;)V

    .line 52472
    :goto_0
    return-void

    .line 52473
    :cond_3
    iget v1, p0, Lcom/facebook/exoplayer/p;->f:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_0

    .line 52474
    iget v0, p0, Lcom/facebook/exoplayer/p;->f:I

    iget-object v1, p0, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 52475
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52476
    const-string v1, "Retry loading manifest: retryCount=%d, uri=%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    aput-object v3, v2, v5

    .line 52477
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52478
    iget-object v1, p0, Lcom/facebook/exoplayer/p;->g:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/exoplayer/o;

    invoke-direct {v2, p0}, Lcom/facebook/exoplayer/o;-><init>(Lcom/facebook/exoplayer/p;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 52479
    iget-object v1, p0, Lcom/facebook/exoplayer/p;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 52480
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    sget-object v2, Lcom/facebook/exoplayer/m;->a:Lcom/facebook/exoplayer/m;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    sget-object v2, Lcom/facebook/exoplayer/m;->b:Lcom/facebook/exoplayer/m;

    if-ne v0, v2, :cond_1

    .line 52481
    :cond_0
    monitor-exit v1

    .line 52482
    :goto_0
    return-void

    .line 52483
    :cond_1
    sget-object v0, Lcom/facebook/exoplayer/m;->a:Lcom/facebook/exoplayer/m;

    iput-object v0, p0, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    .line 52484
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52485
    const-string v0, "Manifest single load requested, uri=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    aput-object v3, v1, v2

    .line 52486
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52487
    iget-object v0, p0, Lcom/facebook/exoplayer/p;->c:Lcom/d/a/a/d/m;

    iget-object v1, p0, Lcom/facebook/exoplayer/p;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/d/a/a/d/m;->a(Landroid/os/Looper;Lcom/d/a/a/d/f;)V

    .line 52488
    iget-object v0, p0, Lcom/facebook/exoplayer/p;->j:Lcom/facebook/exoplayer/r;

    iget-object v1, p0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/exoplayer/ipc/r;->a:Lcom/facebook/exoplayer/ipc/r;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/exoplayer/r;->a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/r;)V

    goto :goto_0

    .line 52489
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/facebook/exoplayer/m;
    .locals 2

    .prologue
    .line 52490
    iget-object v1, p0, Lcom/facebook/exoplayer/p;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 52491
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    monitor-exit v1

    return-object v0

    .line 52492
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
