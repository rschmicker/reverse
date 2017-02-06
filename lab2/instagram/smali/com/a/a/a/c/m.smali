.class public final Lcom/a/a/a/c/m;
.super Ljava/io/Writer;
.source ""


# instance fields
.field private final a:Lcom/a/a/a/c/d;

.field private b:Ljava/io/OutputStream;

.field private c:[B

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/c/d;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22457
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 22458
    iput v1, p0, Lcom/a/a/a/c/m;->f:I

    .line 22459
    iput-object p1, p0, Lcom/a/a/a/c/m;->a:Lcom/a/a/a/c/d;

    .line 22460
    iput-object p2, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    .line 22461
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    .line 22462
    iget-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/a/a/a/c/m;->d:I

    .line 22463
    iput v1, p0, Lcom/a/a/a/c/m;->e:I

    .line 22464
    return-void
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22465
    const v0, 0x10ffff

    if-le p0, v0, :cond_0

    .line 22466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character point (0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22467
    :goto_0
    return-object v0

    .line 22468
    :cond_0
    const v0, 0xd800

    if-lt p0, v0, :cond_2

    .line 22469
    const v0, 0xdbff

    if-gt p0, v0, :cond_1

    .line 22470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched first part of surrogate pair (0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22471
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched second part of surrogate pair (0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22472
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character point (0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to output"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    const v3, 0xdc00

    .line 22476
    iget v0, p0, Lcom/a/a/a/c/m;->f:I

    .line 22477
    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/a/c/m;->f:I

    .line 22478
    if-lt p1, v3, :cond_0

    const v1, 0xdfff

    if-le p1, v1, :cond_1

    .line 22479
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Broken surrogate pair: first char 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", second 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; illegal combination"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22480
    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    sub-int v1, p1, v3

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 22473
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/m;->write(I)V

    .line 22474
    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 22475
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/m;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 22481
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 22482
    iget v0, p0, Lcom/a/a/a/c/m;->e:I

    if-lez v0, :cond_0

    .line 22483
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    iget v2, p0, Lcom/a/a/a/c/m;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22484
    iput v3, p0, Lcom/a/a/a/c/m;->e:I

    .line 22485
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    .line 22486
    iput-object v4, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    .line 22487
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    .line 22488
    if-eqz v1, :cond_1

    .line 22489
    iput-object v4, p0, Lcom/a/a/a/c/m;->c:[B

    .line 22490
    iget-object v2, p0, Lcom/a/a/a/c/m;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v2, v1}, Lcom/a/a/a/c/d;->b([B)V

    .line 22491
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22492
    iget v0, p0, Lcom/a/a/a/c/m;->f:I

    .line 22493
    iput v3, p0, Lcom/a/a/a/c/m;->f:I

    .line 22494
    if-lez v0, :cond_2

    .line 22495
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22496
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22497
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 22498
    iget v0, p0, Lcom/a/a/a/c/m;->e:I

    if-lez v0, :cond_0

    .line 22499
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    iget v2, p0, Lcom/a/a/a/c/m;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22500
    iput v3, p0, Lcom/a/a/a/c/m;->e:I

    .line 22501
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 22502
    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22503
    iget v0, p0, Lcom/a/a/a/c/m;->f:I

    if-lez v0, :cond_2

    .line 22504
    invoke-direct {p0, p1}, Lcom/a/a/a/c/m;->b(I)I

    move-result p1

    .line 22505
    :cond_0
    iget v0, p0, Lcom/a/a/a/c/m;->e:I

    iget v1, p0, Lcom/a/a/a/c/m;->d:I

    if-lt v0, v1, :cond_1

    .line 22506
    iget-object v0, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    iget v2, p0, Lcom/a/a/a/c/m;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22507
    iput v3, p0, Lcom/a/a/a/c/m;->e:I

    .line 22508
    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_4

    .line 22509
    iget-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    iget v1, p0, Lcom/a/a/a/c/m;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/m;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 22510
    :goto_0
    return-void

    .line 22511
    :cond_2
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    .line 22512
    const v0, 0xdbff

    if-le p1, v0, :cond_3

    .line 22513
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22514
    :cond_3
    iput p1, p0, Lcom/a/a/a/c/m;->f:I

    goto :goto_0

    .line 22515
    :cond_4
    iget v0, p0, Lcom/a/a/a/c/m;->e:I

    .line 22516
    const/16 v1, 0x800

    if-ge p1, v1, :cond_5

    .line 22517
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 22518
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 22519
    :goto_1
    iput v0, p0, Lcom/a/a/a/c/m;->e:I

    goto :goto_0

    .line 22520
    :cond_5
    const v1, 0xffff

    if-gt p1, v1, :cond_6

    .line 22521
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 22522
    iget-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 22523
    iget-object v2, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_1

    .line 22524
    :cond_6
    const v1, 0x10ffff

    if-le p1, v1, :cond_7

    .line 22525
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22526
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 22527
    iget-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 22528
    iget-object v0, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 22529
    iget-object v1, p0, Lcom/a/a/a/c/m;->c:[B

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22530
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/c/m;->write(Ljava/lang/String;II)V

    .line 22531
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 11

    .prologue
    const/16 v9, 0x80

    const/4 v1, 0x0

    .line 22532
    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    .line 22533
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 22534
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/m;->write(I)V

    .line 22535
    :cond_0
    :goto_0
    return-void

    .line 22536
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/m;->f:I

    if-lez v0, :cond_2

    .line 22537
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 22538
    add-int/lit8 p3, p3, -0x1

    .line 22539
    invoke-direct {p0, v2}, Lcom/a/a/a/c/m;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/m;->write(I)V

    move p2, v0

    .line 22540
    :cond_2
    iget v0, p0, Lcom/a/a/a/c/m;->e:I

    .line 22541
    iget-object v5, p0, Lcom/a/a/a/c/m;->c:[B

    .line 22542
    iget v6, p0, Lcom/a/a/a/c/m;->d:I

    .line 22543
    add-int v7, p3, p2

    .line 22544
    :goto_1
    if-ge p2, v7, :cond_b

    .line 22545
    if-lt v0, v6, :cond_3

    .line 22546
    iget-object v2, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v1

    .line 22547
    :cond_3
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 22548
    if-ge v2, v9, :cond_5

    .line 22549
    add-int/lit8 v4, v0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 22550
    sub-int v2, v7, v3

    .line 22551
    sub-int v0, v6, v4

    .line 22552
    if-le v2, v0, :cond_d

    .line 22553
    :goto_2
    add-int v8, v0, v3

    move v2, v4

    move v0, v3

    .line 22554
    :goto_3
    if-ge v0, v8, :cond_c

    .line 22555
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 22556
    if-ge v0, v9, :cond_4

    .line 22557
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    move v2, v4

    move v0, v3

    goto :goto_3

    :cond_4
    move v10, v0

    move v0, v2

    move v2, v10

    .line 22558
    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    .line 22559
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    .line 22560
    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    move p2, v3

    goto :goto_1

    .line 22561
    :cond_6
    const v4, 0xd800

    if-lt v2, v4, :cond_7

    const v4, 0xdfff

    if-le v2, v4, :cond_8

    .line 22562
    :cond_7
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    .line 22563
    add-int/lit8 v8, v4, 0x1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    .line 22564
    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    move p2, v3

    .line 22565
    goto :goto_1

    .line 22566
    :cond_8
    const v4, 0xdbff

    if-le v2, v4, :cond_9

    .line 22567
    iput v0, p0, Lcom/a/a/a/c/m;->e:I

    .line 22568
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22569
    :cond_9
    iput v2, p0, Lcom/a/a/a/c/m;->f:I

    .line 22570
    if-ge v3, v7, :cond_b

    .line 22571
    add-int/lit8 p2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/a/a/a/c/m;->b(I)I

    move-result v2

    .line 22572
    const v3, 0x10ffff

    if-le v2, v3, :cond_a

    .line 22573
    iput v0, p0, Lcom/a/a/a/c/m;->e:I

    .line 22574
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22575
    :cond_a
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    .line 22576
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    .line 22577
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    .line 22578
    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    goto/16 :goto_1

    .line 22579
    :cond_b
    iput v0, p0, Lcom/a/a/a/c/m;->e:I

    goto/16 :goto_0

    :cond_c
    move p2, v0

    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method public final write([C)V
    .locals 2

    .prologue
    .line 22580
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/c/m;->write([CII)V

    .line 22581
    return-void
.end method

.method public final write([CII)V
    .locals 11

    .prologue
    const/16 v9, 0x80

    const/4 v1, 0x0

    .line 22582
    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    .line 22583
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 22584
    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/m;->write(I)V

    .line 22585
    :cond_0
    :goto_0
    return-void

    .line 22586
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/m;->f:I

    if-lez v0, :cond_2

    .line 22587
    add-int/lit8 v0, p2, 0x1

    aget-char v2, p1, p2

    .line 22588
    add-int/lit8 p3, p3, -0x1

    .line 22589
    invoke-direct {p0, v2}, Lcom/a/a/a/c/m;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/a/a/a/c/m;->write(I)V

    move p2, v0

    .line 22590
    :cond_2
    iget v0, p0, Lcom/a/a/a/c/m;->e:I

    .line 22591
    iget-object v5, p0, Lcom/a/a/a/c/m;->c:[B

    .line 22592
    iget v6, p0, Lcom/a/a/a/c/m;->d:I

    .line 22593
    add-int v7, p3, p2

    .line 22594
    :goto_1
    if-ge p2, v7, :cond_b

    .line 22595
    if-lt v0, v6, :cond_3

    .line 22596
    iget-object v2, p0, Lcom/a/a/a/c/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v1

    .line 22597
    :cond_3
    add-int/lit8 v3, p2, 0x1

    aget-char v2, p1, p2

    .line 22598
    if-ge v2, v9, :cond_5

    .line 22599
    add-int/lit8 v4, v0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 22600
    sub-int v2, v7, v3

    .line 22601
    sub-int v0, v6, v4

    .line 22602
    if-le v2, v0, :cond_d

    .line 22603
    :goto_2
    add-int v8, v0, v3

    move v2, v4

    move v0, v3

    .line 22604
    :goto_3
    if-ge v0, v8, :cond_c

    .line 22605
    add-int/lit8 v3, v0, 0x1

    aget-char v0, p1, v0

    .line 22606
    if-ge v0, v9, :cond_4

    .line 22607
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    move v2, v4

    move v0, v3

    goto :goto_3

    :cond_4
    move v10, v0

    move v0, v2

    move v2, v10

    .line 22608
    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    .line 22609
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    .line 22610
    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    move p2, v3

    goto :goto_1

    .line 22611
    :cond_6
    const v4, 0xd800

    if-lt v2, v4, :cond_7

    const v4, 0xdfff

    if-le v2, v4, :cond_8

    .line 22612
    :cond_7
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    .line 22613
    add-int/lit8 v8, v4, 0x1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    .line 22614
    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    move p2, v3

    .line 22615
    goto :goto_1

    .line 22616
    :cond_8
    const v4, 0xdbff

    if-le v2, v4, :cond_9

    .line 22617
    iput v0, p0, Lcom/a/a/a/c/m;->e:I

    .line 22618
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22619
    :cond_9
    iput v2, p0, Lcom/a/a/a/c/m;->f:I

    .line 22620
    if-ge v3, v7, :cond_b

    .line 22621
    add-int/lit8 p2, v3, 0x1

    aget-char v2, p1, v3

    invoke-direct {p0, v2}, Lcom/a/a/a/c/m;->b(I)I

    move-result v2

    .line 22622
    const v3, 0x10ffff

    if-le v2, v3, :cond_a

    .line 22623
    iput v0, p0, Lcom/a/a/a/c/m;->e:I

    .line 22624
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22625
    :cond_a
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    .line 22626
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    .line 22627
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    .line 22628
    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    goto/16 :goto_1

    .line 22629
    :cond_b
    iput v0, p0, Lcom/a/a/a/c/m;->e:I

    goto/16 :goto_0

    :cond_c
    move p2, v0

    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method
