.class public final Lcom/a/a/a/e/k;
.super Lcom/a/a/a/e/e;
.source ""


# static fields
.field protected static final m:[C


# instance fields
.field protected final n:Ljava/io/Writer;

.field protected o:[C

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:[C

.field protected t:Lcom/a/a/a/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25625
    invoke-static {}, Lcom/a/a/a/c/f;->g()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/a/e/k;->m:[C

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;Ljava/io/Writer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25626
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/e/e;-><init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;)V

    .line 25627
    iput v0, p0, Lcom/a/a/a/e/k;->p:I

    .line 25628
    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 25629
    iput-object p4, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    .line 25630
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->h()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    .line 25631
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    array-length v0, v0

    iput v0, p0, Lcom/a/a/a/e/k;->r:I

    .line 25632
    return-void
.end method

.method private a([CIICI)I
    .locals 7

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    .line 25633
    if-ltz p5, :cond_2

    .line 25634
    if-le p2, v3, :cond_0

    if-ge p2, p3, :cond_0

    .line 25635
    add-int/lit8 p2, p2, -0x2

    .line 25636
    const/16 v0, 0x5c

    aput-char v0, p1, p2

    .line 25637
    add-int/lit8 v0, p2, 0x1

    int-to-char v1, p5

    aput-char v1, p1, v0

    .line 25638
    :goto_0
    return p2

    .line 25639
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->s:[C

    .line 25640
    if-nez v0, :cond_1

    .line 25641
    invoke-direct {p0}, Lcom/a/a/a/e/k;->i()[C

    move-result-object v0

    .line 25642
    :cond_1
    int-to-char v1, p5

    aput-char v1, v0, v3

    .line 25643
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 25644
    :cond_2
    const/4 v0, -0x2

    if-eq p5, v0, :cond_7

    .line 25645
    const/4 v0, 0x5

    if-le p2, v0, :cond_4

    if-ge p2, p3, :cond_4

    .line 25646
    add-int/lit8 v0, p2, -0x6

    .line 25647
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x5c

    aput-char v2, p1, v0

    .line 25648
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x75

    aput-char v2, p1, v1

    .line 25649
    const/16 v1, 0xff

    if-le p4, v1, :cond_3

    .line 25650
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 25651
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v3, v3, v4

    aput-char v3, p1, v0

    .line 25652
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p1, v2

    .line 25653
    and-int/lit16 v1, p4, 0xff

    int-to-char p4, v1

    .line 25654
    :goto_1
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v3, p4, 0x4

    aget-char v2, v2, v3

    aput-char v2, p1, v0

    .line 25655
    sget-object v0, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v2, p4, 0xf

    aget-char v0, v0, v2

    aput-char v0, p1, v1

    .line 25656
    add-int/lit8 p2, v1, -0x5

    goto :goto_0

    .line 25657
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aput-char v5, p1, v0

    .line 25658
    add-int/lit8 v0, v1, 0x1

    aput-char v5, p1, v1

    goto :goto_1

    .line 25659
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/k;->s:[C

    .line 25660
    if-nez v0, :cond_5

    .line 25661
    invoke-direct {p0}, Lcom/a/a/a/e/k;->i()[C

    move-result-object v0

    .line 25662
    :cond_5
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    iput v1, p0, Lcom/a/a/a/e/k;->p:I

    .line 25663
    const/16 v1, 0xff

    if-le p4, v1, :cond_6

    .line 25664
    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 25665
    and-int/lit16 v2, p4, 0xff

    .line 25666
    const/16 v3, 0xa

    sget-object v4, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 25667
    const/16 v3, 0xb

    sget-object v4, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    .line 25668
    const/16 v1, 0xc

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 25669
    const/16 v1, 0xd

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    .line 25670
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 25671
    :cond_6
    sget-object v1, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v2, p4, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 25672
    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v3, p4, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 25673
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 25674
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/c/k;

    if-nez v0, :cond_8

    .line 25675
    iget-object v0, p0, Lcom/a/a/a/e/e;->k:Lcom/a/a/a/c/a;

    invoke-virtual {v0}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/c/k;

    move-result-object v0

    .line 25676
    iget-object v1, v0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    move-object v0, v1

    .line 25677
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 25678
    if-lt p2, v1, :cond_9

    if-ge p2, p3, :cond_9

    .line 25679
    sub-int/2addr p2, v1

    .line 25680
    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    .line 25681
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/c/k;

    .line 25682
    iget-object v1, v0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    move-object v0, v1

    .line 25683
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/c/k;

    goto :goto_2

    .line 25684
    :cond_9
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(CI)V
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v3, 0x30

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x6

    .line 25689
    if-ltz p2, :cond_2

    .line 25690
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    if-lt v0, v4, :cond_0

    .line 25691
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, -0x2

    .line 25692
    iput v0, p0, Lcom/a/a/a/e/k;->p:I

    .line 25693
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    add-int/lit8 v2, v0, 0x1

    aput-char v7, v1, v0

    .line 25694
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    int-to-char v1, p2

    aput-char v1, v0, v2

    .line 25695
    :goto_0
    return-void

    .line 25696
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->s:[C

    .line 25697
    if-nez v0, :cond_1

    .line 25698
    invoke-direct {p0}, Lcom/a/a/a/e/k;->i()[C

    move-result-object v0

    .line 25699
    :cond_1
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    iput v1, p0, Lcom/a/a/a/e/k;->p:I

    .line 25700
    const/4 v1, 0x1

    int-to-char v2, p2

    aput-char v2, v0, v1

    .line 25701
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 25702
    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_7

    .line 25703
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    if-lt v0, v6, :cond_4

    .line 25704
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    .line 25705
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, -0x6

    .line 25706
    iput v0, p0, Lcom/a/a/a/e/k;->p:I

    .line 25707
    aput-char v7, v1, v0

    .line 25708
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 25709
    const/16 v2, 0xff

    if-le p1, v2, :cond_3

    .line 25710
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 25711
    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    .line 25712
    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v1, v0

    .line 25713
    and-int/lit16 v2, p1, 0xff

    int-to-char p1, v2

    .line 25714
    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 25715
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    goto :goto_0

    .line 25716
    :cond_3
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 25717
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_1

    .line 25718
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/k;->s:[C

    .line 25719
    if-nez v0, :cond_5

    .line 25720
    invoke-direct {p0}, Lcom/a/a/a/e/k;->i()[C

    move-result-object v0

    .line 25721
    :cond_5
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    iput v1, p0, Lcom/a/a/a/e/k;->p:I

    .line 25722
    const/16 v1, 0xff

    if-le p1, v1, :cond_6

    .line 25723
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 25724
    and-int/lit16 v2, p1, 0xff

    .line 25725
    const/16 v3, 0xa

    sget-object v4, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 25726
    const/16 v3, 0xb

    sget-object v4, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    .line 25727
    const/16 v1, 0xc

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 25728
    const/16 v1, 0xd

    sget-object v3, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    .line 25729
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 25730
    :cond_6
    sget-object v1, Lcom/a/a/a/e/k;->m:[C

    shr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 25731
    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/a/e/k;->m:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 25732
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    .line 25733
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/c/k;

    if-nez v0, :cond_8

    .line 25734
    iget-object v0, p0, Lcom/a/a/a/e/e;->k:Lcom/a/a/a/c/a;

    invoke-virtual {v0}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/c/k;

    move-result-object v0

    .line 25735
    iget-object v1, v0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    move-object v0, v1

    .line 25736
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 25737
    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    if-lt v2, v1, :cond_9

    .line 25738
    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    sub-int/2addr v2, v1

    .line 25739
    iput v2, p0, Lcom/a/a/a/e/k;->p:I

    .line 25740
    iget-object v3, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {v0, v5, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    .line 25741
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/c/k;

    .line 25742
    iget-object v1, v0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    move-object v0, v1

    .line 25743
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/c/k;

    goto :goto_2

    .line 25744
    :cond_9
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    iput v1, p0, Lcom/a/a/a/e/k;->p:I

    .line 25745
    iget-object v1, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 25908
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 25909
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25910
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25911
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    .line 25912
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_1

    .line 25913
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25914
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25915
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 26050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 26051
    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-le v0, v1, :cond_15

    .line 26052
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 26053
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 26054
    const/4 v0, 0x0

    move v6, v0

    .line 26055
    :goto_0
    iget v3, p0, Lcom/a/a/a/e/k;->r:I

    .line 26056
    add-int v0, v6, v3

    if-le v0, v8, :cond_0

    sub-int v3, v8, v6

    .line 26057
    :cond_0
    add-int v0, v6, v3

    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 26058
    iget-object v0, p0, Lcom/a/a/a/e/e;->k:Lcom/a/a/a/c/a;

    if-eqz v0, :cond_8

    .line 26059
    iget-object v9, p0, Lcom/a/a/a/e/e;->i:[I

    .line 26060
    iget v0, p0, Lcom/a/a/a/e/e;->j:I

    if-gtz v0, :cond_3

    const v0, 0xffff

    move v7, v0

    .line 26061
    :goto_1
    array-length v0, v9

    add-int/lit8 v1, v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 26062
    iget-object v11, p0, Lcom/a/a/a/e/e;->k:Lcom/a/a/a/c/a;

    .line 26063
    const/4 v1, 0x0

    .line 26064
    const/4 v5, 0x0

    .line 26065
    const/4 v0, 0x0

    move v2, v0

    move v0, v5

    .line 26066
    :goto_2
    if-ge v1, v3, :cond_13

    .line 26067
    :cond_1
    iget-object v4, p0, Lcom/a/a/a/e/k;->o:[C

    aget-char v4, v4, v1

    .line 26068
    if-ge v4, v10, :cond_4

    .line 26069
    aget v5, v9, v4

    .line 26070
    if-eqz v5, :cond_6

    .line 26071
    :goto_3
    sub-int v0, v1, v2

    .line 26072
    if-lez v0, :cond_2

    .line 26073
    iget-object v12, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v13, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {v12, v13, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 26074
    if-ge v1, v3, :cond_13

    .line 26075
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 26076
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/k;->a([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    .line 26077
    goto :goto_2

    .line 26078
    :cond_3
    iget v0, p0, Lcom/a/a/a/e/e;->j:I

    move v7, v0

    goto :goto_1

    .line 26079
    :cond_4
    if-le v4, v7, :cond_5

    .line 26080
    const/4 v5, -0x1

    .line 26081
    goto :goto_3

    .line 26082
    :cond_5
    invoke-virtual {v11}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/c/k;

    move-result-object v5

    iput-object v5, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/c/k;

    if-eqz v5, :cond_7

    .line 26083
    const/4 v5, -0x2

    .line 26084
    goto :goto_3

    :cond_6
    move v0, v5

    .line 26085
    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    move v5, v0

    goto :goto_3

    .line 26086
    :cond_8
    iget v0, p0, Lcom/a/a/a/e/e;->j:I

    if-eqz v0, :cond_e

    .line 26087
    iget v7, p0, Lcom/a/a/a/e/e;->j:I

    .line 26088
    iget-object v9, p0, Lcom/a/a/a/e/e;->i:[I

    .line 26089
    array-length v0, v9

    add-int/lit8 v1, v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 26090
    const/4 v1, 0x0

    .line 26091
    const/4 v5, 0x0

    .line 26092
    const/4 v0, 0x0

    move v2, v0

    move v0, v5

    .line 26093
    :goto_4
    if-ge v1, v3, :cond_13

    .line 26094
    :cond_9
    iget-object v4, p0, Lcom/a/a/a/e/k;->o:[C

    aget-char v4, v4, v1

    .line 26095
    if-ge v4, v10, :cond_b

    .line 26096
    aget v5, v9, v4

    .line 26097
    if-eqz v5, :cond_c

    .line 26098
    :goto_5
    sub-int v0, v1, v2

    .line 26099
    if-lez v0, :cond_a

    .line 26100
    iget-object v11, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v12, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {v11, v12, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 26101
    if-ge v1, v3, :cond_13

    .line 26102
    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 26103
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/k;->a([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    .line 26104
    goto :goto_4

    .line 26105
    :cond_b
    if-le v4, v7, :cond_d

    .line 26106
    const/4 v5, -0x1

    .line 26107
    goto :goto_5

    :cond_c
    move v0, v5

    .line 26108
    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_9

    move v5, v0

    goto :goto_5

    .line 26109
    :cond_e
    iget-object v7, p0, Lcom/a/a/a/e/e;->i:[I

    .line 26110
    array-length v9, v7

    .line 26111
    const/4 v2, 0x0

    .line 26112
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    .line 26113
    :goto_6
    if-ge v0, v3, :cond_13

    .line 26114
    :cond_f
    iget-object v2, p0, Lcom/a/a/a/e/k;->o:[C

    aget-char v4, v2, v0

    .line 26115
    if-ge v4, v9, :cond_10

    aget v2, v7, v4

    if-nez v2, :cond_11

    .line 26116
    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_f

    .line 26117
    :cond_11
    sub-int v2, v0, v1

    .line 26118
    if-lez v2, :cond_12

    .line 26119
    iget-object v5, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v10, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {v5, v10, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 26120
    if-ge v0, v3, :cond_13

    .line 26121
    :cond_12
    add-int/lit8 v2, v0, 0x1

    .line 26122
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    aget v5, v7, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/k;->a([CIICI)I

    move-result v0

    move v1, v0

    move v0, v2

    .line 26123
    goto :goto_6

    .line 26124
    :cond_13
    add-int v0, v6, v3

    .line 26125
    if-lt v0, v8, :cond_26

    .line 26126
    :cond_14
    :goto_7
    return-void

    .line 26127
    :cond_15
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/e/k;->r:I

    if-le v1, v2, :cond_16

    .line 26128
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 26129
    :cond_16
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/a/e/k;->o:[C

    iget v3, p0, Lcom/a/a/a/e/k;->q:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 26130
    iget-object v1, p0, Lcom/a/a/a/e/e;->k:Lcom/a/a/a/c/a;

    if-eqz v1, :cond_1d

    .line 26131
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int v2, v1, v0

    .line 26132
    iget-object v3, p0, Lcom/a/a/a/e/e;->i:[I

    .line 26133
    iget v0, p0, Lcom/a/a/a/e/e;->j:I

    if-gtz v0, :cond_19

    const v0, 0xffff

    .line 26134
    :goto_8
    array-length v1, v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 26135
    iget-object v5, p0, Lcom/a/a/a/e/e;->k:Lcom/a/a/a/c/a;

    .line 26136
    :goto_9
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    if-ge v1, v2, :cond_14

    .line 26137
    :cond_17
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    iget v6, p0, Lcom/a/a/a/e/k;->q:I

    aget-char v6, v1, v6

    .line 26138
    if-ge v6, v4, :cond_1a

    .line 26139
    aget v1, v3, v6

    .line 26140
    if-eqz v1, :cond_1c

    .line 26141
    :goto_a
    iget v7, p0, Lcom/a/a/a/e/k;->q:I

    iget v8, p0, Lcom/a/a/a/e/k;->p:I

    sub-int/2addr v7, v8

    .line 26142
    if-lez v7, :cond_18

    .line 26143
    iget-object v8, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v9, p0, Lcom/a/a/a/e/k;->o:[C

    iget v10, p0, Lcom/a/a/a/e/k;->p:I

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/Writer;->write([CII)V

    .line 26144
    :cond_18
    iget v7, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/a/a/a/e/k;->q:I

    .line 26145
    invoke-direct {p0, v6, v1}, Lcom/a/a/a/e/k;->a(CI)V

    goto :goto_9

    .line 26146
    :cond_19
    iget v0, p0, Lcom/a/a/a/e/e;->j:I

    goto :goto_8

    .line 26147
    :cond_1a
    if-le v6, v0, :cond_1b

    .line 26148
    const/4 v1, -0x1

    .line 26149
    goto :goto_a

    .line 26150
    :cond_1b
    invoke-virtual {v5}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/c/k;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/e/k;->t:Lcom/a/a/a/c/k;

    if-eqz v1, :cond_1c

    .line 26151
    const/4 v1, -0x2

    .line 26152
    goto :goto_a

    .line 26153
    :cond_1c
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/e/k;->q:I

    if-lt v1, v2, :cond_17

    goto :goto_7

    .line 26154
    :cond_1d
    iget v1, p0, Lcom/a/a/a/e/e;->j:I

    if-eqz v1, :cond_22

    .line 26155
    iget v1, p0, Lcom/a/a/a/e/e;->j:I

    .line 26156
    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    add-int/2addr v2, v0

    .line 26157
    iget-object v3, p0, Lcom/a/a/a/e/e;->i:[I

    .line 26158
    array-length v0, v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 26159
    :goto_b
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    if-ge v0, v2, :cond_14

    .line 26160
    :cond_1e
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v5, p0, Lcom/a/a/a/e/k;->q:I

    aget-char v5, v0, v5

    .line 26161
    if-ge v5, v4, :cond_20

    .line 26162
    aget v0, v3, v5

    .line 26163
    if-eqz v0, :cond_21

    .line 26164
    :goto_c
    iget v6, p0, Lcom/a/a/a/e/k;->q:I

    iget v7, p0, Lcom/a/a/a/e/k;->p:I

    sub-int/2addr v6, v7

    .line 26165
    if-lez v6, :cond_1f

    .line 26166
    iget-object v7, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v8, p0, Lcom/a/a/a/e/k;->o:[C

    iget v9, p0, Lcom/a/a/a/e/k;->p:I

    invoke-virtual {v7, v8, v9, v6}, Ljava/io/Writer;->write([CII)V

    .line 26167
    :cond_1f
    iget v6, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/a/a/a/e/k;->q:I

    .line 26168
    invoke-direct {p0, v5, v0}, Lcom/a/a/a/e/k;->a(CI)V

    goto :goto_b

    .line 26169
    :cond_20
    if-le v5, v1, :cond_21

    .line 26170
    const/4 v0, -0x1

    .line 26171
    goto :goto_c

    .line 26172
    :cond_21
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    if-lt v0, v2, :cond_1e

    goto/16 :goto_7

    .line 26173
    :cond_22
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/2addr v0, v1

    .line 26174
    iget-object v1, p0, Lcom/a/a/a/e/e;->i:[I

    .line 26175
    array-length v2, v1

    .line 26176
    :goto_d
    iget v3, p0, Lcom/a/a/a/e/k;->q:I

    if-ge v3, v0, :cond_14

    .line 26177
    :goto_e
    iget-object v3, p0, Lcom/a/a/a/e/k;->o:[C

    iget v4, p0, Lcom/a/a/a/e/k;->q:I

    aget-char v3, v3, v4

    .line 26178
    if-ge v3, v2, :cond_23

    aget v3, v1, v3

    if-nez v3, :cond_24

    .line 26179
    :cond_23
    iget v3, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/a/a/a/e/k;->q:I

    if-ge v3, v0, :cond_14

    goto :goto_e

    .line 26180
    :cond_24
    iget v3, p0, Lcom/a/a/a/e/k;->q:I

    iget v4, p0, Lcom/a/a/a/e/k;->p:I

    sub-int/2addr v3, v4

    .line 26181
    if-lez v3, :cond_25

    .line 26182
    iget-object v4, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v5, p0, Lcom/a/a/a/e/k;->o:[C

    iget v6, p0, Lcom/a/a/a/e/k;->p:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 26183
    :cond_25
    iget-object v3, p0, Lcom/a/a/a/e/k;->o:[C

    iget v4, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/a/a/a/e/k;->q:I

    aget-char v3, v3, v4

    .line 26184
    aget v4, v1, v3

    invoke-direct {p0, v3, v4}, Lcom/a/a/a/e/k;->a(CI)V

    goto :goto_d

    :cond_26
    move v6, v0

    goto/16 :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 26195
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 26196
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 26197
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 26198
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    .line 26199
    const/16 v2, 0x6e

    aput-char v2, v1, v0

    .line 26200
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 26201
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 26202
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 26203
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 26204
    return-void
.end method

.method private i()[C
    .locals 5

    .prologue
    const/16 v4, 0x75

    const/16 v3, 0x30

    const/16 v2, 0x5c

    .line 26205
    const/16 v0, 0xe

    new-array v0, v0, [C

    .line 26206
    const/4 v1, 0x0

    aput-char v2, v0, v1

    .line 26207
    const/4 v1, 0x2

    aput-char v2, v0, v1

    .line 26208
    const/4 v1, 0x3

    aput-char v4, v0, v1

    .line 26209
    const/4 v1, 0x4

    aput-char v3, v0, v1

    .line 26210
    const/4 v1, 0x5

    aput-char v3, v0, v1

    .line 26211
    const/16 v1, 0x8

    aput-char v2, v0, v1

    .line 26212
    const/16 v1, 0x9

    aput-char v4, v0, v1

    .line 26213
    iput-object v0, p0, Lcom/a/a/a/e/k;->s:[C

    .line 26214
    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 26215
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->p:I

    sub-int/2addr v0, v1

    .line 26216
    if-lez v0, :cond_0

    .line 26217
    iget v1, p0, Lcom/a/a/a/e/k;->p:I

    .line 26218
    const/4 v2, 0x0

    iput v2, p0, Lcom/a/a/a/e/k;->p:I

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    .line 26219
    iget-object v2, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    iget-object v3, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 26220
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .prologue
    .line 25685
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 25686
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25687
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char p1, v0, v1

    .line 25688
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 25746
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25747
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 25748
    :goto_0
    return-void

    .line 25749
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25750
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 25751
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25752
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 25753
    :goto_0
    return-void

    .line 25754
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25755
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 25756
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25757
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 25758
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 25759
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25760
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25761
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 25762
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25763
    :goto_0
    return-void

    .line 25764
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 25765
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25766
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/16 v3, 0x22

    .line 25767
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25768
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 25769
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 25770
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25771
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25772
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/c/j;->a(J[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 25773
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25774
    :goto_0
    return-void

    .line 25775
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 25776
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25777
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/c/j;->a(J[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/a;[BI)V
    .locals 12

    .prologue
    const/16 v11, 0x22

    .line 25778
    const-string v0, "write binary value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25779
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 25780
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25781
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v11, v0, v1

    .line 25782
    const/4 v1, 0x0

    add-int/lit8 v2, p3, 0x0

    .line 25783
    add-int/lit8 v3, v2, -0x3

    .line 25784
    iget v0, p0, Lcom/a/a/a/e/k;->r:I

    add-int/lit8 v4, v0, -0x6

    .line 25785
    iget v0, p1, Lcom/a/a/a/a;->f:I

    move v0, v0

    .line 25786
    shr-int/lit8 v0, v0, 0x2

    .line 25787
    :cond_1
    :goto_0
    if-gt v1, v3, :cond_3

    .line 25788
    iget v5, p0, Lcom/a/a/a/e/k;->q:I

    if-le v5, v4, :cond_2

    .line 25789
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25790
    :cond_2
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x8

    .line 25791
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 25792
    shl-int/lit8 v5, v1, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 25793
    iget-object v6, p0, Lcom/a/a/a/e/k;->o:[C

    iget v7, p0, Lcom/a/a/a/e/k;->q:I

    .line 25794
    add-int/lit8 v8, v7, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v10, v5, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v6, v7

    .line 25795
    add-int/lit8 v7, v8, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v6, v8

    .line 25796
    add-int/lit8 v8, v7, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v6, v7

    .line 25797
    add-int/lit8 v7, v8, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->a:[C

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v9, v5

    aput-char v5, v6, v8

    .line 25798
    iput v7, p0, Lcom/a/a/a/e/k;->q:I

    .line 25799
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    .line 25800
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v5, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v6, 0x5c

    aput-char v6, v0, v5

    .line 25801
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v5, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v6, 0x6e

    aput-char v6, v0, v5

    .line 25802
    iget v0, p1, Lcom/a/a/a/a;->f:I

    move v0, v0

    .line 25803
    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 25804
    :cond_3
    sub-int/2addr v2, v1

    .line 25805
    if-lez v2, :cond_6

    .line 25806
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    if-le v0, v4, :cond_4

    .line 25807
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25808
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p2, v1

    shl-int/lit8 v0, v0, 0x10

    .line 25809
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    .line 25810
    aget-byte v1, p2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 25811
    :cond_5
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    iget v3, p0, Lcom/a/a/a/e/k;->q:I

    const/4 v8, 0x2

    .line 25812
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p1, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v6, v0, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    .line 25813
    add-int/lit8 v5, v4, 0x1

    iget-object v6, p1, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-char v6, v6, v7

    aput-char v6, v1, v4

    .line 25814
    iget-boolean v4, p1, Lcom/a/a/a/a;->d:Z

    if-eqz v4, :cond_9

    .line 25815
    add-int/lit8 v6, v5, 0x1

    if-ne v2, v8, :cond_8

    iget-object v4, p1, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v4, v4, v7

    :goto_1
    aput-char v4, v1, v5

    .line 25816
    add-int/lit8 v4, v6, 0x1

    iget-char v5, p1, Lcom/a/a/a/a;->e:C

    aput-char v5, v1, v6

    .line 25817
    :goto_2
    move v0, v4

    .line 25818
    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 25819
    :cond_6
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_7

    .line 25820
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25821
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v11, v0, v1

    .line 25822
    return-void

    .line 25823
    :cond_8
    iget-char v4, p1, Lcom/a/a/a/a;->e:C

    goto :goto_1

    .line 25824
    :cond_9
    if-ne v2, v8, :cond_a

    .line 25825
    add-int/lit8 v4, v5, 0x1

    iget-object v6, p1, Lcom/a/a/a/a;->a:[C

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    goto :goto_2

    :cond_a
    move v4, v5

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x22

    .line 25826
    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v1, p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 25827
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 25828
    const-string v0, "Can not write a field name, expecting a value"

    .line 25829
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25830
    :cond_0
    if-ne v1, v0, :cond_4

    .line 25831
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-eqz v1, :cond_6

    .line 25832
    if-eqz v0, :cond_1

    .line 25833
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->c(Lcom/a/a/a/k;)V

    .line 25834
    :cond_1
    sget-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25835
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 25836
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25837
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25838
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->f(Ljava/lang/String;)V

    .line 25839
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_3

    .line 25840
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25841
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    :goto_1
    return-void

    .line 25842
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 25843
    :cond_5
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 25844
    :cond_6
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v1, v2, :cond_7

    .line 25845
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25846
    :cond_7
    if-eqz v0, :cond_8

    .line 25847
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 25848
    :cond_8
    sget-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25849
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 25850
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25851
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->f(Ljava/lang/String;)V

    .line 25852
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_a

    .line 25853
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25854
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 25855
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25856
    if-nez p1, :cond_0

    .line 25857
    invoke-direct {p0}, Lcom/a/a/a/e/k;->h()V

    .line 25858
    :goto_0
    return-void

    .line 25859
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 25860
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 25861
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 25862
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25863
    if-nez p1, :cond_0

    .line 25864
    invoke-direct {p0}, Lcom/a/a/a/e/k;->h()V

    .line 25865
    :goto_0
    return-void

    .line 25866
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 25867
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 25868
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(S)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 25869
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25870
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 25871
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 25872
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25873
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25874
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 25875
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25876
    :goto_0
    return-void

    .line 25877
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 25878
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25879
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 25880
    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25881
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_0

    .line 25882
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25883
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 25884
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    .line 25885
    if-eqz p1, :cond_1

    .line 25886
    const/16 v2, 0x74

    aput-char v2, v1, v0

    .line 25887
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x72

    aput-char v2, v1, v0

    .line 25888
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    .line 25889
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    .line 25890
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 25891
    return-void

    .line 25892
    :cond_1
    const/16 v2, 0x66

    aput-char v2, v1, v0

    .line 25893
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x61

    aput-char v2, v1, v0

    .line 25894
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    .line 25895
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x73

    aput-char v2, v1, v0

    .line 25896
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 25897
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25898
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->b()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    .line 25899
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-eqz v0, :cond_0

    .line 25900
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->e(Lcom/a/a/a/k;)V

    .line 25901
    :goto_0
    return-void

    .line 25902
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_1

    .line 25903
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25904
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/a/a/a/c/k;)V
    .locals 1

    .prologue
    .line 25905
    iget-object v0, p1, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    move-object v0, v0

    .line 25906
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    .line 25907
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 25916
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25917
    if-nez p1, :cond_0

    .line 25918
    invoke-direct {p0}, Lcom/a/a/a/e/k;->h()V

    .line 25919
    :goto_0
    return-void

    .line 25920
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_1

    .line 25921
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25922
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    .line 25923
    invoke-direct {p0, p1}, Lcom/a/a/a/e/k;->f(Ljava/lang/String;)V

    .line 25924
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_2

    .line 25925
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25926
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25927
    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 25928
    iget v1, v1, Lcom/a/a/a/o;->a:I

    if-ne v1, v0, :cond_0

    .line 25929
    :goto_0
    if-nez v0, :cond_1

    .line 25930
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an ARRAY but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v1}, Lcom/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25931
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25932
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25933
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-eqz v0, :cond_2

    .line 25934
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 25935
    iget v1, v1, Lcom/a/a/a/o;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 25936
    invoke-virtual {v0, p0, v1}, Lcom/a/a/a/a/g;->b(Lcom/a/a/a/k;I)V

    .line 25937
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 25938
    iget-object v1, v0, Lcom/a/a/a/e/a;->c:Lcom/a/a/a/e/a;

    move-object v0, v1

    .line 25939
    iput-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    .line 25940
    return-void

    .line 25941
    :cond_2
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_3

    .line 25942
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25943
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 25945
    iget v0, p0, Lcom/a/a/a/e/k;->r:I

    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    sub-int/2addr v0, v2

    .line 25946
    if-nez v0, :cond_0

    .line 25947
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25948
    iget v0, p0, Lcom/a/a/a/e/k;->r:I

    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    sub-int/2addr v0, v2

    .line 25949
    :cond_0
    if-lt v0, v1, :cond_1

    .line 25950
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    invoke-virtual {p1, v5, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 25951
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 25952
    :goto_0
    return-void

    .line 25953
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/k;->r:I

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    sub-int v1, v0, v1

    .line 25954
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    invoke-virtual {p1, v5, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 25955
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    .line 25956
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    .line 25958
    :goto_1
    iget v2, p0, Lcom/a/a/a/e/k;->r:I

    if-le v0, v2, :cond_2

    .line 25959
    iget v2, p0, Lcom/a/a/a/e/k;->r:I

    .line 25960
    add-int v3, v1, v2

    iget-object v4, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {p1, v1, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 25961
    iput v5, p0, Lcom/a/a/a/e/k;->p:I

    .line 25962
    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    .line 25963
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25964
    add-int/2addr v1, v2

    .line 25965
    sub-int/2addr v0, v2

    .line 25966
    goto :goto_1

    .line 25967
    :cond_2
    add-int v2, v1, v0

    iget-object v3, p0, Lcom/a/a/a/e/k;->o:[C

    invoke-virtual {p1, v1, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 25968
    iput v5, p0, Lcom/a/a/a/e/k;->p:I

    .line 25969
    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25970
    invoke-super {p0}, Lcom/a/a/a/e/e;->close()V

    .line 25971
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    if-eqz v0, :cond_3

    sget-object v0, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25972
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 25973
    iget v0, v3, Lcom/a/a/a/o;->a:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 25974
    :goto_1
    if-eqz v0, :cond_1

    .line 25975
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 25976
    goto :goto_1

    .line 25977
    :cond_1
    iget v0, v3, Lcom/a/a/a/o;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 25978
    :goto_2
    if-eqz v0, :cond_3

    .line 25979
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 25980
    goto :goto_2

    .line 25981
    :cond_3
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25982
    iget-object v0, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    if-eqz v0, :cond_5

    .line 25983
    iget-object v0, p0, Lcom/a/a/a/e/e;->h:Lcom/a/a/a/c/d;

    .line 25984
    iget-boolean v1, v0, Lcom/a/a/a/c/d;->c:Z

    move v0, v1

    .line 25985
    if-nez v0, :cond_4

    sget-object v0, Lcom/a/a/a/j;->a:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25986
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 25987
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/e/k;->g()V

    .line 25988
    return-void

    .line 25989
    :cond_6
    sget-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25990
    iget-object v0, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_3
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 25991
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 25992
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->c()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    .line 25993
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-eqz v0, :cond_0

    .line 25994
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->b(Lcom/a/a/a/k;)V

    .line 25995
    :goto_0
    return-void

    .line 25996
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_1

    .line 25997
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 25998
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 25999
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 26000
    iget v0, v0, Lcom/a/a/a/o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 26001
    :goto_0
    if-nez v0, :cond_1

    .line 26002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an object but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v1}, Lcom/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26003
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26004
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26005
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-eqz v0, :cond_2

    .line 26006
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 26007
    iget v1, v1, Lcom/a/a/a/o;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 26008
    invoke-virtual {v0, p0, v1}, Lcom/a/a/a/a/g;->a(Lcom/a/a/a/k;I)V

    .line 26009
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 26010
    iget-object v1, v0, Lcom/a/a/a/e/a;->c:Lcom/a/a/a/e/a;

    move-object v0, v1

    .line 26011
    iput-object v0, p0, Lcom/a/a/a/e/k;->e:Lcom/a/a/a/e/a;

    .line 26012
    return-void

    .line 26013
    :cond_2
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    iget v1, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v0, v1, :cond_3

    .line 26014
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 26015
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/k;->q:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    goto :goto_1
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 26016
    iget-object v2, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v2}, Lcom/a/a/a/e/a;->e()I

    move-result v2

    .line 26017
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 26018
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expecting field name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26019
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26020
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-nez v3, :cond_3

    .line 26021
    packed-switch v2, :pswitch_data_0

    .line 26022
    :cond_1
    :goto_0
    return-void

    .line 26023
    :pswitch_0
    const/16 v0, 0x2c

    .line 26024
    :goto_1
    iget v1, p0, Lcom/a/a/a/e/k;->q:I

    iget v2, p0, Lcom/a/a/a/e/k;->r:I

    if-lt v1, v2, :cond_2

    .line 26025
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 26026
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    iget v2, p0, Lcom/a/a/a/e/k;->q:I

    aput-char v0, v1, v2

    .line 26027
    iget v0, p0, Lcom/a/a/a/e/k;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/k;->q:I

    goto :goto_0

    .line 26028
    :pswitch_1
    const/16 v0, 0x3a

    .line 26029
    goto :goto_1

    .line 26030
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/a/e/e;->l:Lcom/a/a/a/c/k;

    if-eqz v0, :cond_1

    .line 26031
    iget-object v0, p0, Lcom/a/a/a/e/e;->l:Lcom/a/a/a/c/k;

    .line 26032
    iget-object v1, v0, Lcom/a/a/a/c/k;->a:Ljava/lang/String;

    move-object v0, v1

    .line 26033
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 26034
    :cond_3
    packed-switch v2, :pswitch_data_1

    .line 26035
    invoke-static {}, Lcom/a/a/a/a/i;->a()V

    goto :goto_0

    .line 26036
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->f(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 26037
    :pswitch_4
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->d(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 26038
    :pswitch_5
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->a(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 26039
    :pswitch_6
    iget-object v2, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 26040
    iget v2, v2, Lcom/a/a/a/o;->a:I

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 26041
    :goto_2
    if-nez v2, :cond_1

    .line 26042
    iget-object v2, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 26043
    iget v2, v2, Lcom/a/a/a/o;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 26044
    :goto_3
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 26045
    goto :goto_2

    :cond_5
    move v0, v1

    .line 26046
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 26047
    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/k;->e(Ljava/lang/String;)V

    .line 26048
    invoke-direct {p0}, Lcom/a/a/a/e/k;->h()V

    .line 26049
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 26185
    invoke-direct {p0}, Lcom/a/a/a/e/k;->j()V

    .line 26186
    iget-object v0, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 26187
    sget-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26188
    iget-object v0, p0, Lcom/a/a/a/e/k;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 26189
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 26190
    iget-object v0, p0, Lcom/a/a/a/e/k;->o:[C

    .line 26191
    if-eqz v0, :cond_0

    .line 26192
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/k;->o:[C

    .line 26193
    iget-object v1, p0, Lcom/a/a/a/e/e;->h:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->b([C)V

    .line 26194
    :cond_0
    return-void
.end method
