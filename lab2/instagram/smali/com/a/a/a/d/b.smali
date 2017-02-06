.class public abstract Lcom/a/a/a/d/b;
.super Lcom/a/a/a/d/d;
.source ""


# static fields
.field static final s:Ljava/math/BigInteger;

.field static final t:Ljava/math/BigInteger;

.field static final u:Ljava/math/BigInteger;

.field static final v:Ljava/math/BigInteger;

.field static final w:Ljava/math/BigDecimal;

.field static final x:Ljava/math/BigDecimal;

.field static final y:Ljava/math/BigDecimal;

.field static final z:Ljava/math/BigDecimal;


# instance fields
.field public A:I

.field protected B:I

.field protected C:J

.field protected D:D

.field protected E:Ljava/math/BigInteger;

.field protected F:Ljava/math/BigDecimal;

.field protected G:Z

.field protected H:I

.field protected I:I

.field protected J:I

.field public final b:Lcom/a/a/a/c/d;

.field protected c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:Lcom/a/a/a/e/b;

.field public m:Lcom/a/a/a/n;

.field public final n:Lcom/a/a/a/a/e;

.field protected o:[C

.field public p:Z

.field protected q:Lcom/a/a/a/a/a;

.field public r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22702
    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d/b;->s:Ljava/math/BigInteger;

    .line 22703
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d/b;->t:Ljava/math/BigInteger;

    .line 22704
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d/b;->u:Ljava/math/BigInteger;

    .line 22705
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d/b;->v:Ljava/math/BigInteger;

    .line 22706
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/d/b;->u:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/d/b;->w:Ljava/math/BigDecimal;

    .line 22707
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/d/b;->v:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/d/b;->x:Ljava/math/BigDecimal;

    .line 22708
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/d/b;->s:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/d/b;->y:Ljava/math/BigDecimal;

    .line 22709
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/a/d/b;->t:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/a/a/a/d/b;->z:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/c/d;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22710
    invoke-direct {p0}, Lcom/a/a/a/d/d;-><init>()V

    .line 22711
    iput v1, p0, Lcom/a/a/a/d/b;->d:I

    .line 22712
    iput v1, p0, Lcom/a/a/a/d/b;->e:I

    .line 22713
    iput-wide v4, p0, Lcom/a/a/a/d/b;->f:J

    .line 22714
    iput v2, p0, Lcom/a/a/a/d/b;->g:I

    .line 22715
    iput v1, p0, Lcom/a/a/a/d/b;->h:I

    .line 22716
    iput-wide v4, p0, Lcom/a/a/a/d/b;->i:J

    .line 22717
    iput v2, p0, Lcom/a/a/a/d/b;->j:I

    .line 22718
    iput v1, p0, Lcom/a/a/a/d/b;->k:I

    .line 22719
    iput-object v3, p0, Lcom/a/a/a/d/b;->o:[C

    .line 22720
    iput-boolean v1, p0, Lcom/a/a/a/d/b;->p:Z

    .line 22721
    iput-object v3, p0, Lcom/a/a/a/d/b;->q:Lcom/a/a/a/a/a;

    .line 22722
    iput v1, p0, Lcom/a/a/a/d/b;->A:I

    .line 22723
    iput p2, p0, Lcom/a/a/a/d/b;->a:I

    .line 22724
    iput-object p1, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    .line 22725
    new-instance v0, Lcom/a/a/a/a/e;

    iget-object v4, p1, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    invoke-direct {v0, v4}, Lcom/a/a/a/a/e;-><init>(Lcom/a/a/a/a/d;)V

    move-object v0, v0

    .line 22726
    iput-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 22727
    new-instance v0, Lcom/a/a/a/e/b;

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/a/a/a/e/b;-><init>(Lcom/a/a/a/e/b;III)V

    .line 22728
    iput-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 22729
    return-void
.end method

.method private c(I)V
    .locals 12

    .prologue
    const/16 v3, 0x10

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 22768
    iget-object v1, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v2, Lcom/a/a/a/n;->i:Lcom/a/a/a/n;

    if-ne v1, v2, :cond_9

    .line 22769
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->d()[C

    move-result-object v1

    .line 22770
    iget-object v2, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 22771
    iget v3, v2, Lcom/a/a/a/a/e;->d:I

    if-ltz v3, :cond_0

    iget v0, v2, Lcom/a/a/a/a/e;->d:I

    .line 22772
    :cond_0
    iget v2, p0, Lcom/a/a/a/d/b;->H:I

    .line 22773
    iget-boolean v3, p0, Lcom/a/a/a/d/b;->G:Z

    if-eqz v3, :cond_1

    .line 22774
    add-int/lit8 v0, v0, 0x1

    .line 22775
    :cond_1
    const/16 v3, 0x9

    if-gt v2, v3, :cond_3

    .line 22776
    invoke-static {v1, v0, v2}, Lcom/a/a/a/c/i;->a([CII)I

    move-result v0

    .line 22777
    iget-boolean v1, p0, Lcom/a/a/a/d/b;->G:Z

    if-eqz v1, :cond_2

    neg-int v0, v0

    :cond_2
    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    .line 22778
    iput v4, p0, Lcom/a/a/a/d/b;->A:I

    .line 22779
    :goto_0
    return-void

    .line 22780
    :cond_3
    const/16 v3, 0x12

    if-gt v2, v3, :cond_7

    .line 22781
    add-int/lit8 v6, v2, -0x9

    .line 22782
    invoke-static {v1, v0, v6}, Lcom/a/a/a/c/i;->a([CII)I

    move-result v7

    int-to-long v8, v7

    const-wide/32 v10, 0x3b9aca00

    mul-long/2addr v8, v10

    .line 22783
    add-int/2addr v6, v0

    const/16 v7, 0x9

    invoke-static {v1, v6, v7}, Lcom/a/a/a/c/i;->a([CII)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v8

    move-wide v0, v6

    .line 22784
    iget-boolean v3, p0, Lcom/a/a/a/d/b;->G:Z

    if-eqz v3, :cond_4

    .line 22785
    neg-long v0, v0

    .line 22786
    :cond_4
    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 22787
    iget-boolean v2, p0, Lcom/a/a/a/d/b;->G:Z

    if-eqz v2, :cond_5

    .line 22788
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    .line 22789
    long-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    .line 22790
    iput v4, p0, Lcom/a/a/a/d/b;->A:I

    goto :goto_0

    .line 22791
    :cond_5
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 22792
    long-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    .line 22793
    iput v4, p0, Lcom/a/a/a/d/b;->A:I

    goto :goto_0

    .line 22794
    :cond_6
    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    .line 22795
    iput v5, p0, Lcom/a/a/a/d/b;->A:I

    goto :goto_0

    .line 22796
    :cond_7
    iget-object v3, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 22797
    :try_start_0
    iget-boolean v4, p0, Lcom/a/a/a/d/b;->G:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 22798
    if-eqz v4, :cond_f

    sget-object v5, Lcom/a/a/a/c/i;->a:Ljava/lang/String;

    .line 22799
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    .line 22800
    if-ge v2, v9, :cond_10

    move v5, v6

    .line 22801
    :goto_2
    move v0, v5

    .line 22802
    if-eqz v0, :cond_8

    .line 22803
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    .line 22804
    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/a/d/b;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22805
    :catch_0
    move-exception v0

    .line 22806
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 22807
    :cond_8
    :try_start_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    .line 22808
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/a/d/b;->A:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 22809
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->j:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_e

    .line 22810
    if-ne p1, v3, :cond_d

    .line 22811
    :try_start_2
    iget-object v1, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 22812
    iget-object v0, v1, Lcom/a/a/a/a/e;->k:[C

    if-eqz v0, :cond_a

    .line 22813
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, v1, Lcom/a/a/a/a/e;->k:[C

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 22814
    :goto_3
    iput-object v0, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    .line 22815
    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/a/d/b;->A:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 22816
    :catch_1
    move-exception v0

    .line 22817
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    invoke-virtual {v2}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 22818
    :cond_a
    :try_start_3
    iget v0, v1, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_b

    .line 22819
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, v1, Lcom/a/a/a/a/e;->c:[C

    iget v3, v1, Lcom/a/a/a/a/e;->d:I

    iget v1, v1, Lcom/a/a/a/a/e;->e:I

    invoke-direct {v0, v2, v3, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_3

    .line 22820
    :cond_b
    iget v0, v1, Lcom/a/a/a/a/e;->g:I

    if-nez v0, :cond_c

    .line 22821
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, v1, Lcom/a/a/a/a/e;->h:[C

    const/4 v3, 0x0

    iget v1, v1, Lcom/a/a/a/a/e;->i:I

    invoke-direct {v0, v2, v3, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_3

    .line 22822
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->f()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    goto :goto_3

    .line 22823
    :cond_d
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 22824
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;)D

    move-result-wide v6

    move-wide v0, v6

    .line 22825
    iput-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    .line 22826
    const/16 v0, 0x8

    iput v0, p0, Lcom/a/a/a/d/b;->A:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 22827
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22828
    :cond_f
    :try_start_4
    sget-object v5, Lcom/a/a/a/c/i;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 22829
    :cond_10
    if-le v2, v9, :cond_11

    move v5, v7

    goto/16 :goto_2

    :cond_11
    move v8, v7

    .line 22830
    :goto_4
    if-ge v8, v9, :cond_14

    .line 22831
    add-int v10, v0, v8

    aget-char v10, v1, v10

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v10, v11

    .line 22832
    if-eqz v10, :cond_13

    .line 22833
    if-gez v10, :cond_12

    move v5, v6

    goto/16 :goto_2

    :cond_12
    move v5, v7

    goto/16 :goto_2

    .line 22834
    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_14
    move v5, v6

    .line 22835
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 22940
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of int (-2147483648 - 2147483647"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 22941
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 22942
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") out of range of long (-9223372036854775808 - 9223372036854775807"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 22943
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/a/a/a/n;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22730
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 22731
    iput-object v3, v0, Lcom/a/a/a/a/e;->c:[C

    .line 22732
    const/4 v1, -0x1

    iput v1, v0, Lcom/a/a/a/a/e;->d:I

    .line 22733
    iput v2, v0, Lcom/a/a/a/a/e;->e:I

    .line 22734
    iput-object p1, v0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 22735
    iput-object v3, v0, Lcom/a/a/a/a/e;->k:[C

    .line 22736
    iget-boolean v1, v0, Lcom/a/a/a/a/e;->f:Z

    if-eqz v1, :cond_0

    .line 22737
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->b()V

    .line 22738
    :cond_0
    iput v2, v0, Lcom/a/a/a/a/e;->i:I

    .line 22739
    iput-wide p2, p0, Lcom/a/a/a/d/b;->D:D

    .line 22740
    const/16 v0, 0x8

    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 22741
    sget-object v0, Lcom/a/a/a/n;->j:Lcom/a/a/a/n;

    return-object v0
.end method

.method public final a(ZI)Lcom/a/a/a/n;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22742
    iput-boolean p1, p0, Lcom/a/a/a/d/b;->G:Z

    .line 22743
    iput p2, p0, Lcom/a/a/a/d/b;->H:I

    .line 22744
    iput v0, p0, Lcom/a/a/a/d/b;->I:I

    .line 22745
    iput v0, p0, Lcom/a/a/a/d/b;->J:I

    .line 22746
    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 22747
    sget-object v0, Lcom/a/a/a/n;->i:Lcom/a/a/a/n;

    return-object v0
.end method

.method public final a(ZIII)Lcom/a/a/a/n;
    .locals 1

    .prologue
    .line 22748
    if-gtz p3, :cond_0

    if-gtz p4, :cond_0

    .line 22749
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/d/b;->a(ZI)Lcom/a/a/a/n;

    move-result-object v0

    .line 22750
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/d/b;->b(ZIII)Lcom/a/a/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IC)V
    .locals 4

    .prologue
    .line 22751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget-object v2, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    .line 22752
    iget-object v3, v2, Lcom/a/a/a/c/d;->a:Ljava/lang/Object;

    move-object v2, v3

    .line 22753
    invoke-virtual {v1, v2}, Lcom/a/a/a/e/b;->a(Ljava/lang/Object;)Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22754
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected close marker \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v2}, Lcom/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starting at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 22755
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 22756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22758
    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 22759
    return-void
.end method

.method public final b(ZIII)Lcom/a/a/a/n;
    .locals 1

    .prologue
    .line 22760
    iput-boolean p1, p0, Lcom/a/a/a/d/b;->G:Z

    .line 22761
    iput p2, p0, Lcom/a/a/a/d/b;->H:I

    .line 22762
    iput p3, p0, Lcom/a/a/a/d/b;->I:I

    .line 22763
    iput p4, p0, Lcom/a/a/a/d/b;->J:I

    .line 22764
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 22765
    sget-object v0, Lcom/a/a/a/n;->j:Lcom/a/a/a/n;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid numeric value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 22767
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 22836
    iget-boolean v0, p0, Lcom/a/a/a/d/b;->c:Z

    if-nez v0, :cond_0

    .line 22837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/d/b;->c:Z

    .line 22838
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22839
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->t()V

    .line 22840
    :cond_0
    return-void

    .line 22841
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/a/a/a/d/b;->t()V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22842
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    .line 22843
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 22844
    iget-object v1, v0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/b;

    move-object v0, v1

    .line 22845
    iget-object v1, v0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    move-object v0, v1

    .line 22846
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 22847
    iget-object v1, v0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    move-object v0, v1

    .line 22848
    goto :goto_0
.end method

.method public final e()Lcom/a/a/a/p;
    .locals 8

    .prologue
    .line 22849
    iget v0, p0, Lcom/a/a/a/d/b;->d:I

    iget v1, p0, Lcom/a/a/a/d/b;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1

    .line 22850
    new-instance v0, Lcom/a/a/a/p;

    iget-object v1, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    .line 22851
    iget-object v2, v1, Lcom/a/a/a/c/d;->a:Ljava/lang/Object;

    move-object v1, v2

    .line 22852
    iget-wide v2, p0, Lcom/a/a/a/d/b;->f:J

    iget v4, p0, Lcom/a/a/a/d/b;->d:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    iget v4, p0, Lcom/a/a/a/d/b;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/p;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public final g()I
    .locals 6

    .prologue
    .line 22853
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 22854
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    if-nez v0, :cond_0

    .line 22855
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/d/b;->c(I)V

    .line 22856
    :cond_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 22857
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22858
    iget-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    long-to-int v0, v0

    .line 22859
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/a/a/a/d/b;->C:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 22860
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") out of range of int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/d/d;->d(Ljava/lang/String;)V

    .line 22861
    :cond_1
    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    .line 22862
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 22863
    :cond_2
    iget v0, p0, Lcom/a/a/a/d/b;->B:I

    return v0

    .line 22864
    :cond_3
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 22865
    sget-object v0, Lcom/a/a/a/d/b;->s:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_4

    sget-object v0, Lcom/a/a/a/d/b;->t:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_5

    .line 22866
    :cond_4
    invoke-direct {p0}, Lcom/a/a/a/d/b;->w()V

    .line 22867
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    goto :goto_0

    .line 22868
    :cond_6
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 22869
    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    .line 22870
    :cond_7
    invoke-direct {p0}, Lcom/a/a/a/d/b;->w()V

    .line 22871
    :cond_8
    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    double-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    goto :goto_0

    .line 22872
    :cond_9
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 22873
    sget-object v0, Lcom/a/a/a/d/b;->y:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_a

    sget-object v0, Lcom/a/a/a/d/b;->z:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_b

    .line 22874
    :cond_a
    invoke-direct {p0}, Lcom/a/a/a/d/b;->w()V

    .line 22875
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/b;->B:I

    goto :goto_0

    .line 22876
    :cond_c
    invoke-static {}, Lcom/a/a/a/a/i;->a()V

    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 22877
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 22878
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    if-nez v0, :cond_0

    .line 22879
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/a/a/a/d/b;->c(I)V

    .line 22880
    :cond_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 22881
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22882
    iget v0, p0, Lcom/a/a/a/d/b;->B:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    .line 22883
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 22884
    :cond_1
    iget-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    return-wide v0

    .line 22885
    :cond_2
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 22886
    sget-object v0, Lcom/a/a/a/d/b;->u:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lcom/a/a/a/d/b;->v:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_4

    .line 22887
    :cond_3
    invoke-direct {p0}, Lcom/a/a/a/d/b;->x()V

    .line 22888
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    goto :goto_0

    .line 22889
    :cond_5
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 22890
    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_6

    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 22891
    :cond_6
    invoke-direct {p0}, Lcom/a/a/a/d/b;->x()V

    .line 22892
    :cond_7
    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    goto :goto_0

    .line 22893
    :cond_8
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 22894
    sget-object v0, Lcom/a/a/a/d/b;->w:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/a/a/a/d/b;->x:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_a

    .line 22895
    :cond_9
    invoke-direct {p0}, Lcom/a/a/a/d/b;->x()V

    .line 22896
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    goto :goto_0

    .line 22897
    :cond_b
    invoke-static {}, Lcom/a/a/a/a/i;->a()V

    goto :goto_0
.end method

.method public final i()F
    .locals 2

    .prologue
    .line 22898
    invoke-virtual {p0}, Lcom/a/a/a/i;->j()D

    move-result-wide v0

    .line 22899
    double-to-float v0, v0

    return v0
.end method

.method public final j()D
    .locals 2

    .prologue
    .line 22900
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 22901
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    if-nez v0, :cond_0

    .line 22902
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/a/a/a/d/b;->c(I)V

    .line 22903
    :cond_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 22904
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 22905
    iget-object v0, p0, Lcom/a/a/a/d/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    .line 22906
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/a/a/d/b;->A:I

    .line 22907
    :cond_1
    iget-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    return-wide v0

    .line 22908
    :cond_2
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 22909
    iget-object v0, p0, Lcom/a/a/a/d/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    goto :goto_0

    .line 22910
    :cond_3
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 22911
    iget-wide v0, p0, Lcom/a/a/a/d/b;->C:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    goto :goto_0

    .line 22912
    :cond_4
    iget v0, p0, Lcom/a/a/a/d/b;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 22913
    iget v0, p0, Lcom/a/a/a/d/b;->B:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/a/a/a/d/b;->D:D

    goto :goto_0

    .line 22914
    :cond_5
    invoke-static {}, Lcom/a/a/a/a/i;->a()V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 22915
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22916
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 22917
    :cond_0
    return-void
.end method

.method public abstract q()Z
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22918
    iget-object v0, p0, Lcom/a/a/a/d/b;->n:Lcom/a/a/a/a/e;

    .line 22919
    iget-object v1, v0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/a/d;

    if-nez v1, :cond_2

    .line 22920
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->a()V

    .line 22921
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/d/b;->o:[C

    .line 22922
    if-eqz v0, :cond_1

    .line 22923
    iput-object v3, p0, Lcom/a/a/a/d/b;->o:[C

    .line 22924
    iget-object v1, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->c([C)V

    .line 22925
    :cond_1
    return-void

    .line 22926
    :cond_2
    iget-object v1, v0, Lcom/a/a/a/a/e;->h:[C

    if-eqz v1, :cond_0

    .line 22927
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->a()V

    .line 22928
    iget-object v1, v0, Lcom/a/a/a/a/e;->h:[C

    .line 22929
    iput-object v3, v0, Lcom/a/a/a/a/e;->h:[C

    .line 22930
    iget-object v0, v0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/a/d;

    sget-object v2, Lcom/a/a/a/a/c;->c:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;[C)V

    goto :goto_0
.end method

.method public final u()V
    .locals 4

    .prologue
    .line 22931
    iget-object v0, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    .line 22932
    iget v0, v0, Lcom/a/a/a/o;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 22933
    :goto_0
    if-nez v0, :cond_0

    .line 22934
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": expected close marker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/d/b;->l:Lcom/a/a/a/e/b;

    iget-object v2, p0, Lcom/a/a/a/d/b;->b:Lcom/a/a/a/c/d;

    .line 22935
    iget-object v3, v2, Lcom/a/a/a/c/d;->a:Ljava/lang/Object;

    move-object v2, v3

    .line 22936
    invoke-virtual {v1, v2}, Lcom/a/a/a/e/b;->a(Ljava/lang/Object;)Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/d;->c(Ljava/lang/String;)V

    .line 22937
    :cond_0
    return-void

    .line 22938
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()C
    .locals 1

    .prologue
    .line 22939
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
