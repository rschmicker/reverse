.class public final Lcom/d/a/a/f/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/h;


# instance fields
.field private final a:Lcom/d/a/a/f/e/s;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/d/a/a/f/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/d/a/a/d/b;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/d/a/a/f/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35371
    new-instance v0, Lcom/d/a/a/f/e/s;

    invoke-direct {v0}, Lcom/d/a/a/f/e/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/d/a/a/f/e/r;-><init>(Lcom/d/a/a/f/e/s;)V

    .line 35372
    return-void
.end method

.method private constructor <init>(Lcom/d/a/a/f/e/s;)V
    .locals 2

    .prologue
    .line 35373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35374
    iput-object p1, p0, Lcom/d/a/a/f/e/r;->a:Lcom/d/a/a/f/e/s;

    .line 35375
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    .line 35376
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/r;->b:Landroid/util/SparseArray;

    .line 35377
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    .locals 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/16 v12, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35378
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v0, v3, v11, v2}, Lcom/d/a/a/f/m;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35379
    const/4 v3, -0x1

    .line 35380
    :goto_0
    return v3

    .line 35381
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 35382
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 35383
    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_1

    .line 35384
    const/4 v3, -0x1

    goto :goto_0

    .line 35385
    :cond_1
    const/16 v1, 0x1ba

    if-ne v0, v1, :cond_2

    .line 35386
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v3, v1}, Lcom/d/a/a/f/m;->c([BII)V

    .line 35387
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 35388
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    .line 35389
    iget v1, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 35390
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 35391
    add-int/lit8 v0, v0, 0xe

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    goto :goto_0

    .line 35392
    :cond_2
    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_3

    .line 35393
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/d/a/a/f/m;->c([BII)V

    .line 35394
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 35395
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->b()I

    move-result v0

    .line 35396
    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    goto :goto_0

    .line 35397
    :cond_3
    and-int/lit16 v1, v0, -0x100

    shr-int/lit8 v1, v1, 0x8

    if-eq v1, v2, :cond_4

    .line 35398
    invoke-virtual {p1, v2}, Lcom/d/a/a/f/m;->b(I)V

    goto :goto_0

    .line 35399
    :cond_4
    and-int/lit16 v4, v0, 0xff

    .line 35400
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/e/q;

    .line 35401
    iget-boolean v1, p0, Lcom/d/a/a/f/e/r;->d:Z

    if-nez v1, :cond_9

    .line 35402
    if-nez v0, :cond_6

    .line 35403
    const/4 v1, 0x0

    .line 35404
    iget-boolean v5, p0, Lcom/d/a/a/f/e/r;->e:Z

    if-nez v5, :cond_a

    const/16 v5, 0xbd

    if-ne v4, v5, :cond_a

    .line 35405
    new-instance v1, Lcom/d/a/a/f/e/a;

    iget-object v5, p0, Lcom/d/a/a/f/e/r;->g:Lcom/d/a/a/f/g;

    invoke-interface {v5, v4}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lcom/d/a/a/f/e/a;-><init>(Lcom/d/a/a/f/b;Z)V

    .line 35406
    iput-boolean v2, p0, Lcom/d/a/a/f/e/r;->e:Z

    .line 35407
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 35408
    new-instance v0, Lcom/d/a/a/f/e/q;

    iget-object v5, p0, Lcom/d/a/a/f/e/r;->a:Lcom/d/a/a/f/e/s;

    invoke-direct {v0, v1, v5}, Lcom/d/a/a/f/e/q;-><init>(Lcom/d/a/a/f/e/b;Lcom/d/a/a/f/e/s;)V

    .line 35409
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35410
    :cond_6
    iget-boolean v1, p0, Lcom/d/a/a/f/e/r;->e:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/d/a/a/f/e/r;->f:Z

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 35411
    :cond_8
    iput-boolean v2, p0, Lcom/d/a/a/f/e/r;->d:Z

    .line 35412
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->g:Lcom/d/a/a/f/g;

    invoke-interface {v1}, Lcom/d/a/a/f/g;->a()V

    .line 35413
    :cond_9
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v3, v4}, Lcom/d/a/a/f/m;->c([BII)V

    .line 35414
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 35415
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->b()I

    move-result v1

    .line 35416
    add-int/lit8 v4, v1, 0x6

    .line 35417
    if-nez v0, :cond_c

    .line 35418
    invoke-virtual {p1, v4}, Lcom/d/a/a/f/m;->b(I)V

    goto/16 :goto_0

    .line 35419
    :cond_a
    iget-boolean v5, p0, Lcom/d/a/a/f/e/r;->e:Z

    if-nez v5, :cond_b

    and-int/lit16 v5, v4, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_b

    .line 35420
    new-instance v1, Lcom/d/a/a/f/e/p;

    iget-object v5, p0, Lcom/d/a/a/f/e/r;->g:Lcom/d/a/a/f/g;

    invoke-interface {v5, v4}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/d/a/a/f/e/p;-><init>(Lcom/d/a/a/f/b;)V

    .line 35421
    iput-boolean v2, p0, Lcom/d/a/a/f/e/r;->e:Z

    goto :goto_1

    .line 35422
    :cond_b
    iget-boolean v5, p0, Lcom/d/a/a/f/e/r;->f:Z

    if-nez v5, :cond_5

    and-int/lit16 v5, v4, 0xf0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_5

    .line 35423
    new-instance v1, Lcom/d/a/a/f/e/g;

    iget-object v5, p0, Lcom/d/a/a/f/e/r;->g:Lcom/d/a/a/f/g;

    invoke-interface {v5, v4}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/d/a/a/f/e/g;-><init>(Lcom/d/a/a/f/b;)V

    .line 35424
    iput-boolean v2, p0, Lcom/d/a/a/f/e/r;->f:Z

    goto :goto_1

    .line 35425
    :cond_c
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    .line 35426
    iget-object v5, v1, Lcom/d/a/a/d/b;->a:[B

    if-nez v5, :cond_10

    move v1, v3

    .line 35427
    :goto_2
    if-ge v1, v4, :cond_d

    .line 35428
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    new-array v5, v4, [B

    .line 35429
    iput-object v5, v1, Lcom/d/a/a/d/b;->a:[B

    .line 35430
    iput v4, v1, Lcom/d/a/a/d/b;->c:I

    .line 35431
    iput v3, v1, Lcom/d/a/a/d/b;->b:I

    .line 35432
    :cond_d
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v1, v3, v4}, Lcom/d/a/a/f/m;->b([BII)V

    .line 35433
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 35434
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v1, v4}, Lcom/d/a/a/d/b;->a(I)V

    .line 35435
    iget-object v4, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    .line 35436
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    iget-object v1, v1, Lcom/d/a/a/d/c;->a:[B

    invoke-virtual {v4, v1, v3, v10}, Lcom/d/a/a/d/b;->a([BII)V

    .line 35437
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v3}, Lcom/d/a/a/d/c;->a(I)V

    .line 35438
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/d/a/a/d/c;->b(I)V

    .line 35439
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    .line 35440
    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_11

    move v1, v2

    .line 35441
    :goto_3
    iput-boolean v1, v0, Lcom/d/a/a/f/e/q;->d:Z

    .line 35442
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    .line 35443
    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_12

    move v1, v2

    .line 35444
    :goto_4
    iput-boolean v1, v0, Lcom/d/a/a/f/e/q;->e:Z

    .line 35445
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/d/a/a/d/c;->b(I)V

    .line 35446
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    iput v1, v0, Lcom/d/a/a/f/e/q;->g:I

    .line 35447
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    iget-object v1, v1, Lcom/d/a/a/d/c;->a:[B

    iget v5, v0, Lcom/d/a/a/f/e/q;->g:I

    invoke-virtual {v4, v1, v3, v5}, Lcom/d/a/a/d/b;->a([BII)V

    .line 35448
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v3}, Lcom/d/a/a/d/c;->a(I)V

    .line 35449
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/d/a/a/f/e/q;->h:J

    .line 35450
    iget-boolean v1, v0, Lcom/d/a/a/f/e/q;->d:Z

    if-eqz v1, :cond_f

    .line 35451
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v11}, Lcom/d/a/a/d/c;->b(I)V

    .line 35452
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v10}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x1e

    shl-long/2addr v6, v1

    .line 35453
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35454
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v12}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xf

    int-to-long v8, v1

    or-long/2addr v6, v8

    .line 35455
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35456
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v12}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    int-to-long v8, v1

    or-long/2addr v6, v8

    .line 35457
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35458
    iget-boolean v1, v0, Lcom/d/a/a/f/e/q;->f:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lcom/d/a/a/f/e/q;->e:Z

    if-eqz v1, :cond_e

    .line 35459
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v11}, Lcom/d/a/a/d/c;->b(I)V

    .line 35460
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v10}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    int-to-long v8, v1

    const/16 v1, 0x1e

    shl-long/2addr v8, v1

    .line 35461
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35462
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v12}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xf

    int-to-long v10, v1

    or-long/2addr v8, v10

    .line 35463
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35464
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v12}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    int-to-long v10, v1

    or-long/2addr v8, v10

    .line 35465
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35466
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->b:Lcom/d/a/a/f/e/s;

    invoke-virtual {v1, v8, v9}, Lcom/d/a/a/f/e/s;->a(J)J

    .line 35467
    iput-boolean v2, v0, Lcom/d/a/a/f/e/q;->f:Z

    .line 35468
    :cond_e
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->b:Lcom/d/a/a/f/e/s;

    invoke-virtual {v1, v6, v7}, Lcom/d/a/a/f/e/s;->a(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/d/a/a/f/e/q;->h:J

    .line 35469
    :cond_f
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->a:Lcom/d/a/a/f/e/b;

    iget-wide v6, v0, Lcom/d/a/a/f/e/q;->h:J

    invoke-virtual {v1, v6, v7, v2}, Lcom/d/a/a/f/e/b;->a(JZ)V

    .line 35470
    iget-object v1, v0, Lcom/d/a/a/f/e/q;->a:Lcom/d/a/a/f/e/b;

    invoke-virtual {v1, v4}, Lcom/d/a/a/f/e/b;->a(Lcom/d/a/a/d/b;)V

    .line 35471
    iget-object v0, v0, Lcom/d/a/a/f/e/q;->a:Lcom/d/a/a/f/e/b;

    invoke-virtual {v0}, Lcom/d/a/a/f/e/b;->b()V

    .line 35472
    iget-object v1, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    iget-object v0, p0, Lcom/d/a/a/f/e/r;->c:Lcom/d/a/a/d/b;

    .line 35473
    iget-object v2, v0, Lcom/d/a/a/d/b;->a:[B

    if-nez v2, :cond_13

    move v0, v3

    .line 35474
    :goto_5
    invoke-virtual {v1, v0}, Lcom/d/a/a/d/b;->a(I)V

    goto/16 :goto_0

    .line 35475
    :cond_10
    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    array-length v1, v1

    goto/16 :goto_2

    :cond_11
    move v1, v3

    .line 35476
    goto/16 :goto_3

    :cond_12
    move v1, v3

    .line 35477
    goto/16 :goto_4

    .line 35478
    :cond_13
    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    array-length v0, v0

    goto :goto_5
.end method

.method public final a(Lcom/d/a/a/f/g;)V
    .locals 1

    .prologue
    .line 35479
    iput-object p1, p0, Lcom/d/a/a/f/e/r;->g:Lcom/d/a/a/f/g;

    .line 35480
    sget-object v0, Lcom/d/a/a/f/j;->a:Lcom/d/a/a/f/j;

    invoke-interface {p1, v0}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 35481
    return-void
.end method

.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35482
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 35483
    const/16 v3, 0xe

    invoke-virtual {p1, v2, v0, v3}, Lcom/d/a/a/f/m;->c([BII)V

    .line 35484
    const/16 v3, 0x1ba

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 35485
    :cond_0
    :goto_0
    return v0

    .line 35486
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 35487
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 35488
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 35489
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 35490
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 35491
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 35492
    invoke-virtual {p1, v3}, Lcom/d/a/a/f/m;->c(I)V

    .line 35493
    invoke-virtual {p1, v2, v0, v6}, Lcom/d/a/a/f/m;->c([BII)V

    .line 35494
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35495
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->a:Lcom/d/a/a/f/e/s;

    .line 35496
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lcom/d/a/a/f/e/s;->a:J

    move v1, v2

    .line 35497
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 35498
    iget-object v0, p0, Lcom/d/a/a/f/e/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/e/q;

    .line 35499
    iput-boolean v2, v0, Lcom/d/a/a/f/e/q;->f:Z

    .line 35500
    iget-object v0, v0, Lcom/d/a/a/f/e/q;->a:Lcom/d/a/a/f/e/b;

    invoke-virtual {v0}, Lcom/d/a/a/f/e/b;->a()V

    .line 35501
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35502
    :cond_0
    return-void
.end method
