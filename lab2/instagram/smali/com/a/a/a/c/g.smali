.class public final Lcom/a/a/a/c/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/a/a/a/c/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:[C

.field private static final e:[B


# instance fields
.field protected b:Lcom/a/a/a/a/a;

.field protected final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22030
    invoke-static {}, Lcom/a/a/a/c/f;->g()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/g;->d:[C

    .line 22031
    invoke-static {}, Lcom/a/a/a/c/f;->h()[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/g;->e:[B

    .line 22032
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/a/c/g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 22033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22034
    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/a/a/a/c/g;->c:[C

    .line 22035
    iget-object v0, p0, Lcom/a/a/a/c/g;->c:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 22036
    iget-object v0, p0, Lcom/a/a/a/c/g;->c:[C

    const/4 v1, 0x2

    aput-char v3, v0, v1

    .line 22037
    iget-object v0, p0, Lcom/a/a/a/c/g;->c:[C

    const/4 v1, 0x3

    aput-char v3, v0, v1

    .line 22038
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 14

    .prologue
    const v12, 0xdfff

    const v11, 0xdc00

    const v10, 0xd800

    const/4 v4, 0x0

    .line 22039
    iget-object v0, p0, Lcom/a/a/a/c/g;->b:Lcom/a/a/a/a/a;

    .line 22040
    if-nez v0, :cond_0

    .line 22041
    new-instance v0, Lcom/a/a/a/a/a;

    invoke-direct {v0, v4}, Lcom/a/a/a/a/a;-><init>(B)V

    iput-object v0, p0, Lcom/a/a/a/c/g;->b:Lcom/a/a/a/a/a;

    .line 22042
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 22043
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->a()V

    .line 22044
    iget-object v5, v0, Lcom/a/a/a/a/a;->a:[B

    .line 22045
    array-length v3, v5

    move v1, v4

    move v2, v4

    .line 22046
    :goto_0
    if-ge v2, v9, :cond_10

    .line 22047
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v7, v6

    move v6, v2

    move-object v2, v5

    move v13, v1

    move v1, v3

    move v3, v13

    .line 22048
    :goto_1
    const/16 v5, 0x7f

    if-gt v6, v5, :cond_2

    .line 22049
    if-lt v3, v1, :cond_1

    .line 22050
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()V

    .line 22051
    iget-object v2, v0, Lcom/a/a/a/a/a;->a:[B

    .line 22052
    array-length v1, v2

    move v3, v4

    .line 22053
    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 22054
    if-ge v7, v9, :cond_e

    .line 22055
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v7, v6

    move v6, v3

    move v3, v5

    goto :goto_1

    .line 22056
    :cond_2
    if-lt v3, v1, :cond_f

    .line 22057
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()V

    .line 22058
    iget-object v2, v0, Lcom/a/a/a/a/a;->a:[B

    .line 22059
    array-length v1, v2

    move v5, v4

    .line 22060
    :goto_2
    const/16 v3, 0x800

    if-ge v6, v3, :cond_4

    .line 22061
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    move v13, v6

    move v6, v7

    move v7, v13

    .line 22062
    :goto_3
    if-lt v3, v1, :cond_3

    .line 22063
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()V

    .line 22064
    iget-object v2, v0, Lcom/a/a/a/a/a;->a:[B

    .line 22065
    array-length v1, v2

    move v3, v4

    .line 22066
    :cond_3
    add-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    move v3, v1

    move v1, v5

    move-object v5, v2

    move v2, v6

    .line 22067
    goto :goto_0

    .line 22068
    :cond_4
    if-lt v6, v10, :cond_5

    if-le v6, v12, :cond_7

    .line 22069
    :cond_5
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    .line 22070
    if-lt v3, v1, :cond_6

    .line 22071
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()V

    .line 22072
    iget-object v2, v0, Lcom/a/a/a/a/a;->a:[B

    .line 22073
    array-length v1, v2

    move v3, v4

    .line 22074
    :cond_6
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    move v3, v5

    move v13, v6

    move v6, v7

    move v7, v13

    goto :goto_3

    .line 22075
    :cond_7
    const v3, 0xdbff

    if-le v6, v3, :cond_8

    .line 22076
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22077
    :cond_8
    if-lt v7, v9, :cond_9

    .line 22078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22079
    :cond_9
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 22080
    if-lt v3, v11, :cond_a

    if-le v3, v12, :cond_b

    .line 22081
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; illegal combination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22082
    :cond_b
    const/high16 v7, 0x10000

    sub-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    sub-int/2addr v3, v11

    add-int/2addr v6, v3

    .line 22083
    const v3, 0x10ffff

    if-le v6, v3, :cond_c

    .line 22084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lcom/a/a/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22085
    :cond_c
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 22086
    if-lt v3, v1, :cond_d

    .line 22087
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()V

    .line 22088
    iget-object v2, v0, Lcom/a/a/a/a/a;->a:[B

    .line 22089
    array-length v1, v2

    move v3, v4

    .line 22090
    :cond_d
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    .line 22091
    if-lt v5, v1, :cond_11

    .line 22092
    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()V

    .line 22093
    iget-object v2, v0, Lcom/a/a/a/a/a;->a:[B

    .line 22094
    array-length v1, v2

    move v3, v4

    .line 22095
    :goto_4
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    move v7, v6

    move v3, v5

    move v6, v8

    goto/16 :goto_3

    :cond_e
    move v0, v5

    .line 22096
    :goto_5
    iget-object v1, p0, Lcom/a/a/a/c/g;->b:Lcom/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/a;->a(I)[B

    move-result-object v0

    return-object v0

    :cond_f
    move v5, v3

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto :goto_5

    :cond_11
    move v3, v5

    goto :goto_4
.end method
