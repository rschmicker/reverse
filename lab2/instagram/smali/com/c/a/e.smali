.class public final Lcom/c/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/c/a/q;

.field private b:Lcom/c/a/i;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[B

.field private l:[B

.field private m:Z

.field private n:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26555
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/c/a/e;->o:Ljava/util/List;

    .line 26556
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/c/a/e;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/c/a/q;Lcom/c/a/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/e;->c:Z

    .line 26559
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/c/a/e;->k:[B

    .line 26560
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/c/a/e;->l:[B

    .line 26561
    iput-boolean v1, p0, Lcom/c/a/e;->m:Z

    .line 26562
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/c/a/e;->n:Ljava/io/ByteArrayOutputStream;

    .line 26563
    iput-object p1, p0, Lcom/c/a/e;->a:Lcom/c/a/q;

    .line 26564
    iput-object p2, p0, Lcom/c/a/e;->b:Lcom/c/a/i;

    .line 26565
    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26566
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26567
    :catch_0
    move-exception v0

    .line 26568
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 26701
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 26702
    :catch_0
    move-exception v0

    .line 26703
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([B[BI)[B
    .locals 4

    .prologue
    .line 26704
    array-length v0, p1

    if-nez v0, :cond_1

    .line 26705
    :cond_0
    return-object p0

    .line 26706
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 26707
    add-int v1, p2, v0

    add-int v2, p2, v0

    aget-byte v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 26708
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/c/a/d;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26569
    :goto_0
    invoke-virtual {p1}, Lcom/c/a/d;->available()I

    move-result v0

    if-eq v0, v12, :cond_1d

    .line 26570
    iget v0, p0, Lcom/c/a/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26571
    :pswitch_0
    invoke-virtual {p1}, Lcom/c/a/d;->readByte()B

    move-result v7

    .line 26572
    and-int/lit8 v0, v7, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_1

    move v6, v1

    .line 26573
    :goto_1
    and-int/lit8 v0, v7, 0x20

    const/16 v5, 0x20

    if-ne v0, v5, :cond_2

    move v5, v1

    .line 26574
    :goto_2
    and-int/lit8 v0, v7, 0x10

    const/16 v8, 0x10

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 26575
    :goto_3
    if-nez v6, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_4

    .line 26576
    :cond_0
    new-instance v0, Lcom/c/a/c;

    const-string v1, "RSV not zero"

    invoke-direct {v0, v1}, Lcom/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v6, v2

    .line 26577
    goto :goto_1

    :cond_2
    move v5, v2

    .line 26578
    goto :goto_2

    :cond_3
    move v0, v2

    .line 26579
    goto :goto_3

    .line 26580
    :cond_4
    and-int/lit16 v0, v7, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/c/a/e;->e:Z

    .line 26581
    and-int/lit8 v0, v7, 0xf

    iput v0, p0, Lcom/c/a/e;->g:I

    .line 26582
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/c/a/e;->k:[B

    .line 26583
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/c/a/e;->l:[B

    .line 26584
    sget-object v0, Lcom/c/a/e;->o:Ljava/util/List;

    iget v5, p0, Lcom/c/a/e;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26585
    new-instance v0, Lcom/c/a/c;

    const-string v1, "Bad opcode"

    invoke-direct {v0, v1}, Lcom/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 26586
    goto :goto_4

    .line 26587
    :cond_6
    sget-object v0, Lcom/c/a/e;->p:Ljava/util/List;

    iget v5, p0, Lcom/c/a/e;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/c/a/e;->e:Z

    if-nez v0, :cond_7

    .line 26588
    new-instance v0, Lcom/c/a/c;

    const-string v1, "Expected non-final packet"

    invoke-direct {v0, v1}, Lcom/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26589
    :cond_7
    iput v1, p0, Lcom/c/a/e;->d:I

    goto/16 :goto_0

    .line 26590
    :pswitch_1
    invoke-virtual {p1}, Lcom/c/a/d;->readByte()B

    move-result v5

    .line 26591
    and-int/lit16 v0, v5, 0x80

    const/16 v6, 0x80

    if-ne v0, v6, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/c/a/e;->f:Z

    .line 26592
    and-int/lit8 v0, v5, 0x7f

    iput v0, p0, Lcom/c/a/e;->i:I

    .line 26593
    iget v0, p0, Lcom/c/a/e;->i:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/c/a/e;->i:I

    const/16 v5, 0x7d

    if-gt v0, v5, :cond_a

    .line 26594
    iget-boolean v0, p0, Lcom/c/a/e;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_6
    iput v0, p0, Lcom/c/a/e;->d:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 26595
    goto :goto_5

    :cond_9
    move v0, v3

    .line 26596
    goto :goto_6

    .line 26597
    :cond_a
    iget v0, p0, Lcom/c/a/e;->i:I

    const/16 v5, 0x7e

    if-ne v0, v5, :cond_b

    move v0, v4

    :goto_7
    iput v0, p0, Lcom/c/a/e;->h:I

    .line 26598
    iput v4, p0, Lcom/c/a/e;->d:I

    goto/16 :goto_0

    .line 26599
    :cond_b
    const/16 v0, 0x8

    goto :goto_7

    .line 26600
    :pswitch_2
    iget v5, p0, Lcom/c/a/e;->h:I

    .line 26601
    new-array v8, v5, [B

    .line 26602
    invoke-virtual {p1, v8}, Lcom/c/a/d;->readFully([B)V

    .line 26603
    const-wide/16 v6, 0x0

    move v0, v2

    .line 26604
    :goto_8
    if-ge v0, v5, :cond_c

    .line 26605
    add-int/lit8 v9, v5, -0x1

    sub-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0x8

    .line 26606
    add-int/lit8 v10, v0, 0x0

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int v9, v10, v9

    int-to-long v10, v9

    add-long/2addr v6, v10

    .line 26607
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 26608
    :cond_c
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-lez v0, :cond_e

    .line 26609
    :cond_d
    new-instance v0, Lcom/c/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26610
    :cond_e
    long-to-int v0, v6

    .line 26611
    iput v0, p0, Lcom/c/a/e;->i:I

    .line 26612
    iget-boolean v0, p0, Lcom/c/a/e;->f:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    :goto_9
    iput v0, p0, Lcom/c/a/e;->d:I

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto :goto_9

    .line 26613
    :pswitch_3
    new-array v0, v3, [B

    .line 26614
    invoke-virtual {p1, v0}, Lcom/c/a/d;->readFully([B)V

    .line 26615
    iput-object v0, p0, Lcom/c/a/e;->k:[B

    .line 26616
    iput v3, p0, Lcom/c/a/e;->d:I

    goto/16 :goto_0

    .line 26617
    :pswitch_4
    iget v0, p0, Lcom/c/a/e;->i:I

    .line 26618
    new-array v0, v0, [B

    .line 26619
    invoke-virtual {p1, v0}, Lcom/c/a/d;->readFully([B)V

    .line 26620
    iput-object v0, p0, Lcom/c/a/e;->l:[B

    .line 26621
    iget-object v0, p0, Lcom/c/a/e;->l:[B

    iget-object v5, p0, Lcom/c/a/e;->k:[B

    invoke-static {v0, v5, v2}, Lcom/c/a/e;->a([B[BI)[B

    move-result-object v5

    .line 26622
    iget v0, p0, Lcom/c/a/e;->g:I

    .line 26623
    if-nez v0, :cond_13

    .line 26624
    iget v0, p0, Lcom/c/a/e;->j:I

    if-nez v0, :cond_10

    .line 26625
    new-instance v0, Lcom/c/a/c;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Lcom/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26626
    :cond_10
    iget-object v0, p0, Lcom/c/a/e;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 26627
    iget-boolean v0, p0, Lcom/c/a/e;->e:Z

    if-eqz v0, :cond_11

    .line 26628
    iget-object v0, p0, Lcom/c/a/e;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 26629
    iget v5, p0, Lcom/c/a/e;->j:I

    if-ne v5, v1, :cond_12

    .line 26630
    iget-object v5, p0, Lcom/c/a/e;->b:Lcom/c/a/i;

    invoke-static {v0}, Lcom/c/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/c/a/i;->onMessage(Ljava/lang/String;)V

    .line 26631
    :goto_a
    iput v2, p0, Lcom/c/a/e;->j:I

    .line 26632
    iget-object v0, p0, Lcom/c/a/e;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 26633
    :cond_11
    :goto_b
    iput v2, p0, Lcom/c/a/e;->d:I

    goto/16 :goto_0

    .line 26634
    :cond_12
    iget-object v5, p0, Lcom/c/a/e;->b:Lcom/c/a/i;

    invoke-interface {v5, v0}, Lcom/c/a/i;->onMessage([B)V

    goto :goto_a

    .line 26635
    :cond_13
    if-ne v0, v1, :cond_15

    .line 26636
    iget-boolean v0, p0, Lcom/c/a/e;->e:Z

    if-eqz v0, :cond_14

    .line 26637
    invoke-static {v5}, Lcom/c/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 26638
    iget-object v5, p0, Lcom/c/a/e;->b:Lcom/c/a/i;

    invoke-interface {v5, v0}, Lcom/c/a/i;->onMessage(Ljava/lang/String;)V

    goto :goto_b

    .line 26639
    :cond_14
    iput v1, p0, Lcom/c/a/e;->j:I

    .line 26640
    iget-object v0, p0, Lcom/c/a/e;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_b

    .line 26641
    :cond_15
    if-ne v0, v4, :cond_17

    .line 26642
    iget-boolean v0, p0, Lcom/c/a/e;->e:Z

    if-eqz v0, :cond_16

    .line 26643
    iget-object v0, p0, Lcom/c/a/e;->b:Lcom/c/a/i;

    invoke-interface {v0, v5}, Lcom/c/a/i;->onMessage([B)V

    goto :goto_b

    .line 26644
    :cond_16
    iput v4, p0, Lcom/c/a/e;->j:I

    .line 26645
    iget-object v0, p0, Lcom/c/a/e;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_b

    .line 26646
    :cond_17
    const/16 v6, 0x8

    if-ne v0, v6, :cond_1a

    .line 26647
    array-length v0, v5

    if-lt v0, v4, :cond_18

    aget-byte v0, v5, v2

    mul-int/lit16 v0, v0, 0x100

    aget-byte v6, v5, v1

    add-int/2addr v0, v6

    .line 26648
    :goto_c
    array-length v6, v5

    if-le v6, v4, :cond_19

    .line 26649
    array-length v6, v5

    invoke-static {v5, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 26650
    invoke-static {v5}, Lcom/c/a/e;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 26651
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got close op! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26652
    iget-object v6, p0, Lcom/c/a/e;->b:Lcom/c/a/i;

    invoke-interface {v6, v0, v5}, Lcom/c/a/i;->onDisconnect(ILjava/lang/String;)V

    goto :goto_b

    :cond_18
    move v0, v2

    .line 26653
    goto :goto_c

    .line 26654
    :cond_19
    const/4 v5, 0x0

    goto :goto_d

    .line 26655
    :cond_1a
    const/16 v6, 0x9

    if-ne v0, v6, :cond_1c

    .line 26656
    array-length v0, v5

    const/16 v6, 0x7d

    if-le v0, v6, :cond_1b

    new-instance v0, Lcom/c/a/c;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lcom/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26657
    :cond_1b
    iget-object v0, p0, Lcom/c/a/e;->b:Lcom/c/a/i;

    invoke-interface {v0}, Lcom/c/a/i;->onPing()V

    .line 26658
    iget-object v0, p0, Lcom/c/a/e;->a:Lcom/c/a/q;

    .line 26659
    const/16 v6, 0xa

    invoke-virtual {p0, v5, v6, v12}, Lcom/c/a/e;->a(Ljava/lang/Object;II)[B

    move-result-object v5

    .line 26660
    invoke-virtual {v0, v5}, Lcom/c/a/q;->a([B)V

    goto/16 :goto_b

    .line 26661
    :cond_1c
    const/16 v6, 0xa

    if-ne v0, v6, :cond_11

    .line 26662
    invoke-static {v5}, Lcom/c/a/e;->a([B)Ljava/lang/String;

    goto/16 :goto_b

    .line 26663
    :cond_1d
    iget-object v0, p0, Lcom/c/a/e;->b:Lcom/c/a/i;

    const-string v1, "EOF"

    invoke-interface {v0, v2, v1}, Lcom/c/a/i;->onDisconnect(ILjava/lang/String;)V

    .line 26664
    return-void

    .line 26665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;II)[B
    .locals 12

    .prologue
    .line 26666
    iget-boolean v0, p0, Lcom/c/a/e;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26667
    :goto_0
    return-object v0

    .line 26668
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating frame for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " op: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " err: -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26669
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/c/a/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 26670
    :goto_1
    array-length v0, p1

    add-int/lit8 v3, v0, 0x0

    .line 26671
    const/16 v0, 0x7d

    if-gt v3, v0, :cond_3

    const/4 v0, 0x2

    .line 26672
    :goto_2
    iget-boolean v1, p0, Lcom/c/a/e;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_3
    add-int v4, v0, v1

    .line 26673
    iget-boolean v1, p0, Lcom/c/a/e;->c:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x80

    .line 26674
    :goto_4
    add-int v2, v3, v4

    new-array v2, v2, [B

    .line 26675
    const/4 v5, 0x0

    int-to-byte v6, p2

    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 26676
    const/16 v5, 0x7d

    if-gt v3, v5, :cond_7

    .line 26677
    const/4 v5, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 26678
    :goto_5
    const/4 v1, 0x0

    add-int/lit8 v3, v4, 0x0

    array-length v5, p1

    invoke-static {p1, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26679
    iget-boolean v1, p0, Lcom/c/a/e;->c:Z

    if-eqz v1, :cond_1

    .line 26680
    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 26681
    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v3, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26682
    invoke-static {v2, v1, v4}, Lcom/c/a/e;->a([B[BI)[B

    :cond_1
    move-object v0, v2

    .line 26683
    goto/16 :goto_0

    .line 26684
    :cond_2
    check-cast p1, [B

    check-cast p1, [B

    goto/16 :goto_1

    .line 26685
    :cond_3
    const v0, 0xffff

    if-gt v3, v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 26686
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 26687
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 26688
    :cond_7
    const v5, 0xffff

    if-gt v3, v5, :cond_8

    .line 26689
    const/4 v5, 0x1

    or-int/lit8 v1, v1, 0x7e

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 26690
    const/4 v1, 0x2

    div-int/lit16 v5, v3, 0x100

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 26691
    const/4 v1, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto/16 :goto_5

    .line 26692
    :cond_8
    const/4 v5, 0x1

    or-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 26693
    const/4 v1, 0x2

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x404c000000000000L    # 56.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 26694
    const/4 v1, 0x3

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 26695
    const/4 v1, 0x4

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 26696
    const/4 v1, 0x5

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 26697
    const/4 v1, 0x6

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 26698
    const/4 v1, 0x7

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 26699
    const/16 v1, 0x8

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 26700
    const/16 v1, 0x9

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto/16 :goto_5
.end method
