.class final Lcom/facebook/c/a/o;
.super Ljava/io/FilterWriter;
.source ""


# static fields
.field private static final a:[B


# instance fields
.field private b:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47015
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/c/a/o;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 47016
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 47017
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/c/a/o;->b:C

    .line 47018
    return-void
.end method

.method private a(B)V
    .locals 3

    .prologue
    .line 47019
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 47020
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    sget-object v1, Lcom/facebook/c/a/o;->a:[B

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 47021
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    sget-object v1, Lcom/facebook/c/a/o;->a:[B

    and-int/lit8 v2, p1, 0xf

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 47022
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 47023
    invoke-virtual {p0}, Lcom/facebook/c/a/o;->flush()V

    .line 47024
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 47025
    iget-char v0, p0, Lcom/facebook/c/a/o;->b:C

    if-eqz v0, :cond_0

    .line 47026
    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lcom/facebook/c/a/o;->a(B)V

    .line 47027
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/c/a/o;->b:C

    .line 47028
    :cond_0
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 47029
    return-void
.end method

.method public final write(I)V
    .locals 7

    .prologue
    const v6, 0xf800

    const v5, 0xd800

    const/16 v4, 0x3f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47030
    :goto_0
    int-to-char p1, p1

    .line 47031
    iget-char v2, p0, Lcom/facebook/c/a/o;->b:C

    if-eqz v2, :cond_3

    .line 47032
    and-int v2, p1, v6

    if-ne v2, v5, :cond_0

    move v2, v0

    .line 47033
    :goto_1
    if-eqz v2, :cond_2

    .line 47034
    and-int/lit16 v2, p1, 0x400

    if-eqz v2, :cond_1

    move v2, v0

    .line 47035
    :goto_2
    if-eqz v2, :cond_2

    .line 47036
    iget-char v0, p0, Lcom/facebook/c/a/o;->b:C

    .line 47037
    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    const v2, 0x35fdc00

    sub-int/2addr v0, v2

    .line 47038
    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-direct {p0, v2}, Lcom/facebook/c/a/o;->a(B)V

    .line 47039
    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-direct {p0, v2}, Lcom/facebook/c/a/o;->a(B)V

    .line 47040
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-direct {p0, v2}, Lcom/facebook/c/a/o;->a(B)V

    .line 47041
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/c/a/o;->a(B)V

    .line 47042
    iput-char v1, p0, Lcom/facebook/c/a/o;->b:C

    .line 47043
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 47044
    goto :goto_1

    :cond_1
    move v2, v1

    .line 47045
    goto :goto_2

    .line 47046
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/c/a/o;->a(B)V

    .line 47047
    iput-char v1, p0, Lcom/facebook/c/a/o;->b:C

    goto :goto_0

    .line 47048
    :cond_3
    const v2, 0xffff

    and-int/2addr v2, p1

    const/16 v3, 0x80

    if-ge v2, v3, :cond_a

    .line 47049
    int-to-byte v0, p1

    .line 47050
    const/16 v1, 0x61

    if-lt v0, v1, :cond_4

    const/16 v1, 0x7a

    if-le v0, v1, :cond_7

    :cond_4
    const/16 v1, 0x41

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5a

    if-le v0, v1, :cond_7

    :cond_5
    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    const/16 v1, 0x39

    if-le v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x2e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_8

    .line 47051
    :cond_7
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 47052
    :cond_8
    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 47053
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 47054
    :cond_9
    invoke-direct {p0, v0}, Lcom/facebook/c/a/o;->a(B)V

    goto :goto_3

    .line 47055
    :cond_a
    const v2, 0xffff

    and-int/2addr v2, p1

    const/16 v3, 0x800

    if-ge v2, v3, :cond_b

    .line 47056
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/c/a/o;->a(B)V

    .line 47057
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/c/a/o;->a(B)V

    goto :goto_3

    .line 47058
    :cond_b
    and-int v2, p1, v6

    if-ne v2, v5, :cond_c

    move v2, v0

    .line 47059
    :goto_4
    if-eqz v2, :cond_f

    .line 47060
    and-int/lit16 v2, p1, 0x400

    if-nez v2, :cond_d

    .line 47061
    :goto_5
    if-eqz v0, :cond_e

    .line 47062
    iput-char p1, p0, Lcom/facebook/c/a/o;->b:C

    goto :goto_3

    :cond_c
    move v2, v1

    .line 47063
    goto :goto_4

    :cond_d
    move v0, v1

    .line 47064
    goto :goto_5

    .line 47065
    :cond_e
    invoke-direct {p0, v4}, Lcom/facebook/c/a/o;->a(B)V

    goto/16 :goto_3

    .line 47066
    :cond_f
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/c/a/o;->a(B)V

    .line 47067
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/c/a/o;->a(B)V

    .line 47068
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/c/a/o;->a(B)V

    goto/16 :goto_3
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 47069
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    move v0, p2

    .line 47070
    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_0

    .line 47071
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/c/a/o;->write(I)V

    .line 47072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47073
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 47074
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    move v0, p2

    .line 47075
    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_0

    .line 47076
    :try_start_0
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/facebook/c/a/o;->write(I)V

    .line 47077
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47078
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
