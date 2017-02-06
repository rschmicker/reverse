.class public final Lcom/facebook/g/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .prologue
    .line 54526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54527
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    .line 54528
    iget-object v0, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/g/a/b;->b:I

    .line 54529
    iget-object v0, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    .line 54530
    return-void
.end method

.method public static a(Lcom/facebook/g/a/b;I)I
    .locals 8

    .prologue
    const/16 v7, 0x61

    const/16 v6, 0x46

    const/16 v5, 0x41

    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 54531
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-lt v0, v1, :cond_0

    .line 54532
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54533
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    aget-char v0, v0, p1

    .line 54534
    if-lt v0, v3, :cond_1

    if-gt v0, v4, :cond_1

    .line 54535
    add-int/lit8 v0, v0, -0x30

    .line 54536
    :goto_0
    iget-object v1, p0, Lcom/facebook/g/a/b;->g:[C

    add-int/lit8 v2, p1, 0x1

    aget-char v1, v1, v2

    .line 54537
    if-lt v1, v3, :cond_4

    if-gt v1, v4, :cond_4

    .line 54538
    add-int/lit8 v1, v1, -0x30

    .line 54539
    :goto_1
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    return v0

    .line 54540
    :cond_1
    if-lt v0, v7, :cond_2

    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    .line 54541
    add-int/lit8 v0, v0, -0x57

    goto :goto_0

    .line 54542
    :cond_2
    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    .line 54543
    add-int/lit8 v0, v0, -0x37

    goto :goto_0

    .line 54544
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54545
    :cond_4
    if-lt v1, v7, :cond_5

    const/16 v2, 0x66

    if-gt v1, v2, :cond_5

    .line 54546
    add-int/lit8 v1, v1, -0x57

    goto :goto_1

    .line 54547
    :cond_5
    if-lt v1, v5, :cond_6

    if-gt v1, v6, :cond_6

    .line 54548
    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    .line 54549
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x3d

    const/16 v2, 0x20

    .line 54550
    :goto_0
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    goto :goto_0

    .line 54551
    :cond_0
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-ne v0, v1, :cond_1

    .line 54552
    const/4 v0, 0x0

    .line 54553
    :goto_1
    return-object v0

    .line 54554
    :cond_1
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iput v0, p0, Lcom/facebook/g/a/b;->d:I

    .line 54555
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    .line 54556
    :goto_2
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    goto :goto_2

    .line 54557
    :cond_2
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-lt v0, v1, :cond_3

    .line 54558
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54559
    :cond_3
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iput v0, p0, Lcom/facebook/g/a/b;->e:I

    .line 54560
    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_6

    .line 54561
    :goto_3
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    goto :goto_3

    .line 54562
    :cond_4
    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-ne v0, v1, :cond_6

    .line 54563
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54564
    :cond_6
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    .line 54565
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_6

    .line 54566
    :cond_7
    iget v0, p0, Lcom/facebook/g/a/b;->e:I

    iget v1, p0, Lcom/facebook/g/a/b;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->d:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    .line 54567
    :cond_a
    iget v0, p0, Lcom/facebook/g/a/b;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/g/a/b;->d:I

    .line 54568
    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/g/a/b;->g:[C

    iget v2, p0, Lcom/facebook/g/a/b;->d:I

    iget v3, p0, Lcom/facebook/g/a/b;->e:I

    iget v4, p0, Lcom/facebook/g/a/b;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x20

    .line 54569
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-lt v0, v1, :cond_0

    .line 54570
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54571
    :cond_0
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iput v0, p0, Lcom/facebook/g/a/b;->d:I

    .line 54572
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    .line 54573
    :goto_0
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4

    .line 54574
    :cond_1
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iput v0, p0, Lcom/facebook/g/a/b;->e:I

    .line 54575
    :cond_2
    iget v0, p0, Lcom/facebook/g/a/b;->e:I

    iget v1, p0, Lcom/facebook/g/a/b;->d:I

    sub-int v2, v0, v1

    .line 54576
    const/4 v0, 0x5

    if-lt v2, v0, :cond_3

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_7

    .line 54577
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54578
    :cond_4
    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    .line 54579
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iput v0, p0, Lcom/facebook/g/a/b;->e:I

    .line 54580
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    .line 54581
    :goto_1
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    goto :goto_1

    .line 54582
    :cond_5
    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x41

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x46

    if-gt v0, v1, :cond_6

    .line 54583
    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 54584
    :cond_6
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    goto/16 :goto_0

    .line 54585
    :cond_7
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    .line 54586
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/g/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_8

    .line 54587
    invoke-static {p0, v0}, Lcom/facebook/g/a/b;->a(Lcom/facebook/g/a/b;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 54588
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54589
    :cond_8
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/g/a/b;->g:[C

    iget v3, p0, Lcom/facebook/g/a/b;->d:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final d()C
    .locals 8

    .prologue
    .line 54590
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    .line 54591
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    iget v1, p0, Lcom/facebook/g/a/b;->b:I

    if-ne v0, v1, :cond_0

    .line 54592
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54593
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 54594
    const/16 v6, 0x80

    const/16 v2, 0x3f

    .line 54595
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    invoke-static {p0, v0}, Lcom/facebook/g/a/b;->a(Lcom/facebook/g/a/b;I)I

    move-result v1

    .line 54596
    iget v0, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/g/a/b;->c:I

    .line 54597
    if-ge v1, v6, :cond_1

    .line 54598
    int-to-char v0, v1

    .line 54599
    :goto_0
    move v0, v0

    .line 54600
    :goto_1
    return v0

    .line 54601
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/g/a/b;->g:[C

    iget v1, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    goto :goto_1

    .line 54602
    :cond_1
    const/16 v0, 0xc0

    if-lt v1, v0, :cond_8

    const/16 v0, 0xf7

    if-gt v1, v0, :cond_8

    .line 54603
    const/16 v0, 0xdf

    if-gt v1, v0, :cond_3

    .line 54604
    const/4 v0, 0x1

    .line 54605
    and-int/lit8 v1, v1, 0x1f

    .line 54606
    :goto_2
    const/4 v3, 0x0

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_3
    if-ge v1, v0, :cond_7

    .line 54607
    iget v4, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/facebook/g/a/b;->c:I

    .line 54608
    iget v4, p0, Lcom/facebook/g/a/b;->c:I

    iget v5, p0, Lcom/facebook/g/a/b;->b:I

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/facebook/g/a/b;->g:[C

    iget v5, p0, Lcom/facebook/g/a/b;->c:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_5

    :cond_2
    move v0, v2

    .line 54609
    goto :goto_0

    .line 54610
    :cond_3
    const/16 v0, 0xef

    if-gt v1, v0, :cond_4

    .line 54611
    const/4 v0, 0x2

    .line 54612
    and-int/lit8 v1, v1, 0xf

    goto :goto_2

    .line 54613
    :cond_4
    const/4 v0, 0x3

    .line 54614
    and-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 54615
    :cond_5
    iget v4, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/facebook/g/a/b;->c:I

    .line 54616
    iget v4, p0, Lcom/facebook/g/a/b;->c:I

    invoke-static {p0, v4}, Lcom/facebook/g/a/b;->a(Lcom/facebook/g/a/b;I)I

    move-result v4

    .line 54617
    iget v5, p0, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/facebook/g/a/b;->c:I

    .line 54618
    and-int/lit16 v5, v4, 0xc0

    if-eq v5, v6, :cond_6

    move v0, v2

    .line 54619
    goto :goto_0

    .line 54620
    :cond_6
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v3, v4

    .line 54621
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 54622
    :cond_7
    int-to-char v0, v3

    goto :goto_0

    :cond_8
    move v0, v2

    .line 54623
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method
