.class public final Lcom/facebook/exoplayer/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e",
        "BadMethodUse-java.util.concurrent.Executors.newFixedThreadPool"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field static final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/exoplayer/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field public c:Z

.field d:I

.field e:Z

.field f:I

.field g:I

.field public h:Z

.field public i:Z

.field j:Z

.field public k:Z

.field public final m:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/exoplayer/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ExecutorService;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lcom/facebook/exoplayer/d;

.field private final q:Landroid/content/Context;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51351
    const-class v0, Lcom/facebook/exoplayer/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/i;->a:Ljava/lang/String;

    .line 51352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/i;->l:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/exoplayer/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51354
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/i;->m:Ljava/util/concurrent/BlockingQueue;

    .line 51355
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/exoplayer/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51356
    iput-boolean v1, p0, Lcom/facebook/exoplayer/i;->c:Z

    .line 51357
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/exoplayer/i;->d:I

    .line 51358
    iput-boolean v1, p0, Lcom/facebook/exoplayer/i;->e:Z

    .line 51359
    iput v1, p0, Lcom/facebook/exoplayer/i;->f:I

    .line 51360
    iput v1, p0, Lcom/facebook/exoplayer/i;->g:I

    .line 51361
    iput-boolean v1, p0, Lcom/facebook/exoplayer/i;->h:Z

    .line 51362
    iput-boolean v1, p0, Lcom/facebook/exoplayer/i;->i:Z

    .line 51363
    iput-boolean v1, p0, Lcom/facebook/exoplayer/i;->j:Z

    .line 51364
    iput-boolean v1, p0, Lcom/facebook/exoplayer/i;->k:Z

    .line 51365
    iput-object p1, p0, Lcom/facebook/exoplayer/i;->q:Landroid/content/Context;

    .line 51366
    iput-object p2, p0, Lcom/facebook/exoplayer/i;->p:Lcom/facebook/exoplayer/d;

    .line 51367
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/i;->r:Ljava/util/Set;

    .line 51368
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/exoplayer/i;->b:I

    .line 51369
    return-void
.end method

.method private static a(Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/a/j;J)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 51370
    if-nez p1, :cond_1

    .line 51371
    :cond_0
    :goto_0
    return v0

    .line 51372
    :cond_1
    invoke-virtual {p1}, Lcom/d/a/a/g/a/j;->b()Lcom/d/a/a/g/m;

    move-result-object v1

    .line 51373
    if-eqz v1, :cond_0

    .line 51374
    invoke-virtual {p0, v0}, Lcom/d/a/a/g/a/a;->a(I)J

    move-result-wide v2

    .line 51375
    invoke-interface {v1}, Lcom/d/a/a/g/m;->c()I

    move-result v0

    .line 51376
    invoke-interface {v1, v2, v3}, Lcom/d/a/a/g/m;->a(J)I

    move-result v4

    .line 51377
    invoke-interface {v1, v0}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v6

    .line 51378
    invoke-interface {v1, v4}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v8

    invoke-interface {v1, v4, v2, v3}, Lcom/d/a/a/g/m;->a(IJ)J

    move-result-wide v4

    add-long/2addr v4, v8

    .line 51379
    sub-long/2addr v4, p2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 51380
    invoke-interface {v1, v4, v5, v2, v3}, Lcom/d/a/a/g/m;->a(JJ)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/d/a/a/g/a/j;I)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51381
    if-nez p0, :cond_1

    .line 51382
    :cond_0
    :goto_0
    return-object v0

    .line 51383
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/a/g/a/j;->b()Lcom/d/a/a/g/m;

    move-result-object v1

    .line 51384
    if-eqz v1, :cond_0

    .line 51385
    if-ltz p1, :cond_0

    invoke-interface {v1}, Lcom/d/a/a/g/m;->c()I

    move-result v2

    if-lt p1, v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/d/a/a/g/m;->a(J)I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 51386
    invoke-interface {v1, p1}, Lcom/d/a/a/g/m;->a(I)Lcom/d/a/a/g/a/k;

    move-result-object v1

    .line 51387
    if-eqz v1, :cond_0

    .line 51388
    invoke-virtual {v1}, Lcom/d/a/a/g/a/k;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/exoplayer/i;Ljava/lang/String;Lcom/d/a/a/g/a/l;Z)Lcom/d/a/a/g/a/j;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 51389
    if-nez p2, :cond_1

    .line 51390
    :cond_0
    :goto_0
    return-object v7

    .line 51391
    :cond_1
    iget-object v8, p2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    .line 51392
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51393
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 51394
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    move-object v7, v0

    goto :goto_0

    .line 51395
    :cond_2
    if-nez p3, :cond_6

    .line 51396
    iget-object v3, p0, Lcom/facebook/exoplayer/i;->p:Lcom/facebook/exoplayer/d;

    .line 51397
    invoke-virtual {v3, p1}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v2, v6

    move-object v1, v7

    .line 51398
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 51399
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    .line 51400
    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v5, v5, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 51401
    :cond_3
    :goto_2
    if-nez v0, :cond_f

    .line 51402
    :goto_3
    iget-object v0, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v0, v0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    .line 51403
    goto :goto_0

    .line 51404
    :cond_4
    iget-object v5, v0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-boolean v5, v5, Lcom/d/a/a/e/c;->e:Z

    if-nez v5, :cond_3

    .line 51405
    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget v5, v5, Lcom/d/a/a/e/c;->c:I

    iget-object v6, v0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget v6, v6, Lcom/d/a/a/e/c;->c:I

    if-le v5, v6, :cond_10

    .line 51406
    :cond_5
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 51407
    :cond_6
    new-instance v0, Lcom/facebook/exoplayer/t;

    iget-object v1, p0, Lcom/facebook/exoplayer/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/exoplayer/i;->p:Lcom/facebook/exoplayer/d;

    iget v4, p0, Lcom/facebook/exoplayer/i;->f:I

    iget v5, p0, Lcom/facebook/exoplayer/i;->g:I

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/exoplayer/d;II)V

    .line 51408
    invoke-virtual {v0}, Lcom/facebook/exoplayer/t;->a()I

    move-result v4

    .line 51409
    iget-object v1, v0, Lcom/facebook/exoplayer/t;->b:Lcom/facebook/exoplayer/d;

    iget-object v2, v0, Lcom/facebook/exoplayer/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v3, v6

    move-object v2, v7

    .line 51410
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    .line 51411
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/g/a/j;

    .line 51412
    if-lez v4, :cond_a

    .line 51413
    iget-object v9, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget v9, v9, Lcom/d/a/a/e/c;->f:I

    if-gt v9, v4, :cond_8

    .line 51414
    if-eqz v7, :cond_7

    iget-object v9, v7, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget v9, v9, Lcom/d/a/a/e/c;->c:I

    iget-object v10, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget v10, v10, Lcom/d/a/a/e/c;->c:I

    if-ge v9, v10, :cond_8

    .line 51415
    :cond_7
    new-array v7, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v9, v9, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    aput-object v9, v7, v6

    .line 51416
    move-object v7, v1

    .line 51417
    :cond_8
    if-eqz v2, :cond_9

    iget-object v9, v2, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget v9, v9, Lcom/d/a/a/e/c;->c:I

    iget-object v10, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget v10, v10, Lcom/d/a/a/e/c;->c:I

    if-le v9, v10, :cond_d

    .line 51418
    :cond_9
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_5

    .line 51419
    :cond_a
    if-eqz v5, :cond_b

    .line 51420
    iget-object v9, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v9, v9, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 51421
    :goto_7
    if-nez v1, :cond_c

    .line 51422
    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v3, v3, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    aput-object v3, v1, v6

    .line 51423
    :goto_8
    iget-object v1, v0, Lcom/facebook/exoplayer/t;->b:Lcom/facebook/exoplayer/d;

    iget-object v0, v0, Lcom/facebook/exoplayer/t;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v3, v3, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    .line 51424
    goto/16 :goto_0

    .line 51425
    :cond_b
    iget-object v9, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-boolean v9, v9, Lcom/d/a/a/e/c;->e:Z

    if-eqz v9, :cond_8

    .line 51426
    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v4, v4, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 51427
    goto :goto_7

    :cond_c
    move-object v2, v1

    goto :goto_8

    :cond_d
    move-object v1, v2

    goto :goto_6

    :cond_e
    move-object v1, v7

    goto :goto_7

    :cond_f
    move-object v1, v0

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    goto/16 :goto_4

    :cond_11
    move-object v0, v7

    goto/16 :goto_2
.end method

.method private static a(Lcom/facebook/exoplayer/i;Lcom/d/a/a/g/a/j;Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/g/a/j;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 51487
    invoke-static {p1, p3}, Lcom/facebook/exoplayer/i;->a(Lcom/d/a/a/g/a/j;I)Landroid/net/Uri;

    move-result-object v0

    .line 51488
    if-nez v0, :cond_1

    .line 51489
    :cond_0
    :goto_0
    return-void

    .line 51490
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/i;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/exoplayer/i;->p:Lcom/facebook/exoplayer/d;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 51491
    :cond_2
    const-string v1, "Enqueue dash live init segment uri: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 51492
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51493
    new-instance v1, Landroid/util/Pair;

    .line 51494
    iget-object v2, p1, Lcom/d/a/a/g/a/j;->g:Ljava/lang/String;

    .line 51495
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Lcom/facebook/exoplayer/i;Lcom/d/a/a/g/a/j;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/g/a/j;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 51496
    if-nez p1, :cond_1

    .line 51497
    :cond_0
    :goto_0
    return-void

    .line 51498
    :cond_1
    iget-object v0, p1, Lcom/d/a/a/g/a/j;->h:Lcom/d/a/a/g/a/k;

    .line 51499
    if-eqz v0, :cond_0

    .line 51500
    invoke-virtual {v0}, Lcom/d/a/a/g/a/k;->a()Landroid/net/Uri;

    move-result-object v0

    .line 51501
    iget-boolean v1, p0, Lcom/facebook/exoplayer/i;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/exoplayer/i;->p:Lcom/facebook/exoplayer/d;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 51502
    :cond_2
    const-string v1, "Enqueue dash live init segment uri: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 51503
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51504
    new-instance v1, Landroid/util/Pair;

    .line 51505
    iget-object v2, p1, Lcom/d/a/a/g/a/j;->g:Ljava/lang/String;

    .line 51506
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method final a(IIZLcom/d/a/a/g/a/a;Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/d/a/a/g/a/a;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 51428
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/exoplayer/i;->e:Z

    if-nez v2, :cond_0

    .line 51429
    const-string v2, ""

    .line 51430
    :goto_0
    return-object v2

    .line 51431
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51432
    const-string v2, "-- settings --\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51433
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dashLiveEdgeLatencyMs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "totalSegmentsToPrefetch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableLiveAbr="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51436
    const-string v2, "-- manifest --\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51437
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 51438
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_5

    .line 51439
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/n;

    .line 51440
    iget-object v2, v2, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    .line 51441
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 51442
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Period "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/l;

    .line 51444
    if-eqz v2, :cond_1

    .line 51445
    iget-object v2, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    .line 51446
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 51447
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/j;

    .line 51448
    iget-object v8, v2, Lcom/d/a/a/g/a/j;->h:Lcom/d/a/a/g/a/k;

    .line 51449
    if-eqz v8, :cond_3

    .line 51450
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "init uri = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/d/a/a/g/a/k;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51451
    :cond_3
    invoke-virtual {v2}, Lcom/d/a/a/g/a/j;->b()Lcom/d/a/a/g/m;

    move-result-object v8

    .line 51452
    if-eqz v8, :cond_2

    .line 51453
    invoke-interface {v8}, Lcom/d/a/a/g/m;->c()I

    move-result v2

    .line 51454
    const-wide/16 v10, 0x0

    invoke-interface {v8, v10, v11}, Lcom/d/a/a/g/m;->a(J)I

    move-result v9

    .line 51455
    :goto_2
    if-gt v2, v9, :cond_2

    .line 51456
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "seg "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51457
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "timeMs = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51458
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "durationMs = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    invoke-interface {v8, v2, v12, v13}, Lcom/d/a/a/g/m;->a(IJ)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51459
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8, v2}, Lcom/d/a/a/g/m;->a(I)Lcom/d/a/a/g/a/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/d/a/a/g/a/k;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51460
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51461
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 51462
    :cond_5
    const-string v2, "-- prefetch list --\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51463
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 51464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 51465
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method final a(Lcom/facebook/exoplayer/p;Ljava/lang/String;Landroid/net/Uri;ILjava/util/List;Lcom/facebook/exoplayer/q;Ljava/lang/String;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/exoplayer/p;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/facebook/exoplayer/q;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/exoplayer/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51466
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51467
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51468
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v10, p7

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 51469
    if-nez p4, :cond_1

    .line 51470
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "remote-uri"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "vid"

    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 51471
    :goto_1
    new-instance v0, Lcom/facebook/exoplayer/g;

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v9, p0, Lcom/facebook/exoplayer/i;->d:I

    const/4 v11, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v11}, Lcom/facebook/exoplayer/g;-><init>(Lcom/facebook/exoplayer/p;Ljava/util/Collection;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/q;ILjava/lang/String;B)V

    .line 51472
    const-string v10, ""

    .line 51473
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51474
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51475
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    move-object v5, v0

    goto :goto_1

    .line 51476
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/i;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 51477
    return-object v2
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 51478
    iget-object v1, p0, Lcom/facebook/exoplayer/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51479
    iget v1, p0, Lcom/facebook/exoplayer/i;->b:I

    .line 51480
    const-string v2, "Starting prefetch threads %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 51481
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51482
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/exoplayer/i;->n:Ljava/util/concurrent/ExecutorService;

    .line 51483
    :goto_0
    if-ge v0, v1, :cond_0

    .line 51484
    iget-object v2, p0, Lcom/facebook/exoplayer/i;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/exoplayer/h;

    invoke-direct {v3, p0, v0}, Lcom/facebook/exoplayer/h;-><init>(Lcom/facebook/exoplayer/i;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51486
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/d/a/a/g/a/a;ILcom/d/a/a/g/a/l;Lcom/d/a/a/g/a/l;Ljava/util/List;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/d/a/a/g/a/a;",
            "I",
            "Lcom/d/a/a/g/a/l;",
            "Lcom/d/a/a/g/a/l;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 51507
    move/from16 v0, p8

    invoke-static {p0, p1, p4, v0}, Lcom/facebook/exoplayer/i;->a(Lcom/facebook/exoplayer/i;Ljava/lang/String;Lcom/d/a/a/g/a/l;Z)Lcom/d/a/a/g/a/j;

    move-result-object v4

    .line 51508
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-static {p0, p1, v0, v2}, Lcom/facebook/exoplayer/i;->a(Lcom/facebook/exoplayer/i;Ljava/lang/String;Lcom/d/a/a/g/a/l;Z)Lcom/d/a/a/g/a/j;

    move-result-object v5

    .line 51509
    move-object/from16 v0, p6

    invoke-static {p0, v4, p1, v0}, Lcom/facebook/exoplayer/i;->a(Lcom/facebook/exoplayer/i;Lcom/d/a/a/g/a/j;Ljava/lang/String;Ljava/util/List;)V

    .line 51510
    move-object/from16 v0, p6

    invoke-static {p0, v5, p1, v0}, Lcom/facebook/exoplayer/i;->a(Lcom/facebook/exoplayer/i;Lcom/d/a/a/g/a/j;Ljava/lang/String;Ljava/util/List;)V

    .line 51511
    mul-int/lit16 v2, p3, 0x3e8

    int-to-long v2, v2

    invoke-static {p2, v4, v2, v3}, Lcom/facebook/exoplayer/i;->a(Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/a/j;J)I

    move-result v6

    .line 51512
    mul-int/lit16 v2, p3, 0x3e8

    int-to-long v2, v2

    invoke-static {p2, v5, v2, v3}, Lcom/facebook/exoplayer/i;->a(Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/a/j;J)I

    move-result v7

    .line 51513
    const-string v2, "Using align prefetch: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/facebook/exoplayer/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51514
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move/from16 v0, p7

    if-ge v3, v0, :cond_5

    .line 51515
    iget-boolean v2, p0, Lcom/facebook/exoplayer/i;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    add-int v8, v6, v3

    .line 51516
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/j;

    .line 51517
    invoke-static {v2, v8}, Lcom/facebook/exoplayer/i;->a(Lcom/d/a/a/g/a/j;I)Landroid/net/Uri;

    move-result-object v2

    .line 51518
    if-eqz v2, :cond_0

    .line 51519
    invoke-static {p1, v2}, Lcom/facebook/exoplayer/b/j;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 51520
    const-string v8, "Found dash live segment in prefetchable datasource. uri: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Lcom/facebook/exoplayer/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51521
    const/4 v2, 0x1

    .line 51522
    :goto_1
    if-nez v2, :cond_2

    .line 51523
    :cond_1
    add-int v2, v6, v3

    move-object/from16 v0, p6

    invoke-static {p0, v4, p1, v2, v0}, Lcom/facebook/exoplayer/i;->a(Lcom/facebook/exoplayer/i;Lcom/d/a/a/g/a/j;Ljava/lang/String;ILjava/util/List;)V

    .line 51524
    :cond_2
    add-int v2, v7, v3

    move-object/from16 v0, p6

    invoke-static {p0, v5, p1, v2, v0}, Lcom/facebook/exoplayer/i;->a(Lcom/facebook/exoplayer/i;Lcom/d/a/a/g/a/j;Ljava/lang/String;ILjava/util/List;)V

    .line 51525
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 51526
    :cond_3
    iget-object v10, p0, Lcom/facebook/exoplayer/i;->p:Lcom/facebook/exoplayer/d;

    invoke-virtual {v10, p1, v2}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v10

    if-eqz v10, :cond_0

    .line 51527
    const-string v8, "Found dash live segment in memory cache. uri: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Lcom/facebook/exoplayer/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51528
    const/4 v2, 0x1

    goto :goto_1

    .line 51529
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 51530
    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51531
    iget-object v0, p0, Lcom/facebook/exoplayer/i;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
