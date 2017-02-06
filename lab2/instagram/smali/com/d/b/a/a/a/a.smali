.class public final Lcom/d/b/a/a/a/a;
.super Lcom/d/b/a/a/a/c;
.source ""


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40690
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lcom/d/b/a/a/a/a;->a:[C

    .line 40691
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/d/b/a/a/a/a;->b:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 40692
    invoke-direct {p0}, Lcom/d/b/a/a/a/c;-><init>()V

    .line 40693
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40695
    :cond_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40696
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40697
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/b/a/a/a/a;->c:Z

    .line 40698
    const/16 v3, 0x7a

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 40699
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 40700
    array-length v5, v4

    move v1, v0

    move v2, v3

    :goto_0
    if-ge v1, v5, :cond_2

    aget-char v6, v4, v1

    .line 40701
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 40702
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40703
    :cond_2
    add-int/lit8 v1, v2, 0x1

    new-array v2, v1, [Z

    .line 40704
    const/16 v1, 0x30

    :goto_1
    const/16 v5, 0x39

    if-gt v1, v5, :cond_3

    .line 40705
    aput-boolean v7, v2, v1

    .line 40706
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40707
    :cond_3
    const/16 v1, 0x41

    :goto_2
    const/16 v5, 0x5a

    if-gt v1, v5, :cond_4

    .line 40708
    aput-boolean v7, v2, v1

    .line 40709
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40710
    :cond_4
    const/16 v1, 0x61

    :goto_3
    if-gt v1, v3, :cond_5

    .line 40711
    aput-boolean v7, v2, v1

    .line 40712
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40713
    :cond_5
    array-length v1, v4

    :goto_4
    if-ge v0, v1, :cond_6

    aget-char v3, v4, v0

    .line 40714
    aput-boolean v7, v2, v3

    .line 40715
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 40716
    :cond_6
    move-object v0, v2

    .line 40717
    iput-object v0, p0, Lcom/d/b/a/a/a/a;->d:[Z

    .line 40718
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 40719
    :goto_0
    if-ge p2, p3, :cond_0

    .line 40720
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 40721
    iget-object v1, p0, Lcom/d/b/a/a/a/a;->d:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/d/b/a/a/a/a;->d:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    .line 40722
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 40723
    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 40724
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 40725
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 40726
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 40727
    iget-object v3, p0, Lcom/d/b/a/a/a/a;->d:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/d/b/a/a/a/a;->d:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_2

    .line 40728
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/d/b/a/a/a/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 40729
    :cond_1
    return-object p1

    .line 40730
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(I)[C
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x25

    .line 40731
    iget-object v0, p0, Lcom/d/b/a/a/a/a;->d:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a/a/a/a;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 40732
    const/4 v0, 0x0

    .line 40733
    :goto_0
    return-object v0

    .line 40734
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/d/b/a/a/a/a;->c:Z

    if-eqz v0, :cond_1

    .line 40735
    sget-object v0, Lcom/d/b/a/a/a/a;->a:[C

    goto :goto_0

    .line 40736
    :cond_1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2

    .line 40737
    new-array v0, v3, [C

    .line 40738
    aput-char v2, v0, v1

    .line 40739
    sget-object v1, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 40740
    sget-object v1, Lcom/d/b/a/a/a/a;->b:[C

    ushr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v5

    goto :goto_0

    .line 40741
    :cond_2
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_3

    .line 40742
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 40743
    aput-char v2, v0, v1

    .line 40744
    aput-char v2, v0, v3

    .line 40745
    const/4 v1, 0x5

    sget-object v2, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 40746
    ushr-int/lit8 v1, p1, 0x4

    .line 40747
    const/4 v2, 0x4

    sget-object v3, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 40748
    ushr-int/lit8 v1, v1, 0x2

    .line 40749
    sget-object v2, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v3, v1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v6

    .line 40750
    ushr-int/lit8 v1, v1, 0x4

    .line 40751
    sget-object v2, Lcom/d/b/a/a/a/a;->b:[C

    or-int/lit8 v1, v1, 0xc

    aget-char v1, v2, v1

    aput-char v1, v0, v5

    goto :goto_0

    .line 40752
    :cond_3
    const v0, 0xffff

    if-gt p1, v0, :cond_4

    .line 40753
    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 40754
    aput-char v2, v0, v1

    .line 40755
    const/16 v1, 0x45

    aput-char v1, v0, v5

    .line 40756
    aput-char v2, v0, v3

    .line 40757
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 40758
    const/16 v1, 0x8

    sget-object v2, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 40759
    ushr-int/lit8 v1, p1, 0x4

    .line 40760
    const/4 v2, 0x7

    sget-object v3, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 40761
    ushr-int/lit8 v1, v1, 0x2

    .line 40762
    const/4 v2, 0x5

    sget-object v3, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 40763
    ushr-int/lit8 v1, v1, 0x4

    .line 40764
    const/4 v2, 0x4

    sget-object v3, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 40765
    ushr-int/lit8 v1, v1, 0x2

    .line 40766
    sget-object v2, Lcom/d/b/a/a/a/a;->b:[C

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 40767
    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 40768
    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 40769
    aput-char v2, v0, v1

    .line 40770
    const/16 v1, 0x46

    aput-char v1, v0, v5

    .line 40771
    aput-char v2, v0, v3

    .line 40772
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 40773
    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 40774
    const/16 v1, 0xb

    sget-object v2, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 40775
    ushr-int/lit8 v1, p1, 0x4

    .line 40776
    const/16 v2, 0xa

    sget-object v3, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 40777
    ushr-int/lit8 v1, v1, 0x2

    .line 40778
    const/16 v2, 0x8

    sget-object v3, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 40779
    ushr-int/lit8 v1, v1, 0x4

    .line 40780
    const/4 v2, 0x7

    sget-object v3, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 40781
    ushr-int/lit8 v1, v1, 0x2

    .line 40782
    const/4 v2, 0x5

    sget-object v3, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 40783
    ushr-int/lit8 v1, v1, 0x4

    .line 40784
    const/4 v2, 0x4

    sget-object v3, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 40785
    ushr-int/lit8 v1, v1, 0x2

    .line 40786
    sget-object v2, Lcom/d/b/a/a/a/a;->b:[C

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 40787
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid unicode character value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
