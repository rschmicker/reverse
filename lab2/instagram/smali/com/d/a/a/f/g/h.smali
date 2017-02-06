.class public final Lcom/d/a/a/f/g/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field s:Ljava/lang/String;

.field public t:Lcom/d/a/a/f/b;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 36455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36456
    iput v1, p0, Lcom/d/a/a/f/g/h;->i:I

    .line 36457
    iput v1, p0, Lcom/d/a/a/f/g/h;->j:I

    .line 36458
    iput v1, p0, Lcom/d/a/a/f/g/h;->k:I

    .line 36459
    iput v1, p0, Lcom/d/a/a/f/g/h;->l:I

    .line 36460
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/g/h;->m:I

    .line 36461
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/g/h;->n:I

    .line 36462
    iput v1, p0, Lcom/d/a/a/f/g/h;->o:I

    .line 36463
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/d/a/a/f/g/h;->p:I

    .line 36464
    iput-wide v2, p0, Lcom/d/a/a/f/g/h;->q:J

    .line 36465
    iput-wide v2, p0, Lcom/d/a/a/f/g/h;->r:J

    .line 36466
    const-string v0, "eng"

    iput-object v0, p0, Lcom/d/a/a/f/g/h;->s:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/d/a/a/d/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/d/b;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 36467
    :try_start_0
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 36468
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->f()J

    move-result-wide v0

    .line 36469
    const-wide/32 v2, 0x31435657

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 36470
    new-instance v2, Lcom/d/a/a/bb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported FourCC compression type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36471
    :catch_0
    move-exception v0

    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36472
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    .line 36473
    add-int/lit8 v0, v0, 0x14

    .line 36474
    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    .line 36475
    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 36476
    aget-byte v2, v1, v0

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 36477
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 36478
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 36479
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36480
    :cond_2
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method static a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 36481
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 36482
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36483
    :catch_0
    move-exception v0

    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 36484
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    .line 36485
    add-int/lit16 v1, v2, 0xff

    .line 36486
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 36487
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 36488
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    .line 36489
    add-int/lit16 v0, v0, 0xff

    .line 36490
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36491
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 36492
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 36493
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36494
    :cond_3
    new-array v1, v2, [B

    .line 36495
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36496
    add-int/2addr v2, v3

    .line 36497
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 36498
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36499
    :cond_4
    add-int/2addr v0, v2

    .line 36500
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 36501
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36502
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 36503
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36504
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36505
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36506
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36507
    return-object v0
.end method

.method static b(Lcom/d/a/a/d/b;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/d/b;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36508
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 36509
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 36510
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 36511
    new-instance v0, Lcom/d/a/a/bb;

    invoke-direct {v0}, Lcom/d/a/a/bb;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36512
    :catch_0
    move-exception v0

    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Error parsing AVC codec private"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36513
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36514
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 36515
    :goto_0
    if-ge v1, v4, :cond_1

    .line 36516
    invoke-static {p0}, Lcom/d/a/a/d/q;->a(Lcom/d/a/a/d/b;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36517
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36518
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    .line 36519
    :goto_1
    if-ge v0, v1, :cond_2

    .line 36520
    invoke-static {p0}, Lcom/d/a/a/d/q;->a(Lcom/d/a/a/d/b;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36521
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36522
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/d/a/a/d/b;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/d/b;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36523
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 36524
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 36525
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v6

    .line 36526
    iget v7, p0, Lcom/d/a/a/d/b;->b:I

    move v3, v1

    move v4, v1

    .line 36527
    :goto_0
    if-ge v3, v6, :cond_1

    .line 36528
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 36529
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 36530
    :goto_1
    if-ge v0, v8, :cond_0

    .line 36531
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v4

    .line 36532
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 36533
    iget v9, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v4, v9

    invoke-virtual {p0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 36534
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36535
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 36536
    :cond_1
    invoke-virtual {p0, v7}, Lcom/d/a/a/d/b;->b(I)V

    .line 36537
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 36538
    :goto_2
    if-ge v3, v6, :cond_3

    .line 36539
    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 36540
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 36541
    :goto_3
    if-ge v0, v8, :cond_2

    .line 36542
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v9

    .line 36543
    sget-object v10, Lcom/d/a/a/d/q;->a:[B

    const/4 v11, 0x0

    sget-object v12, Lcom/d/a/a/d/q;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36544
    sget-object v10, Lcom/d/a/a/d/q;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 36545
    iget-object v10, p0, Lcom/d/a/a/d/b;->a:[B

    .line 36546
    iget v11, p0, Lcom/d/a/a/d/b;->b:I

    .line 36547
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36548
    add-int/2addr v2, v9

    .line 36549
    iget v10, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v9, v10

    invoke-virtual {p0, v9}, Lcom/d/a/a/d/b;->b(I)V

    .line 36550
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 36551
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 36552
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 36553
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 36554
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 36555
    :catch_0
    move-exception v0

    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Error parsing HEVC codec private"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(Lcom/d/a/a/d/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 36556
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->c()I

    move-result v2

    .line 36557
    if-ne v2, v0, :cond_1

    .line 36558
    :cond_0
    :goto_0
    return v0

    .line 36559
    :cond_1
    const v3, 0xfffe

    if-ne v2, v3, :cond_3

    .line 36560
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 36561
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->i()J

    move-result-wide v2

    sget-object v4, Lcom/d/a/a/f/g/i;->H:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/d/a/a/d/b;->i()J

    move-result-wide v2

    sget-object v4, Lcom/d/a/a/f/g/i;->H:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 36562
    goto :goto_0

    .line 36563
    :catch_0
    move-exception v0

    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0
.end method
