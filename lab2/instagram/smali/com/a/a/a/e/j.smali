.class public final Lcom/a/a/a/e/j;
.super Lcom/a/a/a/d/b;
.source ""


# static fields
.field private static final S:[I

.field private static final T:[I


# instance fields
.field protected L:Lcom/a/a/a/g;

.field protected final M:Lcom/a/a/a/b/e;

.field protected N:[I

.field protected O:Z

.field protected P:Ljava/io/InputStream;

.field protected Q:[B

.field protected R:Z

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24596
    sget-object v0, Lcom/a/a/a/c/f;->b:[I

    move-object v0, v0

    .line 24597
    sput-object v0, Lcom/a/a/a/e/j;->S:[I

    .line 24598
    sget-object v0, Lcom/a/a/a/c/f;->a:[I

    move-object v0, v0

    .line 24599
    sput-object v0, Lcom/a/a/a/e/j;->T:[I

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/c/d;ILjava/io/InputStream;Lcom/a/a/a/g;Lcom/a/a/a/b/e;[BIIZ)V
    .locals 1

    .prologue
    .line 24600
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/d/b;-><init>(Lcom/a/a/a/c/d;I)V

    .line 24601
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 24602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    .line 24603
    iput-object p3, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    .line 24604
    iput-object p4, p0, Lcom/a/a/a/e/j;->L:Lcom/a/a/a/g;

    .line 24605
    iput-object p5, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    .line 24606
    iput-object p6, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 24607
    iput p7, p0, Lcom/a/a/a/e/j;->d:I

    .line 24608
    iput p8, p0, Lcom/a/a/a/e/j;->e:I

    .line 24609
    iput-boolean p9, p0, Lcom/a/a/a/e/j;->R:Z

    .line 24610
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 24611
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 24612
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 24613
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 24614
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    .line 24615
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 24616
    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 24617
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->n(I)V

    .line 24618
    :cond_1
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_2

    .line 24619
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 24620
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 24621
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    .line 24622
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 24623
    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 24624
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->n(I)V

    .line 24625
    :cond_3
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_4

    .line 24626
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 24627
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 24628
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    .line 24629
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 24630
    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 24631
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->n(I)V

    .line 24632
    :cond_5
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 24633
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24634
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 24635
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/j;->d:I

    .line 24636
    :cond_1
    iget v0, p0, Lcom/a/a/a/d/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/j;->g:I

    .line 24637
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iput v0, p0, Lcom/a/a/a/e/j;->h:I

    .line 24638
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 24639
    iget v0, p0, Lcom/a/a/a/d/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/j;->g:I

    .line 24640
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iput v0, p0, Lcom/a/a/a/e/j;->h:I

    .line 24641
    return-void
.end method

.method private D()I
    .locals 3

    .prologue
    .line 24642
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 24643
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 24644
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private a(II)Lcom/a/a/a/b/f;
    .locals 6

    .prologue
    .line 24645
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    const/4 v1, 0x0

    .line 24646
    invoke-static {v0, p1}, Lcom/a/a/a/b/e;->c(Lcom/a/a/a/b/e;I)I

    move-result v3

    .line 24647
    iget v2, v0, Lcom/a/a/a/b/e;->f:I

    and-int/2addr v2, v3

    .line 24648
    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    aget v4, v4, v2

    .line 24649
    shr-int/lit8 v5, v4, 0x8

    xor-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_3

    .line 24650
    iget-object v5, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aget-object v2, v5, v2

    .line 24651
    if-nez v2, :cond_2

    .line 24652
    :cond_0
    :goto_0
    move-object v0, v1

    .line 24653
    if-eqz v0, :cond_1

    .line 24654
    :goto_1
    return-object v0

    .line 24655
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 24656
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 24657
    :cond_2
    invoke-virtual {v2, p1}, Lcom/a/a/a/b/f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v2

    .line 24658
    goto :goto_0

    .line 24659
    :cond_3
    if-eqz v4, :cond_0

    .line 24660
    :cond_4
    and-int/lit16 v2, v4, 0xff

    .line 24661
    if-lez v2, :cond_0

    .line 24662
    add-int/lit8 v2, v2, -0x1

    .line 24663
    iget-object v4, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aget-object v2, v4, v2

    .line 24664
    if-eqz v2, :cond_0

    .line 24665
    const/4 v1, 0x0

    invoke-virtual {v2, v3, p1, v1}, Lcom/a/a/a/b/d;->a(III)Lcom/a/a/a/b/f;

    move-result-object v1

    goto :goto_0
.end method

.method private a(III)Lcom/a/a/a/b/f;
    .locals 6

    .prologue
    .line 24666
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private a(IIII)Lcom/a/a/a/b/f;
    .locals 6

    .prologue
    .line 24667
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 24668
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/a/a/a/e/j;[III)Lcom/a/a/a/b/f;
    .locals 11

    .prologue
    .line 24669
    shl-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x4

    add-int v6, v0, p3

    .line 24670
    const/4 v0, 0x4

    if-ge p3, v0, :cond_7

    .line 24671
    add-int/lit8 v0, p2, -0x1

    aget v0, p1, v0

    .line 24672
    add-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v2, p3, 0x4

    shl-int/lit8 v2, v2, 0x3

    shl-int v2, v0, v2

    aput v2, p1, v1

    .line 24673
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->i()[C

    move-result-object v1

    .line 24674
    const/4 v5, 0x0

    .line 24675
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_b

    .line 24676
    shr-int/lit8 v2, v3, 0x2

    aget v2, p1, v2

    .line 24677
    and-int/lit8 v4, v3, 0x3

    .line 24678
    rsub-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    shr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 24679
    add-int/lit8 v3, v3, 0x1

    .line 24680
    const/16 v4, 0x7f

    if-le v2, v4, :cond_d

    .line 24681
    and-int/lit16 v4, v2, 0xe0

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_8

    .line 24682
    and-int/lit8 v4, v2, 0x1f

    .line 24683
    const/4 v2, 0x1

    move v10, v2

    move v2, v4

    move v4, v10

    .line 24684
    :goto_2
    add-int v7, v3, v4

    if-le v7, v6, :cond_0

    .line 24685
    const-string v7, " in field name"

    invoke-virtual {p0, v7}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 24686
    :cond_0
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 24687
    and-int/lit8 v8, v3, 0x3

    .line 24688
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 24689
    add-int/lit8 v3, v3, 0x1

    .line 24690
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_1

    .line 24691
    invoke-direct {p0, v7}, Lcom/a/a/a/e/j;->n(I)V

    .line 24692
    :cond_1
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 24693
    const/4 v7, 0x1

    if-le v4, v7, :cond_4

    .line 24694
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 24695
    and-int/lit8 v8, v3, 0x3

    .line 24696
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 24697
    add-int/lit8 v3, v3, 0x1

    .line 24698
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_2

    .line 24699
    invoke-direct {p0, v7}, Lcom/a/a/a/e/j;->n(I)V

    .line 24700
    :cond_2
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 24701
    const/4 v7, 0x2

    if-le v4, v7, :cond_4

    .line 24702
    shr-int/lit8 v7, v3, 0x2

    aget v7, p1, v7

    .line 24703
    and-int/lit8 v8, v3, 0x3

    .line 24704
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v7, v8

    .line 24705
    add-int/lit8 v3, v3, 0x1

    .line 24706
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_3

    .line 24707
    and-int/lit16 v8, v7, 0xff

    invoke-direct {p0, v8}, Lcom/a/a/a/e/j;->n(I)V

    .line 24708
    :cond_3
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    .line 24709
    :cond_4
    const/4 v7, 0x2

    if-le v4, v7, :cond_d

    .line 24710
    const/high16 v4, 0x10000

    sub-int/2addr v2, v4

    .line 24711
    array-length v4, v1

    if-lt v5, v4, :cond_5

    .line 24712
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v1

    .line 24713
    :cond_5
    add-int/lit8 v4, v5, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v2, 0xa

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 24714
    const v5, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v5

    move v10, v2

    move v2, v3

    move v3, v4

    move-object v4, v1

    move v1, v10

    .line 24715
    :goto_3
    array-length v5, v4

    if-lt v3, v5, :cond_6

    .line 24716
    iget-object v4, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v4}, Lcom/a/a/a/a/e;->k()[C

    move-result-object v4

    .line 24717
    :cond_6
    add-int/lit8 v5, v3, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v3

    move v3, v2

    move-object v1, v4

    .line 24718
    goto/16 :goto_1

    .line 24719
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 24720
    :cond_8
    and-int/lit16 v4, v2, 0xf0

    const/16 v7, 0xe0

    if-ne v4, v7, :cond_9

    .line 24721
    and-int/lit8 v4, v2, 0xf

    .line 24722
    const/4 v2, 0x2

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    .line 24723
    :cond_9
    and-int/lit16 v4, v2, 0xf8

    const/16 v7, 0xf0

    if-ne v4, v7, :cond_a

    .line 24724
    and-int/lit8 v4, v2, 0x7

    .line 24725
    const/4 v2, 0x3

    move v10, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    .line 24726
    :cond_a
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->m(I)V

    .line 24727
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 24728
    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 24729
    const/4 v1, 0x4

    if-ge p3, v1, :cond_c

    .line 24730
    add-int/lit8 v1, p2, -0x1

    aput v0, p1, v1

    .line 24731
    :cond_c
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v0, v2, p1, p2}, Lcom/a/a/a/b/e;->a(Ljava/lang/String;[II)Lcom/a/a/a/b/f;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v4, v1

    move v1, v2

    move v2, v3

    move v3, v5

    goto :goto_3
.end method

.method private static a(Lcom/a/a/a/e/j;[IIII)Lcom/a/a/a/b/f;
    .locals 2

    .prologue
    .line 24732
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 24733
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/e/j;->N:[I

    .line 24734
    :cond_0
    add-int/lit8 v1, p2, 0x1

    aput p3, p1, p2

    .line 24735
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/b/e;->a([II)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 24736
    if-nez v0, :cond_1

    .line 24737
    invoke-static {p0, p1, v1, p4}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[III)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 24738
    :cond_1
    return-object v0
.end method

.method private static a(Lcom/a/a/a/e/j;[IIIII)Lcom/a/a/a/b/f;
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 24739
    sget-object v5, Lcom/a/a/a/e/j;->T:[I

    .line 24740
    :goto_0
    aget v0, v5, p4

    if-eqz v0, :cond_d

    .line 24741
    const/16 v0, 0x22

    if-eq p4, v0, :cond_7

    .line 24742
    const/16 v0, 0x5c

    if-eq p4, v0, :cond_2

    .line 24743
    const-string v0, "name"

    invoke-virtual {p0, p4, v0}, Lcom/a/a/a/d/d;->c(ILjava/lang/String;)V

    .line 24744
    :goto_1
    const/16 v0, 0x7f

    if-le p4, v0, :cond_d

    .line 24745
    if-lt p5, v7, :cond_c

    .line 24746
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 24747
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/e/j;->N:[I

    .line 24748
    :cond_0
    add-int/lit8 v4, p2, 0x1

    aput p3, p1, p2

    move p5, v1

    move p3, v1

    move-object v0, p1

    .line 24749
    :goto_2
    const/16 v2, 0x800

    if-ge p4, v2, :cond_3

    .line 24750
    shl-int/lit8 v2, p3, 0x8

    shr-int/lit8 v3, p4, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr v3, v2

    .line 24751
    add-int/lit8 v2, p5, 0x1

    move v8, v2

    move v2, v3

    move-object v3, v0

    move v0, v8

    .line 24752
    :goto_3
    and-int/lit8 v6, p4, 0x3f

    or-int/lit16 p3, v6, 0x80

    move p5, v0

    move p2, v4

    move-object v0, v3

    move v3, v2

    .line 24753
    :goto_4
    if-ge p5, v7, :cond_5

    .line 24754
    add-int/lit8 p5, p5, 0x1

    .line 24755
    shl-int/lit8 v2, v3, 0x8

    or-int/2addr p3, v2

    move-object p1, v0

    .line 24756
    :goto_5
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v2, :cond_1

    .line 24757
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24758
    const-string v0, " in field name"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 24759
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 p4, v0, 0xff

    goto :goto_0

    .line 24760
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->v()C

    move-result p4

    goto :goto_1

    .line 24761
    :cond_3
    shl-int/lit8 v2, p3, 0x8

    shr-int/lit8 v3, p4, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr v3, v2

    .line 24762
    add-int/lit8 v2, p5, 0x1

    .line 24763
    if-lt v2, v7, :cond_b

    .line 24764
    array-length v2, v0

    if-lt v4, v2, :cond_4

    .line 24765
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 24766
    :cond_4
    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v4

    move v3, v2

    move-object v4, v0

    move v0, v1

    move v2, v1

    .line 24767
    :goto_6
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v6, p4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    or-int/2addr v2, v6

    .line 24768
    add-int/lit8 v0, v0, 0x1

    move v8, v3

    move-object v3, v4

    move v4, v8

    goto :goto_3

    .line 24769
    :cond_5
    array-length v2, v0

    if-lt p2, v2, :cond_6

    .line 24770
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 24771
    :cond_6
    add-int/lit8 v2, p2, 0x1

    aput v3, v0, p2

    .line 24772
    const/4 p5, 0x1

    move p2, v2

    move-object p1, v0

    goto :goto_5

    .line 24773
    :cond_7
    if-lez p5, :cond_9

    .line 24774
    array-length v0, p1

    if-lt p2, v0, :cond_8

    .line 24775
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/e/j;->N:[I

    .line 24776
    :cond_8
    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    move p2, v0

    .line 24777
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/b/e;->a([II)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 24778
    if-nez v0, :cond_a

    .line 24779
    invoke-static {p0, p1, p2, p5}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[III)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 24780
    :cond_a
    return-object v0

    :cond_b
    move v8, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v8

    goto :goto_6

    :cond_c
    move v4, p2

    move-object v0, p1

    goto/16 :goto_2

    :cond_d
    move v3, p3

    move-object v0, p1

    move p3, p4

    goto/16 :goto_4
.end method

.method private a(IZ)Lcom/a/a/a/n;
    .locals 4

    .prologue
    move v0, p1

    .line 24977
    :goto_0
    const/16 v1, 0x49

    if-ne v0, v1, :cond_7

    .line 24978
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 24979
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24980
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 24981
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v0, v1

    .line 24982
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 24983
    if-eqz p2, :cond_1

    const-string v0, "-INF"

    .line 24984
    :goto_1
    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 24985
    sget-object v2, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v2}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24986
    if-eqz p2, :cond_4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    .line 24987
    :goto_3
    return-object v0

    .line 24988
    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    .line 24989
    :cond_2
    const/16 v0, 0x6e

    if-ne v1, v0, :cond_6

    .line 24990
    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    goto :goto_1

    .line 24991
    :cond_4
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    .line 24992
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-standard token \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    move v0, v1

    .line 24993
    goto :goto_0

    :cond_6
    move v0, v1

    .line 24994
    :cond_7
    const-string v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/b;->a(ILjava/lang/String;)V

    .line 24995
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a([CIIZI)Lcom/a/a/a/n;
    .locals 9

    .prologue
    .line 24996
    const/4 v0, 0x0

    .line 24997
    const/4 v4, 0x0

    .line 24998
    const/16 v1, 0x2e

    if-ne p3, v1, :cond_11

    .line 24999
    add-int/lit8 v1, p2, 0x1

    int-to-char v2, p3

    aput-char v2, p1, p2

    .line 25000
    :goto_0
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    iget v3, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v2

    if-nez v2, :cond_a

    .line 25001
    const/4 v4, 0x1

    .line 25002
    :cond_0
    if-nez v0, :cond_1

    .line 25003
    const-string v2, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v2}, Lcom/a/a/a/d/b;->a(ILjava/lang/String;)V

    :cond_1
    move v6, v0

    move v0, v1

    move-object v1, p1

    .line 25004
    :goto_1
    const/4 v3, 0x0

    .line 25005
    const/16 v2, 0x65

    if-eq p3, v2, :cond_2

    const/16 v2, 0x45

    if-ne p3, v2, :cond_f

    .line 25006
    :cond_2
    array-length v2, v1

    if-lt v0, v2, :cond_3

    .line 25007
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    .line 25008
    const/4 v0, 0x0

    .line 25009
    :cond_3
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, p3

    aput-char v5, v1, v0

    .line 25010
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v5, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v5, :cond_4

    .line 25011
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25012
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v5, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v5

    and-int/lit16 v5, v0, 0xff

    .line 25013
    const/16 v0, 0x2d

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_e

    .line 25014
    :cond_5
    array-length v0, v1

    if-lt v2, v0, :cond_d

    .line 25015
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    .line 25016
    const/4 v0, 0x0

    .line 25017
    :goto_2
    add-int/lit8 v2, v0, 0x1

    int-to-char v5, v5

    aput-char v5, v1, v0

    .line 25018
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v5, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v5, :cond_6

    .line 25019
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25020
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v5, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    move v0, v2

    move v2, v3

    .line 25021
    :goto_3
    const/16 v3, 0x39

    if-gt v5, v3, :cond_c

    const/16 v3, 0x30

    if-lt v5, v3, :cond_c

    .line 25022
    add-int/lit8 v2, v2, 0x1

    .line 25023
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 25024
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    .line 25025
    const/4 v0, 0x0

    .line 25026
    :cond_7
    add-int/lit8 v3, v0, 0x1

    int-to-char v7, v5

    aput-char v7, v1, v0

    .line 25027
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v7, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v7, :cond_b

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_b

    .line 25028
    const/4 v4, 0x1

    move v0, v2

    move v1, v4

    move v2, v3

    .line 25029
    :goto_4
    if-nez v0, :cond_8

    .line 25030
    const-string v3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v5, v3}, Lcom/a/a/a/d/b;->a(ILjava/lang/String;)V

    .line 25031
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 25032
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 25033
    :cond_9
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 25034
    iput v2, v1, Lcom/a/a/a/a/e;->i:I

    .line 25035
    invoke-virtual {p0, p4, p5, v6, v0}, Lcom/a/a/a/d/b;->b(ZIII)Lcom/a/a/a/n;

    move-result-object v0

    return-object v0

    .line 25036
    :cond_a
    iget-object v2, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 p3, v2, 0xff

    .line 25037
    const/16 v2, 0x30

    if-lt p3, v2, :cond_0

    const/16 v2, 0x39

    if-gt p3, v2, :cond_0

    .line 25038
    add-int/lit8 v0, v0, 0x1

    .line 25039
    array-length v2, p1

    if-lt v1, v2, :cond_10

    .line 25040
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->j()[C

    move-result-object p1

    .line 25041
    const/4 v1, 0x0

    move v2, v1

    .line 25042
    :goto_6
    add-int/lit8 v1, v2, 0x1

    int-to-char v3, p3

    aput-char v3, p1, v2

    goto/16 :goto_0

    .line 25043
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v5, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    move v0, v3

    goto :goto_3

    :cond_c
    move v1, v4

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_f
    move v1, v4

    move v2, v0

    move v0, v3

    goto :goto_5

    :cond_10
    move v2, v1

    goto :goto_6

    :cond_11
    move v6, v0

    move-object v1, p1

    move v0, p2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 25051
    :cond_0
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    .line 25052
    :cond_2
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->e(Ljava/lang/String;)V

    .line 25053
    :cond_3
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 25054
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 25055
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25056
    :cond_4
    :goto_0
    return-void

    .line 25057
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 25058
    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    .line 25059
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->g(I)I

    move-result v0

    int-to-char v0, v0

    .line 25060
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25061
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([II)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25062
    if-nez p0, :cond_0

    .line 25063
    new-array v0, p1, [I

    .line 25064
    :goto_0
    return-object v0

    .line 25065
    :cond_0
    array-length v1, p0

    .line 25066
    add-int v0, v1, p1

    new-array v0, v0, [I

    .line 25067
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private b(III)Lcom/a/a/a/b/f;
    .locals 2

    .prologue
    .line 25068
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/b/e;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 25069
    if-eqz v0, :cond_0

    .line 25070
    :goto_0
    return-object v0

    .line 25071
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 25072
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 25073
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)Lcom/a/a/a/n;
    .locals 11

    .prologue
    const/16 v2, 0x2d

    const/4 v5, 0x1

    const/16 v10, 0x39

    const/4 v7, 0x0

    const/16 v6, 0x30

    .line 25074
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->i()[C

    move-result-object v1

    .line 25075
    if-ne p1, v2, :cond_2

    move v4, v5

    .line 25076
    :goto_0
    if-eqz v4, :cond_19

    .line 25077
    aput-char v2, v1, v7

    .line 25078
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v2, :cond_0

    .line 25079
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25080
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 25081
    if-lt v0, v6, :cond_1

    if-le v0, v10, :cond_3

    .line 25082
    :cond_1
    invoke-direct {p0, v0, v5}, Lcom/a/a/a/e/j;->a(IZ)Lcom/a/a/a/n;

    move-result-object v0

    .line 25083
    :goto_1
    return-object v0

    :cond_2
    move v4, v7

    .line 25084
    goto :goto_0

    :cond_3
    move v3, v5

    .line 25085
    :goto_2
    if-ne v0, v6, :cond_4

    .line 25086
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    .line 25087
    :cond_4
    :goto_3
    add-int/lit8 v2, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v1, v3

    .line 25088
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    array-length v3, v1

    add-int/2addr v0, v3

    .line 25089
    iget v3, p0, Lcom/a/a/a/d/b;->e:I

    if-le v0, v3, :cond_5

    .line 25090
    iget v0, p0, Lcom/a/a/a/d/b;->e:I

    .line 25091
    :cond_5
    :goto_4
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    if-lt v3, v0, :cond_13

    .line 25092
    :goto_5
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v3, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v3, :cond_e

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_e

    .line 25093
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 25094
    iput v2, v0, Lcom/a/a/a/a/e;->i:I

    .line 25095
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/d/b;->a(ZI)Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_1

    .line 25096
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 25097
    if-lt v0, v6, :cond_7

    if-le v0, v10, :cond_8

    :cond_7
    move v0, v6

    .line 25098
    goto :goto_3

    .line 25099
    :cond_8
    sget-object v2, Lcom/a/a/a/h;->g:Lcom/a/a/a/h;

    invoke-virtual {p0, v2}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 25100
    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lcom/a/a/a/d/b;->b(Ljava/lang/String;)V

    .line 25101
    :cond_9
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    .line 25102
    if-ne v0, v6, :cond_4

    .line 25103
    :cond_a
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    iget v8, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v2, v8, :cond_b

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25104
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 25105
    if-lt v0, v6, :cond_c

    if-le v0, v10, :cond_d

    :cond_c
    move v0, v6

    .line 25106
    goto :goto_3

    .line 25107
    :cond_d
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    .line 25108
    if-eq v0, v6, :cond_a

    goto :goto_3

    .line 25109
    :cond_e
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v8, v3, 0x1

    iput v8, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    .line 25110
    if-gt v3, v10, :cond_f

    if-ge v3, v6, :cond_11

    .line 25111
    :cond_f
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_10

    const/16 v0, 0x65

    if-eq v3, v0, :cond_10

    const/16 v0, 0x45

    if-ne v3, v0, :cond_12

    :cond_10
    move-object v0, p0

    .line 25112
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([CIIZI)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    .line 25113
    :cond_11
    array-length v0, v1

    if-lt v2, v0, :cond_18

    .line 25114
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    move v0, v7

    .line 25115
    :goto_6
    add-int/lit8 v2, v0, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 25116
    add-int/lit8 v5, v5, 0x1

    .line 25117
    goto/16 :goto_5

    .line 25118
    :cond_12
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/j;->d:I

    .line 25119
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 25120
    iput v2, v0, Lcom/a/a/a/a/e;->i:I

    .line 25121
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/d/b;->a(ZI)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    .line 25122
    :cond_13
    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v8, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    .line 25123
    if-lt v3, v6, :cond_14

    if-gt v3, v10, :cond_14

    .line 25124
    add-int/lit8 v5, v5, 0x1

    .line 25125
    array-length v8, v1

    if-lt v2, v8, :cond_17

    .line 25126
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    move v8, v7

    .line 25127
    :goto_7
    add-int/lit8 v2, v8, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v8

    goto/16 :goto_4

    .line 25128
    :cond_14
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_15

    const/16 v0, 0x65

    if-eq v3, v0, :cond_15

    const/16 v0, 0x45

    if-ne v3, v0, :cond_16

    :cond_15
    move-object v0, p0

    .line 25129
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/j;->a([CIIZI)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    .line 25130
    :cond_16
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/j;->d:I

    .line 25131
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 25132
    iput v2, v0, Lcom/a/a/a/a/e;->i:I

    .line 25133
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/d/b;->a(ZI)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    move v8, v2

    goto :goto_7

    :cond_18
    move v0, v2

    goto :goto_6

    :cond_19
    move v3, v7

    move v0, p1

    goto/16 :goto_2
.end method

.method private d(I)Lcom/a/a/a/b/f;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x2

    const/16 v8, 0x22

    .line 25151
    sget-object v1, Lcom/a/a/a/e/j;->T:[I

    move v2, v5

    move v4, p1

    .line 25152
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/b;->e:I

    iget v6, p0, Lcom/a/a/a/d/b;->d:I

    sub-int/2addr v0, v6

    if-ge v0, v11, :cond_0

    .line 25153
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    move-object v0, p0

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 25154
    :goto_1
    return-object v0

    .line 25155
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v6, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v6

    and-int/lit16 v9, v0, 0xff

    .line 25156
    aget v0, v1, v9

    if-eqz v0, :cond_2

    .line 25157
    if-ne v9, v8, :cond_1

    .line 25158
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    invoke-static {p0, v0, v2, v4, v10}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 25159
    :cond_1
    iget-object v6, p0, Lcom/a/a/a/e/j;->N:[I

    move-object v5, p0

    move v7, v2

    move v8, v4

    invoke-static/range {v5 .. v10}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 25160
    :cond_2
    shl-int/lit8 v0, v4, 0x8

    or-int v6, v0, v9

    .line 25161
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 25162
    aget v0, v1, v4

    if-eqz v0, :cond_4

    .line 25163
    if-ne v4, v8, :cond_3

    .line 25164
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    invoke-static {p0, v0, v2, v6, v5}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 25165
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    move-object v0, p0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 25166
    :cond_4
    shl-int/lit8 v0, v6, 0x8

    or-int v6, v0, v4

    .line 25167
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 25168
    aget v0, v1, v4

    if-eqz v0, :cond_6

    .line 25169
    if-ne v4, v8, :cond_5

    .line 25170
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v1, 0x3

    invoke-static {p0, v0, v2, v6, v1}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 25171
    :cond_5
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    const/4 v5, 0x3

    move-object v0, p0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    .line 25172
    :cond_6
    shl-int/lit8 v0, v6, 0x8

    or-int v6, v0, v4

    .line 25173
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 25174
    aget v0, v1, v4

    if-eqz v0, :cond_8

    .line 25175
    if-ne v4, v8, :cond_7

    .line 25176
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    invoke-static {p0, v0, v2, v6, v11}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_1

    .line 25177
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    move-object v0, p0

    move v3, v6

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_1

    .line 25178
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    array-length v0, v0

    if-lt v2, v0, :cond_9

    .line 25179
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    invoke-static {v0, v2}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 25180
    :cond_9
    iget-object v7, p0, Lcom/a/a/a/e/j;->N:[I

    add-int/lit8 v0, v2, 0x1

    aput v6, v7, v2

    move v2, v0

    .line 25181
    goto/16 :goto_0
.end method

.method private e(I)Lcom/a/a/a/b/f;
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/16 v11, 0x27

    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 25182
    if-ne p1, v11, :cond_b

    sget-object v0, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25183
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v2, :cond_0

    .line 25184
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25185
    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 25186
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v6, v0, 0xff

    .line 25187
    if-ne v6, v11, :cond_1

    .line 25188
    sget-object v0, Lcom/a/a/a/b/g;->c:Lcom/a/a/a/b/g;

    move-object v0, v0

    .line 25189
    :goto_0
    return-object v0

    .line 25190
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 25191
    sget-object v7, Lcom/a/a/a/e/j;->T:[I

    move v3, v1

    move v4, v1

    move v2, v1

    .line 25192
    :goto_1
    if-eq v6, v11, :cond_9

    .line 25193
    const/16 v8, 0x22

    if-eq v6, v8, :cond_19

    aget v8, v7, v6

    if-eqz v8, :cond_19

    .line 25194
    const/16 v8, 0x5c

    if-eq v6, v8, :cond_4

    .line 25195
    const-string v8, "name"

    invoke-virtual {p0, v6, v8}, Lcom/a/a/a/d/d;->c(ILjava/lang/String;)V

    .line 25196
    :goto_2
    const/16 v8, 0x7f

    if-le v6, v8, :cond_19

    .line 25197
    if-lt v3, v10, :cond_18

    .line 25198
    array-length v3, v0

    if-lt v2, v3, :cond_2

    .line 25199
    array-length v3, v0

    invoke-static {v0, v3}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 25200
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aput v4, v0, v2

    move v2, v1

    move v4, v3

    move v3, v1

    .line 25201
    :goto_3
    const/16 v8, 0x800

    if-ge v6, v8, :cond_5

    .line 25202
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v3, v8

    .line 25203
    add-int/lit8 v2, v2, 0x1

    move v12, v2

    move v2, v3

    move-object v3, v0

    move v0, v12

    .line 25204
    :goto_4
    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    move v12, v0

    move-object v0, v3

    move v3, v6

    move v6, v2

    move v2, v12

    .line 25205
    :goto_5
    if-ge v2, v10, :cond_7

    .line 25206
    add-int/lit8 v2, v2, 0x1

    .line 25207
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    move v12, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v12

    .line 25208
    :goto_6
    iget v6, p0, Lcom/a/a/a/d/b;->d:I

    iget v8, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v6, v8, :cond_3

    .line 25209
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v6

    if-nez v6, :cond_3

    .line 25210
    const-string v6, " in field name"

    invoke-virtual {p0, v6}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 25211
    :cond_3
    iget-object v6, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v8, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    move v12, v0

    move-object v0, v4

    move v4, v2

    move v2, v3

    move v3, v12

    goto :goto_1

    .line 25212
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->v()C

    move-result v6

    goto :goto_2

    .line 25213
    :cond_5
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v3, v8

    .line 25214
    add-int/lit8 v2, v2, 0x1

    .line 25215
    if-lt v2, v10, :cond_17

    .line 25216
    array-length v2, v0

    if-lt v4, v2, :cond_6

    .line 25217
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 25218
    :cond_6
    add-int/lit8 v2, v4, 0x1

    aput v3, v0, v4

    move v3, v2

    move-object v4, v0

    move v0, v1

    move v2, v1

    .line 25219
    :goto_7
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v2, v8

    .line 25220
    add-int/lit8 v0, v0, 0x1

    move v12, v3

    move-object v3, v4

    move v4, v12

    goto :goto_4

    .line 25221
    :cond_7
    array-length v2, v0

    if-lt v4, v2, :cond_8

    .line 25222
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 25223
    :cond_8
    add-int/lit8 v2, v4, 0x1

    aput v6, v0, v4

    move-object v4, v0

    move v0, v5

    move v12, v2

    move v2, v3

    move v3, v12

    .line 25224
    goto :goto_6

    .line 25225
    :cond_9
    if-lez v3, :cond_16

    .line 25226
    array-length v1, v0

    if-lt v2, v1, :cond_a

    .line 25227
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 25228
    :cond_a
    add-int/lit8 v1, v2, 0x1

    aput v4, v0, v2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 25229
    :goto_8
    iget-object v2, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/a/b/e;->a([II)Lcom/a/a/a/b/f;

    move-result-object v2

    .line 25230
    if-nez v2, :cond_15

    .line 25231
    invoke-static {p0, v1, v0, v3}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 25232
    :cond_b
    sget-object v0, Lcom/a/a/a/h;->c:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 25233
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 25234
    :cond_c
    sget-object v0, Lcom/a/a/a/c/f;->d:[I

    move-object v6, v0

    .line 25235
    aget v0, v6, p1

    if-eqz v0, :cond_d

    .line 25236
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 25237
    :cond_d
    iget-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    move v4, v1

    move v3, v1

    move v2, p1

    .line 25238
    :goto_9
    if-ge v1, v10, :cond_f

    .line 25239
    add-int/lit8 v1, v1, 0x1

    .line 25240
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    move v12, v1

    move v1, v2

    move v2, v3

    move-object v3, v0

    move v0, v12

    .line 25241
    :goto_a
    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    iget v7, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v4, v7, :cond_e

    .line 25242
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v4

    if-nez v4, :cond_e

    .line 25243
    const-string v4, " in field name"

    invoke-virtual {p0, v4}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 25244
    :cond_e
    iget-object v4, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v7, p0, Lcom/a/a/a/d/b;->d:I

    aget-byte v4, v4, v7

    and-int/lit16 p1, v4, 0xff

    .line 25245
    aget v4, v6, p1

    if-nez v4, :cond_11

    .line 25246
    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/a/a/a/e/j;->d:I

    move v4, v1

    move v1, v0

    move-object v0, v3

    move v3, v2

    move v2, p1

    goto :goto_9

    .line 25247
    :cond_f
    array-length v1, v0

    if-lt v3, v1, :cond_10

    .line 25248
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->N:[I

    .line 25249
    :cond_10
    add-int/lit8 v1, v3, 0x1

    aput v4, v0, v3

    move-object v3, v0

    move v0, v5

    move v12, v1

    move v1, v2

    move v2, v12

    .line 25250
    goto :goto_a

    .line 25251
    :cond_11
    if-lez v0, :cond_13

    .line 25252
    array-length v4, v3

    if-lt v2, v4, :cond_12

    .line 25253
    array-length v4, v3

    invoke-static {v3, v4}, Lcom/a/a/a/e/j;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/a/e/j;->N:[I

    .line 25254
    :cond_12
    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    move v2, v4

    .line 25255
    :cond_13
    iget-object v1, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    invoke-virtual {v1, v3, v2}, Lcom/a/a/a/b/e;->a([II)Lcom/a/a/a/b/f;

    move-result-object v1

    .line 25256
    if-nez v1, :cond_14

    .line 25257
    invoke-static {p0, v3, v2, v0}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    goto/16 :goto_0

    :cond_15
    move-object v0, v2

    goto/16 :goto_0

    :cond_16
    move-object v1, v0

    move v0, v2

    goto/16 :goto_8

    :cond_17
    move v12, v2

    move v2, v3

    move v3, v4

    move-object v4, v0

    move v0, v12

    goto/16 :goto_7

    :cond_18
    move v12, v3

    move v3, v4

    move v4, v2

    move v2, v12

    goto/16 :goto_3

    :cond_19
    move v12, v3

    move v3, v6

    move v6, v4

    move v4, v2

    move v2, v12

    goto/16 :goto_5
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 25258
    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 25259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25260
    :goto_0
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    iget v3, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25261
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v2, v2, v3

    .line 25262
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->g(I)I

    move-result v2

    int-to-char v2, v2

    .line 25263
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25265
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized token \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': was expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 25266
    return-void
.end method

.method private f(I)Lcom/a/a/a/n;
    .locals 10

    .prologue
    const/16 v9, 0x27

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25267
    sparse-switch p1, :sswitch_data_0

    .line 25268
    :cond_0
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 25269
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 25270
    :sswitch_0
    sget-object v0, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25271
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->i()[C

    move-result-object v0

    .line 25272
    sget-object v6, Lcom/a/a/a/e/j;->S:[I

    .line 25273
    iget-object v7, p0, Lcom/a/a/a/e/j;->Q:[B

    move v1, v2

    .line 25274
    :cond_1
    :goto_2
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    iget v4, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v3, v4, :cond_2

    .line 25275
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25276
    :cond_2
    array-length v3, v0

    if-lt v1, v3, :cond_3

    .line 25277
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v0

    move v1, v2

    .line 25278
    :cond_3
    iget v4, p0, Lcom/a/a/a/d/b;->e:I

    .line 25279
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    array-length v5, v0

    sub-int/2addr v5, v1

    add-int/2addr v3, v5

    .line 25280
    if-ge v3, v4, :cond_e

    .line 25281
    :goto_3
    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    if-ge v4, v3, :cond_1

    .line 25282
    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v4, v7, v4

    and-int/lit16 v5, v4, 0xff

    .line 25283
    if-eq v5, v9, :cond_4

    aget v4, v6, v5

    if-nez v4, :cond_4

    .line 25284
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_3

    .line 25285
    :cond_4
    if-eq v5, v9, :cond_8

    .line 25286
    aget v3, v6, v5

    packed-switch v3, :pswitch_data_0

    .line 25287
    const/16 v3, 0x20

    if-ge v5, v3, :cond_5

    .line 25288
    const-string v3, "string value"

    invoke-virtual {p0, v5, v3}, Lcom/a/a/a/d/d;->c(ILjava/lang/String;)V

    .line 25289
    :cond_5
    invoke-direct {p0, v5}, Lcom/a/a/a/e/j;->l(I)V

    :cond_6
    move v3, v5

    .line 25290
    :goto_4
    array-length v4, v0

    if-lt v1, v4, :cond_c

    .line 25291
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v0

    move v4, v2

    .line 25292
    :goto_5
    add-int/lit8 v1, v4, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v4

    goto :goto_2

    .line 25293
    :pswitch_0
    const/16 v3, 0x22

    if-eq v5, v3, :cond_6

    .line 25294
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->v()C

    move-result v3

    goto :goto_4

    .line 25295
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/a/a/a/e/j;->h(I)I

    move-result v3

    goto :goto_4

    .line 25296
    :pswitch_2
    iget v3, p0, Lcom/a/a/a/d/b;->e:I

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_7

    .line 25297
    invoke-direct {p0, v5}, Lcom/a/a/a/e/j;->j(I)I

    move-result v3

    goto :goto_4

    .line 25298
    :cond_7
    invoke-direct {p0, v5}, Lcom/a/a/a/e/j;->i(I)I

    move-result v3

    goto :goto_4

    .line 25299
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/a/a/a/e/j;->k(I)I

    move-result v4

    .line 25300
    add-int/lit8 v3, v1, 0x1

    const v5, 0xd800

    shr-int/lit8 v8, v4, 0xa

    or-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 25301
    array-length v1, v0

    if-lt v3, v1, :cond_d

    .line 25302
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v0

    move v1, v2

    .line 25303
    :goto_6
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    .line 25304
    goto :goto_4

    .line 25305
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 25306
    iput v1, v0, Lcom/a/a/a/a/e;->i:I

    .line 25307
    sget-object v0, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 25308
    :sswitch_1
    const-string v0, "NaN"

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 25309
    sget-object v0, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25310
    const-string v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    .line 25311
    :cond_9
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25312
    :sswitch_2
    const-string v0, "Infinity"

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 25313
    sget-object v0, Lcom/a/a/a/h;->h:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25314
    const-string v0, "Infinity"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;D)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    .line 25315
    :cond_a
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25316
    :sswitch_3
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_b

    .line 25317
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_b

    .line 25318
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 25319
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0, v2}, Lcom/a/a/a/e/j;->a(IZ)Lcom/a/a/a/n;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v4, v1

    goto/16 :goto_5

    :cond_d
    move v1, v3

    goto :goto_6

    :cond_e
    move v3, v4

    goto/16 :goto_3

    .line 25320
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_3
        0x49 -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch

    .line 25321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g(I)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/16 v5, 0x80

    const/4 v1, 0x1

    .line 25337
    if-gez p1, :cond_3

    .line 25338
    and-int/lit16 v0, p1, 0xe0

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_4

    .line 25339
    and-int/lit8 p1, p1, 0x1f

    move v0, v1

    .line 25340
    :goto_0
    invoke-direct {p0}, Lcom/a/a/a/e/j;->D()I

    move-result v3

    .line 25341
    and-int/lit16 v4, v3, 0xc0

    if-eq v4, v5, :cond_0

    .line 25342
    and-int/lit16 v4, v3, 0xff

    invoke-direct {p0, v4}, Lcom/a/a/a/e/j;->n(I)V

    .line 25343
    :cond_0
    shl-int/lit8 v4, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int p1, v4, v3

    .line 25344
    if-le v0, v1, :cond_3

    .line 25345
    invoke-direct {p0}, Lcom/a/a/a/e/j;->D()I

    move-result v1

    .line 25346
    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_1

    .line 25347
    and-int/lit16 v3, v1, 0xff

    invoke-direct {p0, v3}, Lcom/a/a/a/e/j;->n(I)V

    .line 25348
    :cond_1
    shl-int/lit8 v3, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int p1, v3, v1

    .line 25349
    if-le v0, v2, :cond_3

    .line 25350
    invoke-direct {p0}, Lcom/a/a/a/e/j;->D()I

    move-result v0

    .line 25351
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_2

    .line 25352
    and-int/lit16 v1, v0, 0xff

    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->n(I)V

    .line 25353
    :cond_2
    shl-int/lit8 v1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int p1, v1, v0

    .line 25354
    :cond_3
    return p1

    .line 25355
    :cond_4
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_5

    .line 25356
    and-int/lit8 p1, p1, 0xf

    move v0, v2

    .line 25357
    goto :goto_0

    .line 25358
    :cond_5
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_6

    .line 25359
    and-int/lit8 p1, p1, 0x7

    .line 25360
    const/4 v0, 0x3

    goto :goto_0

    .line 25361
    :cond_6
    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->m(I)V

    move v0, v1

    .line 25362
    goto :goto_0
.end method

.method private h(I)I
    .locals 3

    .prologue
    .line 25363
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 25364
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25365
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 25366
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 25367
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    .line 25368
    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    .line 25369
    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->n(I)V

    .line 25370
    :cond_1
    and-int/lit8 v1, p1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private i(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 25371
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 25372
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25373
    :cond_0
    and-int/lit8 v0, p1, 0xf

    .line 25374
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 25375
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 25376
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    .line 25377
    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    .line 25378
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->n(I)V

    .line 25379
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 25380
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v1, v2, :cond_2

    .line 25381
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25382
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 25383
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 25384
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    .line 25385
    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    .line 25386
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->n(I)V

    .line 25387
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 25388
    return v0
.end method

.method private j(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 25389
    and-int/lit8 v0, p1, 0xf

    .line 25390
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 25391
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_0

    .line 25392
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    .line 25393
    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    .line 25394
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->n(I)V

    .line 25395
    :cond_0
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 25396
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 25397
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 25398
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    .line 25399
    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    .line 25400
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->n(I)V

    .line 25401
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 25402
    return v0
.end method

.method private k(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 25403
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 25404
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25405
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 25406
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v4, :cond_1

    .line 25407
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    .line 25408
    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    .line 25409
    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->n(I)V

    .line 25410
    :cond_1
    and-int/lit8 v1, p1, 0x7

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 25411
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v1, v2, :cond_2

    .line 25412
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25413
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 25414
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 25415
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    .line 25416
    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    .line 25417
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->n(I)V

    .line 25418
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 25419
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v1, v2, :cond_4

    .line 25420
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25421
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 25422
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_5

    .line 25423
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    .line 25424
    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    .line 25425
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->n(I)V

    .line 25426
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    return v0
.end method

.method private l(I)V
    .locals 1

    .prologue
    .line 25427
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 25428
    invoke-virtual {p0, p1}, Lcom/a/a/a/d/d;->a(I)V

    .line 25429
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/a/e/j;->m(I)V

    .line 25430
    return-void
.end method

.method private m(I)V
    .locals 2

    .prologue
    .line 25431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 25432
    return-void
.end method

.method private n(I)V
    .locals 2

    .prologue
    .line 25433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 25434
    return-void
.end method

.method private w()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 25549
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25550
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 25551
    if-le v0, v3, :cond_3

    .line 25552
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 25553
    return v0

    .line 25554
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/e/j;->x()V

    goto :goto_0

    .line 25555
    :cond_3
    if-eq v0, v3, :cond_0

    .line 25556
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 25557
    invoke-direct {p0}, Lcom/a/a/a/e/j;->C()V

    goto :goto_0

    .line 25558
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 25559
    invoke-direct {p0}, Lcom/a/a/a/e/j;->B()V

    goto :goto_0

    .line 25560
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 25561
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(I)V

    goto :goto_0

    .line 25562
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25563
    new-instance v1, Lcom/a/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;)V

    .line 25564
    throw v1
.end method

.method private x()V
    .locals 5

    .prologue
    const/16 v4, 0x2f

    .line 25565
    sget-object v0, Lcom/a/a/a/h;->b:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25566
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v4, v0}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 25567
    :cond_0
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25568
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 25569
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 25570
    if-ne v0, v4, :cond_5

    .line 25571
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    move-object v0, v0

    .line 25572
    :cond_2
    :goto_0
    :sswitch_0
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25573
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 25574
    aget v2, v0, v1

    .line 25575
    if-eqz v2, :cond_2

    .line 25576
    sparse-switch v2, :sswitch_data_0

    .line 25577
    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->l(I)V

    goto :goto_0

    .line 25578
    :sswitch_1
    invoke-direct {p0}, Lcom/a/a/a/e/j;->C()V

    .line 25579
    :cond_4
    :goto_1
    return-void

    .line 25580
    :sswitch_2
    invoke-direct {p0}, Lcom/a/a/a/e/j;->B()V

    goto :goto_1

    .line 25581
    :sswitch_3
    invoke-direct {p0}, Lcom/a/a/a/e/j;->y()V

    goto :goto_0

    .line 25582
    :sswitch_4
    invoke-direct {p0}, Lcom/a/a/a/e/j;->z()V

    goto :goto_0

    .line 25583
    :sswitch_5
    invoke-direct {p0}, Lcom/a/a/a/e/j;->A()V

    goto :goto_0

    .line 25584
    :cond_5
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_a

    .line 25585
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    move-object v0, v0

    .line 25586
    :cond_6
    :goto_2
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25587
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 25588
    aget v2, v0, v1

    .line 25589
    if-eqz v2, :cond_6

    .line 25590
    sparse-switch v2, :sswitch_data_1

    .line 25591
    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->l(I)V

    goto :goto_2

    .line 25592
    :sswitch_6
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25593
    :cond_8
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    aget-byte v1, v1, v2

    if-ne v1, v4, :cond_6

    .line 25594
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/j;->d:I

    goto :goto_1

    .line 25595
    :sswitch_7
    invoke-direct {p0}, Lcom/a/a/a/e/j;->C()V

    goto :goto_2

    .line 25596
    :sswitch_8
    invoke-direct {p0}, Lcom/a/a/a/e/j;->B()V

    goto :goto_2

    .line 25597
    :sswitch_9
    invoke-direct {p0}, Lcom/a/a/a/e/j;->y()V

    goto :goto_2

    .line 25598
    :sswitch_a
    invoke-direct {p0}, Lcom/a/a/a/e/j;->z()V

    goto :goto_2

    .line 25599
    :sswitch_b
    invoke-direct {p0}, Lcom/a/a/a/e/j;->A()V

    goto :goto_2

    .line 25600
    :cond_9
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 25601
    :cond_a
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_a
        0x4 -> :sswitch_b
        0xa -> :sswitch_7
        0xd -> :sswitch_8
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method private y()V
    .locals 3

    .prologue
    .line 25602
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 25603
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25604
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 25605
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 25606
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 25607
    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 25608
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->n(I)V

    .line 25609
    :cond_1
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 25610
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 25611
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25612
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 25613
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    .line 25614
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 25615
    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 25616
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->n(I)V

    .line 25617
    :cond_1
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_2

    .line 25618
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25619
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    .line 25620
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    .line 25621
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 25622
    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 25623
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->n(I)V

    .line 25624
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/n;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/16 v10, 0x22

    const/4 v6, 0x1

    .line 24781
    iput v2, p0, Lcom/a/a/a/e/j;->A:I

    .line 24782
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->f:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_2

    .line 24783
    iput-boolean v2, p0, Lcom/a/a/a/e/j;->p:Z

    .line 24784
    iget-object v0, p0, Lcom/a/a/a/d/b;->m:Lcom/a/a/a/n;

    .line 24785
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/j;->m:Lcom/a/a/a/n;

    .line 24786
    sget-object v1, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 24787
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/d/b;->j:I

    iget v3, p0, Lcom/a/a/a/d/b;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/e/b;->a(II)Lcom/a/a/a/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    .line 24788
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    .line 24789
    :goto_1
    return-object v0

    .line 24790
    :cond_1
    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_0

    .line 24791
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget v2, p0, Lcom/a/a/a/d/b;->j:I

    iget v3, p0, Lcom/a/a/a/d/b;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/e/b;->b(II)Lcom/a/a/a/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    goto :goto_0

    .line 24792
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    if-eqz v0, :cond_7

    .line 24793
    iput-boolean v2, p0, Lcom/a/a/a/e/j;->O:Z

    .line 24794
    sget-object v4, Lcom/a/a/a/e/j;->S:[I

    .line 24795
    iget-object v5, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 24796
    :goto_2
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 24797
    iget v0, p0, Lcom/a/a/a/d/b;->e:I

    .line 24798
    if-lt v1, v0, :cond_3

    .line 24799
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 24800
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 24801
    iget v0, p0, Lcom/a/a/a/d/b;->e:I

    .line 24802
    :cond_3
    :goto_3
    if-ge v1, v0, :cond_4

    .line 24803
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    .line 24804
    aget v7, v4, v1

    if-eqz v7, :cond_31

    .line 24805
    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    .line 24806
    if-eq v1, v10, :cond_7

    .line 24807
    aget v0, v4, v1

    packed-switch v0, :pswitch_data_0

    .line 24808
    const/16 v0, 0x20

    if-ge v1, v0, :cond_5

    .line 24809
    const-string v0, "string value"

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/d/d;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 24810
    :cond_4
    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    goto :goto_2

    .line 24811
    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->v()C

    goto :goto_2

    .line 24812
    :pswitch_1
    invoke-direct {p0}, Lcom/a/a/a/e/j;->y()V

    goto :goto_2

    .line 24813
    :pswitch_2
    invoke-direct {p0}, Lcom/a/a/a/e/j;->z()V

    goto :goto_2

    .line 24814
    :pswitch_3
    invoke-direct {p0}, Lcom/a/a/a/e/j;->A()V

    goto :goto_2

    .line 24815
    :cond_5
    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->l(I)V

    goto :goto_2

    .line 24816
    :cond_6
    invoke-direct {p0}, Lcom/a/a/a/e/j;->x()V

    .line 24817
    :cond_7
    :goto_4
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24818
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 24819
    const/16 v1, 0x20

    if-le v0, v1, :cond_9

    .line 24820
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_6

    .line 24821
    :goto_5
    if-gez v0, :cond_d

    .line 24822
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->close()V

    .line 24823
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 24824
    :cond_9
    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    .line 24825
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 24826
    invoke-direct {p0}, Lcom/a/a/a/e/j;->C()V

    goto :goto_4

    .line 24827
    :cond_a
    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    .line 24828
    invoke-direct {p0}, Lcom/a/a/a/e/j;->B()V

    goto :goto_4

    .line 24829
    :cond_b
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    .line 24830
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(I)V

    goto :goto_4

    .line 24831
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->u()V

    .line 24832
    const/4 v0, -0x1

    goto :goto_5

    .line 24833
    :cond_d
    iget-wide v4, p0, Lcom/a/a/a/d/b;->f:J

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    int-to-long v8, v1

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lcom/a/a/a/e/j;->i:J

    .line 24834
    iget v1, p0, Lcom/a/a/a/d/b;->g:I

    iput v1, p0, Lcom/a/a/a/e/j;->j:I

    .line 24835
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v3, p0, Lcom/a/a/a/d/b;->h:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/a/e/j;->k:I

    .line 24836
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/j;->r:[B

    .line 24837
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_10

    .line 24838
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 24839
    iget v1, v1, Lcom/a/a/a/o;->a:I

    if-ne v1, v6, :cond_f

    .line 24840
    :goto_6
    if-nez v6, :cond_e

    .line 24841
    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/b;->a(IC)V

    .line 24842
    :cond_e
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 24843
    iget-object v1, v0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/b;

    move-object v0, v1

    .line 24844
    iput-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    .line 24845
    sget-object v0, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    :cond_f
    move v6, v2

    .line 24846
    goto :goto_6

    .line 24847
    :cond_10
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_13

    .line 24848
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 24849
    iget v1, v1, Lcom/a/a/a/o;->a:I

    if-ne v1, v11, :cond_12

    .line 24850
    :goto_7
    if-nez v6, :cond_11

    .line 24851
    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/b;->a(IC)V

    .line 24852
    :cond_11
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 24853
    iget-object v1, v0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/b;

    move-object v0, v1

    .line 24854
    iput-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    .line 24855
    sget-object v0, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    :cond_12
    move v6, v2

    .line 24856
    goto :goto_7

    .line 24857
    :cond_13
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/e/b;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 24858
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_14

    .line 24859
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "was expecting comma to separate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v3}, Lcom/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 24860
    :cond_14
    invoke-direct {p0}, Lcom/a/a/a/e/j;->w()I

    move-result v0

    .line 24861
    :cond_15
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 24862
    iget v1, v1, Lcom/a/a/a/o;->a:I

    if-ne v1, v11, :cond_16

    move v1, v6

    .line 24863
    :goto_8
    if-nez v1, :cond_18

    .line 24864
    if-ne v0, v10, :cond_17

    .line 24865
    iput-boolean v6, p0, Lcom/a/a/a/e/j;->O:Z

    .line 24866
    sget-object v0, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    :cond_16
    move v1, v2

    .line 24867
    goto :goto_8

    .line 24868
    :cond_17
    sparse-switch v0, :sswitch_data_0

    .line 24869
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->f(I)Lcom/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 24870
    :sswitch_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget v1, p0, Lcom/a/a/a/d/b;->j:I

    iget v2, p0, Lcom/a/a/a/d/b;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/e/b;->a(II)Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    .line 24871
    sget-object v0, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 24872
    :sswitch_1
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget v1, p0, Lcom/a/a/a/d/b;->j:I

    iget v2, p0, Lcom/a/a/a/d/b;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/e/b;->b(II)Lcom/a/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->l:Lcom/a/a/a/e/b;

    .line 24873
    sget-object v0, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 24874
    :sswitch_2
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 24875
    :sswitch_3
    const-string v0, "true"

    invoke-direct {p0, v0, v6}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 24876
    sget-object v0, Lcom/a/a/a/n;->k:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 24877
    :sswitch_4
    const-string v0, "false"

    invoke-direct {p0, v0, v6}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 24878
    sget-object v0, Lcom/a/a/a/n;->l:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 24879
    :sswitch_5
    const-string v0, "null"

    invoke-direct {p0, v0, v6}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 24880
    sget-object v0, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 24881
    :sswitch_6
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->c(I)Lcom/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 24882
    :cond_18
    if-eq v0, v10, :cond_1a

    .line 24883
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->e(I)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 24884
    :goto_9
    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 24885
    iget-object v2, v0, Lcom/a/a/a/b/f;->a:Ljava/lang/String;

    move-object v0, v2

    .line 24886
    iput-object v0, v1, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    .line 24887
    sget-object v0, Lcom/a/a/a/n;->f:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->K:Lcom/a/a/a/n;

    .line 24888
    invoke-direct {p0}, Lcom/a/a/a/e/j;->w()I

    move-result v0

    .line 24889
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_19

    .line 24890
    const-string v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 24891
    :cond_19
    invoke-direct {p0}, Lcom/a/a/a/e/j;->w()I

    move-result v0

    .line 24892
    if-ne v0, v10, :cond_30

    .line 24893
    iput-boolean v6, p0, Lcom/a/a/a/e/j;->O:Z

    .line 24894
    sget-object v0, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/e/j;->m:Lcom/a/a/a/n;

    .line 24895
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 24896
    :cond_1a
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v0, v0, 0x9

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-le v0, v1, :cond_1d

    .line 24897
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_1b

    .line 24898
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 24899
    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 24900
    :cond_1b
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 24901
    if-ne v4, v10, :cond_1c

    .line 24902
    sget-object v0, Lcom/a/a/a/b/g;->c:Lcom/a/a/a/b/g;

    move-object v0, v0

    .line 24903
    goto :goto_9

    .line 24904
    :cond_1c
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/e/j;->a(Lcom/a/a/a/e/j;[IIIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_9

    .line 24905
    :cond_1d
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 24906
    sget-object v1, Lcom/a/a/a/e/j;->T:[I

    .line 24907
    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 24908
    aget v4, v1, v3

    if-nez v4, :cond_2e

    .line 24909
    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 24910
    aget v5, v1, v4

    if-nez v5, :cond_2c

    .line 24911
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 24912
    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 24913
    aget v5, v1, v4

    if-nez v5, :cond_2a

    .line 24914
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 24915
    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 24916
    aget v5, v1, v4

    if-nez v5, :cond_28

    .line 24917
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 24918
    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    .line 24919
    aget v4, v1, v0

    if-nez v4, :cond_26

    .line 24920
    iput v3, p0, Lcom/a/a/a/e/j;->U:I

    .line 24921
    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 24922
    aget v4, v1, v3

    if-eqz v4, :cond_1f

    .line 24923
    if-ne v3, v10, :cond_1e

    .line 24924
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v6}, Lcom/a/a/a/e/j;->b(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24925
    :cond_1e
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v3, v6}, Lcom/a/a/a/e/j;->a(IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24926
    :cond_1f
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 24927
    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 24928
    aget v4, v1, v3

    if-eqz v4, :cond_21

    .line 24929
    if-ne v3, v10, :cond_20

    .line 24930
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v11}, Lcom/a/a/a/e/j;->b(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24931
    :cond_20
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v3, v11}, Lcom/a/a/a/e/j;->a(IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24932
    :cond_21
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 24933
    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 24934
    aget v4, v1, v3

    if-eqz v4, :cond_23

    .line 24935
    if-ne v3, v10, :cond_22

    .line 24936
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v12}, Lcom/a/a/a/e/j;->b(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24937
    :cond_22
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    invoke-direct {p0, v1, v0, v3, v12}, Lcom/a/a/a/e/j;->a(IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24938
    :cond_23
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 24939
    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 24940
    aget v1, v1, v3

    if-eqz v1, :cond_25

    .line 24941
    if-ne v3, v10, :cond_24

    .line 24942
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Lcom/a/a/a/e/j;->b(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24943
    :cond_24
    iget v1, p0, Lcom/a/a/a/e/j;->U:I

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/a/a/a/e/j;->a(IIII)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24944
    :cond_25
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    iget v4, p0, Lcom/a/a/a/e/j;->U:I

    aput v4, v1, v2

    .line 24945
    iget-object v1, p0, Lcom/a/a/a/e/j;->N:[I

    aput v0, v1, v6

    .line 24946
    invoke-direct {p0, v3}, Lcom/a/a/a/e/j;->d(I)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24947
    :cond_26
    if-ne v0, v10, :cond_27

    .line 24948
    const/4 v0, 0x4

    invoke-direct {p0, v3, v0}, Lcom/a/a/a/e/j;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24949
    :cond_27
    const/4 v1, 0x4

    invoke-direct {p0, v3, v0, v1}, Lcom/a/a/a/e/j;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24950
    :cond_28
    if-ne v4, v10, :cond_29

    .line 24951
    invoke-direct {p0, v3, v12}, Lcom/a/a/a/e/j;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24952
    :cond_29
    invoke-direct {p0, v3, v4, v12}, Lcom/a/a/a/e/j;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24953
    :cond_2a
    if-ne v4, v10, :cond_2b

    .line 24954
    invoke-direct {p0, v3, v11}, Lcom/a/a/a/e/j;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24955
    :cond_2b
    invoke-direct {p0, v3, v4, v11}, Lcom/a/a/a/e/j;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24956
    :cond_2c
    if-ne v4, v10, :cond_2d

    .line 24957
    invoke-direct {p0, v3, v6}, Lcom/a/a/a/e/j;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24958
    :cond_2d
    invoke-direct {p0, v3, v4, v6}, Lcom/a/a/a/e/j;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24959
    :cond_2e
    if-ne v3, v10, :cond_2f

    .line 24960
    sget-object v0, Lcom/a/a/a/b/g;->c:Lcom/a/a/a/b/g;

    move-object v0, v0

    .line 24961
    goto/16 :goto_9

    .line 24962
    :cond_2f
    invoke-direct {p0, v2, v3, v2}, Lcom/a/a/a/e/j;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto/16 :goto_9

    .line 24963
    :cond_30
    sparse-switch v0, :sswitch_data_1

    .line 24964
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->f(I)Lcom/a/a/a/n;

    move-result-object v0

    .line 24965
    :goto_a
    iput-object v0, p0, Lcom/a/a/a/e/j;->m:Lcom/a/a/a/n;

    .line 24966
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    goto/16 :goto_1

    .line 24967
    :sswitch_7
    sget-object v0, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    goto :goto_a

    .line 24968
    :sswitch_8
    sget-object v0, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    goto :goto_a

    .line 24969
    :sswitch_9
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 24970
    :sswitch_a
    const-string v0, "true"

    invoke-direct {p0, v0, v6}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 24971
    sget-object v0, Lcom/a/a/a/n;->k:Lcom/a/a/a/n;

    goto :goto_a

    .line 24972
    :sswitch_b
    const-string v0, "false"

    invoke-direct {p0, v0, v6}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 24973
    sget-object v0, Lcom/a/a/a/n;->l:Lcom/a/a/a/n;

    goto :goto_a

    .line 24974
    :sswitch_c
    const-string v0, "null"

    invoke-direct {p0, v0, v6}, Lcom/a/a/a/e/j;->a(Ljava/lang/String;I)V

    .line 24975
    sget-object v0, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    goto :goto_a

    .line 24976
    :sswitch_d
    invoke-direct {p0, v0}, Lcom/a/a/a/e/j;->c(I)Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_a

    :cond_31
    move v1, v3

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_0
        0x5d -> :sswitch_2
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x74 -> :sswitch_3
        0x7b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_d
        0x30 -> :sswitch_d
        0x31 -> :sswitch_d
        0x32 -> :sswitch_d
        0x33 -> :sswitch_d
        0x34 -> :sswitch_d
        0x35 -> :sswitch_d
        0x36 -> :sswitch_d
        0x37 -> :sswitch_d
        0x38 -> :sswitch_d
        0x39 -> :sswitch_d
        0x5b -> :sswitch_7
        0x5d -> :sswitch_9
        0x66 -> :sswitch_b
        0x6e -> :sswitch_c
        0x74 -> :sswitch_a
        0x7b -> :sswitch_8
        0x7d -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25044
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 25045
    iget-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    if-eqz v0, :cond_0

    .line 25046
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    .line 25047
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->r()V

    .line 25048
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 25049
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 25134
    invoke-super {p0}, Lcom/a/a/a/d/b;->close()V

    .line 25135
    iget-object v0, p0, Lcom/a/a/a/e/j;->M:Lcom/a/a/a/b/e;

    const/4 v3, 0x1

    .line 25136
    iget-object v1, v0, Lcom/a/a/a/b/e;->a:Lcom/a/a/a/b/e;

    if-eqz v1, :cond_3

    .line 25137
    iget-boolean v1, v0, Lcom/a/a/a/b/e;->n:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 25138
    :goto_0
    if-eqz v1, :cond_3

    .line 25139
    iget-object v4, v0, Lcom/a/a/a/b/e;->a:Lcom/a/a/a/b/e;

    new-instance v2, Lcom/a/a/a/b/c;

    invoke-direct {v2, v0}, Lcom/a/a/a/b/c;-><init>(Lcom/a/a/a/b/e;)V

    .line 25140
    iget v5, v2, Lcom/a/a/a/b/c;->a:I

    .line 25141
    iget-object v1, v4, Lcom/a/a/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/b/c;

    .line 25142
    iget p0, v1, Lcom/a/a/a/b/c;->a:I

    if-le v5, p0, :cond_2

    .line 25143
    const/16 p0, 0x1770

    if-gt v5, p0, :cond_0

    iget v5, v2, Lcom/a/a/a/b/c;->h:I

    const/16 p0, 0x3f

    if-le v5, p0, :cond_1

    .line 25144
    :cond_0
    const/16 v2, 0x40

    invoke-static {v2}, Lcom/a/a/a/b/e;->b(I)Lcom/a/a/a/b/c;

    move-result-object v2

    .line 25145
    :cond_1
    iget-object v4, v4, Lcom/a/a/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25146
    :cond_2
    iput-boolean v3, v0, Lcom/a/a/a/b/e;->n:Z

    .line 25147
    iput-boolean v3, v0, Lcom/a/a/a/b/e;->o:Z

    .line 25148
    iput-boolean v3, v0, Lcom/a/a/a/b/e;->p:Z

    .line 25149
    :cond_3
    return-void

    .line 25150
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25322
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 25323
    iget-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    if-eqz v0, :cond_0

    .line 25324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    .line 25325
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->r()V

    .line 25326
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 25327
    :goto_0
    return-object v0

    .line 25328
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    .line 25329
    if-nez v0, :cond_2

    .line 25330
    const/4 v0, 0x0

    goto :goto_0

    .line 25331
    :cond_2
    sget-object v1, Lcom/a/a/a/e/i;->a:[I

    invoke-virtual {v0}, Lcom/a/a/a/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 25332
    iget-object v0, v0, Lcom/a/a/a/n;->n:Ljava/lang/String;

    goto :goto_0

    .line 25333
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 25334
    iget-object v1, v0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    move-object v0, v1

    .line 25335
    goto :goto_0

    .line 25336
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25435
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 25436
    iget-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    if-eqz v0, :cond_0

    .line 25437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/e/j;->O:Z

    .line 25438
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->r()V

    .line 25439
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 25440
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final q()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25441
    iget-wide v2, p0, Lcom/a/a/a/d/b;->f:J

    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/e/j;->f:J

    .line 25442
    iget v1, p0, Lcom/a/a/a/d/b;->h:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/e/j;->h:I

    .line 25443
    iget-object v1, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 25444
    iget-object v1, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/a/a/a/e/j;->Q:[B

    iget-object v3, p0, Lcom/a/a/a/e/j;->Q:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 25445
    if-lez v1, :cond_1

    .line 25446
    iput v0, p0, Lcom/a/a/a/e/j;->d:I

    .line 25447
    iput v1, p0, Lcom/a/a/a/e/j;->e:I

    .line 25448
    const/4 v0, 0x1

    .line 25449
    :cond_0
    return v0

    .line 25450
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->s()V

    .line 25451
    if-nez v1, :cond_0

    .line 25452
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/a/e/j;->Q:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final r()V
    .locals 10

    .prologue
    const/16 v9, 0x22

    const/4 v3, 0x0

    .line 25453
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    .line 25454
    iget v1, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v0, v1, :cond_0

    .line 25455
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25456
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    .line 25457
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->i()[C

    move-result-object v1

    .line 25458
    sget-object v5, Lcom/a/a/a/e/j;->S:[I

    .line 25459
    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 25460
    iget-object v7, p0, Lcom/a/a/a/e/j;->Q:[B

    move v2, v0

    move v0, v3

    .line 25461
    :goto_0
    if-ge v2, v6, :cond_2

    .line 25462
    aget-byte v4, v7, v2

    and-int/lit16 v8, v4, 0xff

    .line 25463
    aget v4, v5, v8

    if-eqz v4, :cond_1

    .line 25464
    if-ne v8, v9, :cond_2

    .line 25465
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/a/a/a/e/j;->d:I

    .line 25466
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 25467
    iput v0, v1, Lcom/a/a/a/a/e;->i:I

    .line 25468
    :goto_1
    return-void

    .line 25469
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 25470
    add-int/lit8 v2, v0, 0x1

    int-to-char v8, v8

    aput-char v8, v1, v0

    move v0, v2

    move v2, v4

    .line 25471
    goto :goto_0

    .line 25472
    :cond_2
    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    .line 25473
    sget-object v6, Lcom/a/a/a/e/j;->S:[I

    .line 25474
    iget-object v7, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 25475
    :goto_2
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    .line 25476
    iget v4, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v2, v4, :cond_3

    .line 25477
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->p()V

    .line 25478
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    .line 25479
    :cond_3
    array-length v4, v1

    if-lt v0, v4, :cond_4

    .line 25480
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    move v0, v3

    .line 25481
    :cond_4
    iget v4, p0, Lcom/a/a/a/d/b;->e:I

    array-length v5, v1

    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 25482
    :goto_3
    if-ge v2, v8, :cond_6

    .line 25483
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    .line 25484
    aget v5, v6, v2

    if-eqz v5, :cond_5

    .line 25485
    iput v4, p0, Lcom/a/a/a/e/j;->d:I

    .line 25486
    if-eq v2, v9, :cond_9

    .line 25487
    aget v4, v6, v2

    packed-switch v4, :pswitch_data_0

    .line 25488
    const/16 v4, 0x20

    if-ge v2, v4, :cond_8

    .line 25489
    const-string v4, "string value"

    invoke-virtual {p0, v2, v4}, Lcom/a/a/a/d/d;->c(ILjava/lang/String;)V

    .line 25490
    :goto_4
    array-length v4, v1

    if-lt v0, v4, :cond_a

    .line 25491
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    move v4, v3

    .line 25492
    :goto_5
    add-int/lit8 v0, v4, 0x1

    int-to-char v2, v2

    aput-char v2, v1, v4

    goto :goto_2

    .line 25493
    :cond_5
    add-int/lit8 v5, v0, 0x1

    int-to-char v2, v2

    aput-char v2, v1, v0

    move v2, v4

    move v0, v5

    goto :goto_3

    .line 25494
    :cond_6
    iput v2, p0, Lcom/a/a/a/e/j;->d:I

    goto :goto_2

    .line 25495
    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->v()C

    move-result v2

    goto :goto_4

    .line 25496
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->h(I)I

    move-result v2

    goto :goto_4

    .line 25497
    :pswitch_2
    iget v4, p0, Lcom/a/a/a/d/b;->e:I

    iget v5, p0, Lcom/a/a/a/d/b;->d:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7

    .line 25498
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->j(I)I

    move-result v2

    goto :goto_4

    .line 25499
    :cond_7
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->i(I)I

    move-result v2

    goto :goto_4

    .line 25500
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->k(I)I

    move-result v4

    .line 25501
    add-int/lit8 v2, v0, 0x1

    const v5, 0xd800

    shr-int/lit8 v8, v4, 0xa

    or-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v1, v0

    .line 25502
    array-length v0, v1

    if-lt v2, v0, :cond_b

    .line 25503
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/a/e;->j()[C

    move-result-object v1

    move v0, v3

    .line 25504
    :goto_6
    const v2, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v2, v4

    .line 25505
    goto :goto_4

    .line 25506
    :cond_8
    invoke-direct {p0, v2}, Lcom/a/a/a/e/j;->l(I)V

    goto :goto_4

    .line 25507
    :cond_9
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 25508
    iput v0, v1, Lcom/a/a/a/a/e;->i:I

    goto/16 :goto_1

    :cond_a
    move v4, v0

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_6

    .line 25509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final s()V
    .locals 2

    .prologue
    .line 25510
    iget-object v0, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 25511
    iget-object v0, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    .line 25512
    iget-boolean v1, v0, Lcom/a/a/a/c/d;->c:Z

    move v0, v1

    .line 25513
    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/h;->a:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25514
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25515
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/j;->P:Ljava/io/InputStream;

    .line 25516
    :cond_2
    return-void
.end method

.method protected final t()V
    .locals 2

    .prologue
    .line 25517
    invoke-super {p0}, Lcom/a/a/a/d/b;->t()V

    .line 25518
    iget-boolean v0, p0, Lcom/a/a/a/e/j;->R:Z

    if-eqz v0, :cond_0

    .line 25519
    iget-object v0, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 25520
    if-eqz v0, :cond_0

    .line 25521
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    .line 25522
    iget-object v1, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->a([B)V

    .line 25523
    :cond_0
    return-void
.end method

.method protected final v()C
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25524
    iget v1, p0, Lcom/a/a/a/d/b;->d:I

    iget v2, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v1, v2, :cond_0

    .line 25525
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25526
    const-string v1, " in character escape sequence"

    invoke-virtual {p0, v1}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 25527
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v1, v1, v2

    .line 25528
    sparse-switch v1, :sswitch_data_0

    .line 25529
    invoke-direct {p0, v1}, Lcom/a/a/a/e/j;->g(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->a(C)C

    move-result v0

    .line 25530
    :goto_0
    return v0

    .line 25531
    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 25532
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 25533
    :sswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 25534
    :sswitch_3
    const/16 v0, 0xc

    goto :goto_0

    .line 25535
    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    .line 25536
    :sswitch_5
    int-to-char v0, v1

    goto :goto_0

    :sswitch_6
    move v1, v0

    .line 25537
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 25538
    iget v2, p0, Lcom/a/a/a/d/b;->d:I

    iget v3, p0, Lcom/a/a/a/d/b;->e:I

    if-lt v2, v3, :cond_1

    .line 25539
    invoke-virtual {p0}, Lcom/a/a/a/e/j;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25540
    const-string v2, " in character escape sequence"

    invoke-virtual {p0, v2}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 25541
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/e/j;->Q:[B

    iget v3, p0, Lcom/a/a/a/d/b;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/a/e/j;->d:I

    aget-byte v2, v2, v3

    .line 25542
    invoke-static {v2}, Lcom/a/a/a/c/f;->a(I)I

    move-result v3

    .line 25543
    if-gez v3, :cond_2

    .line 25544
    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lcom/a/a/a/d/d;->b(ILjava/lang/String;)V

    .line 25545
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 25546
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25547
    :cond_3
    int-to-char v0, v1

    goto :goto_0

    .line 25548
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x2f -> :sswitch_5
        0x5c -> :sswitch_5
        0x62 -> :sswitch_0
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_6
    .end sparse-switch
.end method
