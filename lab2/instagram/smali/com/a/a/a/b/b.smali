.class public final Lcom/a/a/a/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/a/a/a/b/b;


# instance fields
.field protected b:Lcom/a/a/a/b/b;

.field public final c:I

.field protected final d:Z

.field protected final e:Z

.field public f:[Ljava/lang/String;

.field public g:[Lcom/a/a/a/b/a;

.field public h:I

.field protected i:I

.field protected j:I

.field public k:I

.field protected l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21342
    new-instance v0, Lcom/a/a/a/b/b;

    invoke-direct {v0}, Lcom/a/a/a/b/b;-><init>()V

    sput-object v0, Lcom/a/a/a/b/b;->a:Lcom/a/a/a/b/b;

    .line 21343
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21345
    iput-boolean v0, p0, Lcom/a/a/a/b/b;->e:Z

    .line 21346
    iput-boolean v0, p0, Lcom/a/a/a/b/b;->d:Z

    .line 21347
    iput-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    .line 21348
    iput v1, p0, Lcom/a/a/a/b/b;->c:I

    .line 21349
    iput v1, p0, Lcom/a/a/a/b/b;->k:I

    .line 21350
    invoke-static {p0}, Lcom/a/a/a/b/b;->c(Lcom/a/a/a/b/b;)V

    .line 21351
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/b/b;ZZ[Ljava/lang/String;[Lcom/a/a/a/b/a;III)V
    .locals 2

    .prologue
    .line 21352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21353
    iput-object p1, p0, Lcom/a/a/a/b/b;->b:Lcom/a/a/a/b/b;

    .line 21354
    iput-boolean p2, p0, Lcom/a/a/a/b/b;->e:Z

    .line 21355
    iput-boolean p3, p0, Lcom/a/a/a/b/b;->d:Z

    .line 21356
    iput-object p4, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 21357
    iput-object p5, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 21358
    iput p6, p0, Lcom/a/a/a/b/b;->h:I

    .line 21359
    iput p7, p0, Lcom/a/a/a/b/b;->c:I

    .line 21360
    array-length v0, p4

    .line 21361
    shr-int/lit8 v1, v0, 0x2

    sub-int v1, v0, v1

    .line 21362
    iput v1, p0, Lcom/a/a/a/b/b;->i:I

    .line 21363
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/b/b;->j:I

    .line 21364
    iput p8, p0, Lcom/a/a/a/b/b;->k:I

    .line 21365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    .line 21366
    return-void
.end method

.method private static a(Lcom/a/a/a/b/b;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 21367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 21368
    iget v1, p0, Lcom/a/a/a/b/b;->c:I

    .line 21369
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 21370
    mul-int/lit8 v0, v0, 0x21

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v0

    .line 21371
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 21372
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Lcom/a/a/a/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21470
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 21471
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/a/a/a/b/a;

    iput-object v0, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 21472
    const/16 v0, 0x3f

    iput v0, p0, Lcom/a/a/a/b/b;->j:I

    .line 21473
    iput v1, p0, Lcom/a/a/a/b/b;->h:I

    .line 21474
    iput v1, p0, Lcom/a/a/a/b/b;->k:I

    .line 21475
    const/16 v0, 0x30

    .line 21476
    iput v0, p0, Lcom/a/a/a/b/b;->i:I

    .line 21477
    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 21478
    iget-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    array-length v4, v0

    .line 21479
    add-int v0, v4, v4

    .line 21480
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    .line 21481
    iput v2, p0, Lcom/a/a/a/b/b;->h:I

    .line 21482
    iget-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21483
    iget-object v0, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    .line 21485
    :cond_0
    return-void

    .line 21486
    :cond_1
    iget-object v5, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 21487
    iget-object v6, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 21488
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 21489
    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/a/a/a/b/a;

    iput-object v1, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 21490
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/a/a/a/b/b;->j:I

    .line 21491
    shr-int/lit8 v1, v0, 0x2

    sub-int/2addr v0, v1

    .line 21492
    iput v0, p0, Lcom/a/a/a/b/b;->i:I

    move v3, v2

    move v0, v2

    move v1, v2

    .line 21493
    :goto_0
    if-ge v3, v4, :cond_4

    .line 21494
    aget-object v7, v5, v3

    .line 21495
    if-eqz v7, :cond_2

    .line 21496
    add-int/lit8 v1, v1, 0x1

    .line 21497
    invoke-static {p0, v7}, Lcom/a/a/a/b/b;->a(Lcom/a/a/a/b/b;Ljava/lang/String;)I

    move-result v8

    .line 21498
    ushr-int/lit8 v9, v8, 0xf

    add-int/2addr v8, v9

    .line 21499
    iget v9, p0, Lcom/a/a/a/b/b;->j:I

    and-int/2addr v8, v9

    .line 21500
    iget-object v9, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aget-object v9, v9, v8

    if-nez v9, :cond_3

    .line 21501
    iget-object v9, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aput-object v7, v9, v8

    .line 21502
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21503
    :cond_3
    shr-int/lit8 v8, v8, 0x1

    .line 21504
    new-instance v9, Lcom/a/a/a/b/a;

    iget-object v10, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lcom/a/a/a/b/a;-><init>(Ljava/lang/String;Lcom/a/a/a/b/a;)V

    .line 21505
    iget-object v7, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aput-object v9, v7, v8

    .line 21506
    iget v7, v9, Lcom/a/a/a/b/a;->c:I

    .line 21507
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 21508
    :cond_4
    shr-int/lit8 v4, v4, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 21509
    :goto_2
    if-ge v3, v4, :cond_7

    .line 21510
    aget-object v0, v6, v3

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 21511
    :goto_3
    if-eqz v1, :cond_6

    .line 21512
    add-int/lit8 v2, v2, 0x1

    .line 21513
    iget-object v5, v1, Lcom/a/a/a/b/a;->a:Ljava/lang/String;

    .line 21514
    invoke-static {p0, v5}, Lcom/a/a/a/b/b;->a(Lcom/a/a/a/b/b;Ljava/lang/String;)I

    move-result v7

    .line 21515
    ushr-int/lit8 v8, v7, 0xf

    add-int/2addr v7, v8

    .line 21516
    iget v8, p0, Lcom/a/a/a/b/b;->j:I

    and-int/2addr v7, v8

    .line 21517
    iget-object v8, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    .line 21518
    iget-object v8, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aput-object v5, v8, v7

    .line 21519
    :goto_4
    iget-object v1, v1, Lcom/a/a/a/b/a;->b:Lcom/a/a/a/b/a;

    goto :goto_3

    .line 21520
    :cond_5
    shr-int/lit8 v7, v7, 0x1

    .line 21521
    new-instance v8, Lcom/a/a/a/b/a;

    iget-object v9, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aget-object v9, v9, v7

    invoke-direct {v8, v5, v9}, Lcom/a/a/a/b/a;-><init>(Ljava/lang/String;Lcom/a/a/a/b/a;)V

    .line 21522
    iget-object v5, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aput-object v8, v5, v7

    .line 21523
    iget v5, v8, Lcom/a/a/a/b/a;->c:I

    .line 21524
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    .line 21525
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 21526
    :cond_7
    iput v1, p0, Lcom/a/a/a/b/b;->k:I

    .line 21527
    iget v0, p0, Lcom/a/a/a/b/b;->h:I

    if-eq v2, v0, :cond_0

    .line 21528
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Internal error on SymbolTable.rehash(): had "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/a/a/a/b/b;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " entries; now have "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ZZ)Lcom/a/a/a/b/b;
    .locals 9

    .prologue
    .line 21373
    monitor-enter p0

    .line 21374
    :try_start_0
    iget-object v4, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 21375
    iget-object v5, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 21376
    iget v6, p0, Lcom/a/a/a/b/b;->h:I

    .line 21377
    iget v7, p0, Lcom/a/a/a/b/b;->c:I

    .line 21378
    iget v8, p0, Lcom/a/a/a/b/b;->k:I

    .line 21379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21380
    new-instance v0, Lcom/a/a/a/b/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/a/a/a/b/b;-><init>(Lcom/a/a/a/b/b;ZZ[Ljava/lang/String;[Lcom/a/a/a/b/a;III)V

    return-object v0

    .line 21381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a([CIII)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 21382
    if-gtz p3, :cond_1

    .line 21383
    const-string v1, ""

    .line 21384
    :cond_0
    :goto_0
    return-object v1

    .line 21385
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/a/b/b;->e:Z

    if-nez v0, :cond_2

    .line 21386
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 21387
    :cond_2
    ushr-int/lit8 v0, p4, 0xf

    add-int/2addr v0, p4

    .line 21388
    iget v2, p0, Lcom/a/a/a/b/b;->j:I

    and-int/2addr v2, v0

    .line 21389
    iget-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aget-object v3, v0, v2

    .line 21390
    if-eqz v3, :cond_8

    .line 21391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_5

    move v0, v1

    .line 21392
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, p2, v0

    aget-char v5, p1, v5

    if-ne v4, v5, :cond_4

    .line 21393
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_3

    .line 21394
    :cond_4
    if-ne v0, p3, :cond_5

    move-object v1, v3

    .line 21395
    goto :goto_0

    .line 21396
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    shr-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v3

    .line 21397
    if-eqz v0, :cond_8

    .line 21398
    iget-object v4, v0, Lcom/a/a/a/b/a;->a:Ljava/lang/String;

    .line 21399
    iget-object v3, v0, Lcom/a/a/a/b/a;->b:Lcom/a/a/a/b/a;

    .line 21400
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, p3, :cond_f

    .line 21401
    const/4 v5, 0x0

    .line 21402
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int p4, p2, v5

    aget-char p4, p1, p4

    if-ne v6, p4, :cond_7

    .line 21403
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_6

    .line 21404
    :cond_7
    if-ne v5, p3, :cond_f

    .line 21405
    :goto_2
    move-object v0, v4

    .line 21406
    if-eqz v0, :cond_8

    move-object v1, v0

    .line 21407
    goto :goto_0

    .line 21408
    :cond_8
    iget-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    if-nez v0, :cond_a

    .line 21409
    iget-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 21410
    array-length v3, v0

    .line 21411
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 21412
    iget-object v4, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21413
    iget-object v0, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 21414
    array-length v3, v0

    .line 21415
    new-array v4, v3, [Lcom/a/a/a/b/a;

    iput-object v4, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 21416
    iget-object v4, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    move v0, v2

    .line 21418
    :goto_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 21419
    iget-boolean v2, p0, Lcom/a/a/a/b/b;->d:Z

    if-eqz v2, :cond_9

    .line 21420
    sget-object v2, Lcom/a/a/a/a/h;->a:Lcom/a/a/a/a/h;

    invoke-virtual {v2, v1}, Lcom/a/a/a/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21421
    :cond_9
    iget v2, p0, Lcom/a/a/a/b/b;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/b/b;->h:I

    .line 21422
    iget-object v2, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_d

    .line 21423
    iget-object v2, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    aput-object v1, v2, v0

    goto/16 :goto_0

    .line 21424
    :cond_a
    iget v0, p0, Lcom/a/a/a/b/b;->h:I

    iget v1, p0, Lcom/a/a/a/b/b;->i:I

    if-lt v0, v1, :cond_e

    .line 21425
    invoke-direct {p0}, Lcom/a/a/a/b/b;->d()V

    .line 21426
    iget v1, p0, Lcom/a/a/a/b/b;->c:I

    .line 21427
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_4
    if-ge v1, p3, :cond_b

    .line 21428
    mul-int/lit8 v0, v0, 0x21

    aget-char v2, p1, v1

    add-int/2addr v2, v0

    .line 21429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_4

    .line 21430
    :cond_b
    if-nez v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    move v0, v0

    .line 21431
    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    .line 21432
    iget v1, p0, Lcom/a/a/a/b/b;->j:I

    and-int/2addr v0, v1

    .line 21433
    goto :goto_3

    .line 21434
    :cond_d
    shr-int/lit8 v0, v0, 0x1

    .line 21435
    new-instance v2, Lcom/a/a/a/b/a;

    iget-object v3, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aget-object v3, v3, v0

    invoke-direct {v2, v1, v3}, Lcom/a/a/a/b/a;-><init>(Ljava/lang/String;Lcom/a/a/a/b/a;)V

    .line 21436
    iget-object v3, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    aput-object v2, v3, v0

    .line 21437
    iget v0, v2, Lcom/a/a/a/b/a;->c:I

    .line 21438
    iget v2, p0, Lcom/a/a/a/b/b;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/b/b;->k:I

    .line 21439
    iget v0, p0, Lcom/a/a/a/b/b;->k:I

    const/16 v2, 0xff

    if-le v0, v2, :cond_0

    .line 21440
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/a/a/a/b/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") now exceeds maximum, 255 -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v0, v2

    goto/16 :goto_3

    .line 21441
    :cond_f
    if-eqz v3, :cond_10

    .line 21442
    iget-object v4, v3, Lcom/a/a/a/b/a;->a:Ljava/lang/String;

    .line 21443
    iget-object v3, v3, Lcom/a/a/a/b/a;->b:Lcom/a/a/a/b/a;

    goto/16 :goto_1

    .line 21444
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21445
    iget-boolean v0, p0, Lcom/a/a/a/b/b;->l:Z

    .line 21446
    if-nez v0, :cond_1

    .line 21447
    :cond_0
    :goto_0
    return-void

    .line 21448
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/b/b;->b:Lcom/a/a/a/b/b;

    if-eqz v0, :cond_0

    .line 21449
    iget-object v1, p0, Lcom/a/a/a/b/b;->b:Lcom/a/a/a/b/b;

    .line 21450
    iget v0, p0, Lcom/a/a/a/b/b;->h:I

    .line 21451
    const/16 v2, 0x2ee0

    if-gt v0, v2, :cond_2

    iget v0, p0, Lcom/a/a/a/b/b;->k:I

    const/16 v2, 0x3f

    if-le v0, v2, :cond_4

    .line 21452
    :cond_2
    monitor-enter v1

    .line 21453
    :try_start_0
    invoke-static {v1}, Lcom/a/a/a/b/b;->c(Lcom/a/a/a/b/b;)V

    .line 21454
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/a/a/a/b/b;->l:Z

    .line 21455
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21456
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/a/a/a/b/b;->l:Z

    goto :goto_0

    .line 21457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21458
    :cond_4
    iget v0, p0, Lcom/a/a/a/b/b;->h:I

    .line 21459
    iget v2, v1, Lcom/a/a/a/b/b;->h:I

    .line 21460
    if-le v0, v2, :cond_3

    .line 21461
    monitor-enter v1

    .line 21462
    :try_start_2
    iget-object v0, p0, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    iput-object v0, v1, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    .line 21463
    iget-object v0, p0, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    iput-object v0, v1, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    .line 21464
    iget v0, p0, Lcom/a/a/a/b/b;->h:I

    iput v0, v1, Lcom/a/a/a/b/b;->h:I

    .line 21465
    iget v0, p0, Lcom/a/a/a/b/b;->i:I

    iput v0, v1, Lcom/a/a/a/b/b;->i:I

    .line 21466
    iget v0, p0, Lcom/a/a/a/b/b;->j:I

    iput v0, v1, Lcom/a/a/a/b/b;->j:I

    .line 21467
    iget v0, p0, Lcom/a/a/a/b/b;->k:I

    iput v0, v1, Lcom/a/a/a/b/b;->k:I

    .line 21468
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/a/a/a/b/b;->l:Z

    .line 21469
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
