.class public final Lcom/facebook/react/uimanager/events/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/al;


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/react/uimanager/events/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/events/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/react/uimanager/events/d;

.field private final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/facebook/react/bridge/ba;

.field public final g:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/react/uimanager/events/e;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/events/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:[Lcom/facebook/react/uimanager/events/g;

.field public l:I

.field public volatile m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field private n:S

.field public volatile o:Z

.field public volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67360
    new-instance v0, Lcom/facebook/react/uimanager/events/b;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/b;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/f;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67362
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->d:Ljava/lang/Object;

    .line 67363
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->e:Ljava/lang/Object;

    .line 67364
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->g:Landroid/util/LongSparseArray;

    .line 67365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67366
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->h:Ljava/util/Map;

    .line 67367
    new-instance v0, Lcom/facebook/react/uimanager/events/e;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/e;-><init>(Lcom/facebook/react/uimanager/events/f;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->i:Lcom/facebook/react/uimanager/events/e;

    .line 67368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->j:Ljava/util/ArrayList;

    .line 67369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->a:Ljava/util/ArrayList;

    .line 67370
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/react/uimanager/events/g;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    .line 67371
    iput v1, p0, Lcom/facebook/react/uimanager/events/f;->l:I

    .line 67372
    iput-short v1, p0, Lcom/facebook/react/uimanager/events/f;->n:S

    .line 67373
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/events/f;->o:Z

    .line 67374
    iput v1, p0, Lcom/facebook/react/uimanager/events/f;->p:I

    .line 67375
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/f;->f:Lcom/facebook/react/bridge/ba;

    .line 67376
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->f:Lcom/facebook/react/bridge/ba;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/al;)V

    .line 67377
    new-instance v0, Lcom/facebook/react/uimanager/events/d;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/d;-><init>(Lcom/facebook/react/uimanager/events/f;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->b:Lcom/facebook/react/uimanager/events/d;

    .line 67378
    return-void
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 67379
    sget-object v0, Lcom/facebook/react/uimanager/events/f;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/events/f;)V
    .locals 14

    .prologue
    .line 67380
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/f;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 67381
    :try_start_0
    iget-object v7, p0, Lcom/facebook/react/uimanager/events/f;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67382
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 67383
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/g;

    .line 67384
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67385
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/events/f;->b(Lcom/facebook/react/uimanager/events/g;)V

    .line 67386
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 67387
    :cond_1
    iget v2, v0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 67388
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/g;->b()S

    move-result v4

    .line 67389
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    .line 67390
    if-eqz v1, :cond_3

    .line 67391
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 67392
    :goto_2
    int-to-long v2, v2

    int-to-long v8, v1

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    const/16 v1, 0x20

    shl-long/2addr v8, v1

    or-long/2addr v2, v8

    int-to-long v8, v4

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    const/16 v1, 0x30

    shl-long/2addr v8, v1

    or-long/2addr v8, v2

    .line 67393
    const/4 v4, 0x0

    .line 67394
    const/4 v2, 0x0

    .line 67395
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->g:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 67396
    if-nez v1, :cond_4

    .line 67397
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->g:Landroid/util/LongSparseArray;

    iget v3, p0, Lcom/facebook/react/uimanager/events/f;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    .line 67398
    :goto_3
    if-eqz v1, :cond_2

    .line 67399
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/events/f;->b(Lcom/facebook/react/uimanager/events/g;)V

    .line 67400
    :cond_2
    if-eqz v0, :cond_0

    .line 67401
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/uimanager/events/g;->a:Z

    .line 67402
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/g;->c()V

    goto :goto_1

    .line 67403
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 67404
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 67405
    :cond_3
    :try_start_3
    iget-short v1, p0, Lcom/facebook/react/uimanager/events/f;->n:S

    add-int/lit8 v8, v1, 0x1

    int-to-short v8, v8

    iput-short v8, p0, Lcom/facebook/react/uimanager/events/f;->n:S

    .line 67406
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/f;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 67407
    :cond_4
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    .line 67408
    iget-wide v10, v0, Lcom/facebook/react/uimanager/events/g;->c:J

    .line 67409
    iget-wide v12, v2, Lcom/facebook/react/uimanager/events/g;->c:J

    .line 67410
    cmp-long v3, v10, v12

    if-ltz v3, :cond_5

    move-object v3, v0

    .line 67411
    :goto_4
    if-eq v3, v2, :cond_6

    .line 67412
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->g:Landroid/util/LongSparseArray;

    iget v4, p0, Lcom/facebook/react/uimanager/events/f;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v8, v9, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67413
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    aput-object v4, v0, v1

    move-object v0, v2

    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 67414
    goto :goto_4

    :cond_6
    move-object v1, v4

    .line 67415
    goto :goto_3

    .line 67416
    :cond_7
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67417
    :try_start_4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67418
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/events/f;Z)Z
    .locals 0

    .prologue
    .line 67446
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/f;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/uimanager/events/f;)I
    .locals 1

    .prologue
    .line 67447
    iget v0, p0, Lcom/facebook/react/uimanager/events/f;->l:I

    return v0
.end method

.method private b(Lcom/facebook/react/uimanager/events/g;)V
    .locals 3

    .prologue
    .line 67448
    iget v0, p0, Lcom/facebook/react/uimanager/events/f;->l:I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 67449
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/g;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    .line 67450
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    iget v1, p0, Lcom/facebook/react/uimanager/events/f;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/events/f;->l:I

    aput-object p1, v0, v1

    .line 67451
    return-void
.end method

.method static synthetic c(Lcom/facebook/react/uimanager/events/f;)Z
    .locals 1

    .prologue
    .line 67452
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/f;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/react/uimanager/events/f;)I
    .locals 1

    .prologue
    .line 67453
    iget v0, p0, Lcom/facebook/react/uimanager/events/f;->p:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/e;
    .locals 1

    .prologue
    .line 67454
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->i:Lcom/facebook/react/uimanager/events/e;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 67455
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->f:Lcom/facebook/react/bridge/ba;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/d;
    .locals 1

    .prologue
    .line 67456
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->b:Lcom/facebook/react/uimanager/events/d;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/react/uimanager/events/f;)I
    .locals 2

    .prologue
    .line 67457
    iget v0, p0, Lcom/facebook/react/uimanager/events/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/uimanager/events/f;->p:I

    return v0
.end method

.method static synthetic i(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 1

    .prologue
    .line 67458
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/react/uimanager/events/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67459
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/react/uimanager/events/f;)[Lcom/facebook/react/uimanager/events/g;
    .locals 1

    .prologue
    .line 67460
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/react/uimanager/events/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67461
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->k:[Lcom/facebook/react/uimanager/events/g;

    iget v1, p0, Lcom/facebook/react/uimanager/events/f;->l:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67462
    iput v3, p0, Lcom/facebook/react/uimanager/events/f;->l:I

    .line 67463
    return-void
.end method

.method static synthetic m(Lcom/facebook/react/uimanager/events/f;)Landroid/util/LongSparseArray;
    .locals 1

    .prologue
    .line 67464
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->g:Landroid/util/LongSparseArray;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/g;)V
    .locals 5

    .prologue
    .line 67419
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/events/g;->a:Z

    .line 67420
    const-string v1, "Dispatched event hasn\'t been initialized"

    .line 67421
    if-nez v0, :cond_0

    .line 67422
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 67423
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/h;

    .line 67424
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto :goto_0

    .line 67425
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 67426
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67427
    const-wide/16 v2, 0x2000

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 67428
    iget v4, p1, Lcom/facebook/react/uimanager/events/g;->d:I

    .line 67429
    invoke-static {v2, v3, v0, v4}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 67430
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67431
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-eqz v0, :cond_3

    .line 67432
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/f;->b:Lcom/facebook/react/uimanager/events/d;

    .line 67433
    iget-boolean v0, v1, Lcom/facebook/react/uimanager/events/d;->a:Z

    if-nez v0, :cond_3

    .line 67434
    iget-object v0, v1, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    .line 67435
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/f;->f:Lcom/facebook/react/bridge/ba;

    .line 67436
    iget-object v0, v0, Lcom/facebook/react/bridge/ak;->e:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 67437
    if-nez v0, :cond_2

    .line 67438
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67439
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67440
    :cond_2
    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    .line 67441
    if-eqz v0, :cond_4

    .line 67442
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/d;->a()V

    :cond_3
    :goto_1
    return-void

    .line 67443
    :cond_4
    iget-object v0, v1, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/uimanager/events/f;

    .line 67444
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/f;->f:Lcom/facebook/react/bridge/ba;

    .line 67445
    new-instance v2, Lcom/facebook/react/uimanager/events/c;

    invoke-direct {v2, v1}, Lcom/facebook/react/uimanager/events/c;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final onHostDestroy()V
    .locals 2

    .prologue
    .line 67465
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67466
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->b:Lcom/facebook/react/uimanager/events/d;

    .line 67467
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/uimanager/events/d;->b:Z

    .line 67468
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .prologue
    .line 67469
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67470
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->b:Lcom/facebook/react/uimanager/events/d;

    .line 67471
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/uimanager/events/d;->b:Z

    .line 67472
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .prologue
    .line 67473
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67474
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-nez v0, :cond_0

    .line 67475
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->f:Lcom/facebook/react/bridge/ba;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/f;->m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 67476
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->b:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d;->a()V

    .line 67477
    return-void
.end method
