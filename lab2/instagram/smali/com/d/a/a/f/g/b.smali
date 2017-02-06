.class public final Lcom/d/a/a/f/g/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/d/a/a/f/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/d/a/a/f/g/d;

.field public d:Lcom/d/a/a/f/g/g;

.field public e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 35980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35981
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/f/g/b;->a:[B

    .line 35982
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/g/b;->b:Ljava/util/Stack;

    .line 35983
    new-instance v0, Lcom/d/a/a/f/g/d;

    invoke-direct {v0}, Lcom/d/a/a/f/g/d;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/g/b;->c:Lcom/d/a/a/f/g/d;

    .line 35984
    return-void
.end method

.method private a(Lcom/d/a/a/f/m;I)J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 35985
    iget-object v1, p0, Lcom/d/a/a/f/g/b;->a:[B

    invoke-virtual {p1, v1, v0, p2}, Lcom/d/a/a/f/m;->b([BII)V

    .line 35986
    const-wide/16 v2, 0x0

    .line 35987
    :goto_0
    if-ge v0, p2, :cond_0

    .line 35988
    const/16 v1, 0x8

    shl-long/2addr v2, v1

    iget-object v1, p0, Lcom/d/a/a/f/g/b;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 35989
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35990
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 13

    .prologue
    const-wide/16 v4, 0x8

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 35991
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->d:Lcom/d/a/a/f/g/g;

    if-eqz v0, :cond_0

    move v0, v6

    .line 35992
    :goto_0
    if-nez v0, :cond_1

    .line 35993
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v7

    .line 35994
    goto :goto_0

    .line 35995
    :pswitch_0
    iget-wide v0, p0, Lcom/d/a/a/f/g/b;->g:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    .line 35996
    iput v7, p0, Lcom/d/a/a/f/g/b;->e:I

    .line 35997
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35998
    iget-wide v9, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v2, v9

    .line 35999
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/g/a;

    .line 36000
    iget-wide v0, v0, Lcom/d/a/a/f/g/a;->b:J

    .line 36001
    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 36002
    iget-object v1, p0, Lcom/d/a/a/f/g/b;->d:Lcom/d/a/a/f/g/g;

    iget-object v0, p0, Lcom/d/a/a/f/g/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/g/a;

    .line 36003
    iget v0, v0, Lcom/d/a/a/f/g/a;->a:I

    .line 36004
    invoke-virtual {v1, v0}, Lcom/d/a/a/f/g/g;->c(I)V

    move v0, v6

    .line 36005
    :goto_1
    return v0

    .line 36006
    :cond_2
    iget v0, p0, Lcom/d/a/a/f/g/b;->e:I

    if-nez v0, :cond_6

    .line 36007
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->c:Lcom/d/a/a/f/g/d;

    invoke-virtual {v0, p1, v6, v7, v8}, Lcom/d/a/a/f/g/d;->a(Lcom/d/a/a/f/m;ZZI)J

    move-result-wide v0

    .line 36008
    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 36009
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 36010
    :goto_2
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->a:[B

    invoke-virtual {p1, v0, v7, v8}, Lcom/d/a/a/f/m;->c([BII)V

    .line 36011
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->a:[B

    aget-byte v0, v0, v7

    invoke-static {v0}, Lcom/d/a/a/f/g/d;->a(I)I

    move-result v0

    .line 36012
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-gt v0, v8, :cond_4

    .line 36013
    iget-object v1, p0, Lcom/d/a/a/f/g/b;->a:[B

    invoke-static {v1, v0, v7}, Lcom/d/a/a/f/g/d;->a([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 36014
    iget-object v2, p0, Lcom/d/a/a/f/g/b;->d:Lcom/d/a/a/f/g/g;

    .line 36015
    invoke-static {v1}, Lcom/d/a/a/f/g/i;->b(I)Z

    move-result v3

    move v2, v3

    .line 36016
    if-eqz v2, :cond_4

    .line 36017
    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    .line 36018
    int-to-long v0, v1

    .line 36019
    :cond_3
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    move v0, v7

    .line 36020
    goto :goto_1

    .line 36021
    :cond_4
    invoke-virtual {p1, v6}, Lcom/d/a/a/f/m;->b(I)V

    goto :goto_2

    .line 36022
    :cond_5
    long-to-int v0, v0

    iput v0, p0, Lcom/d/a/a/f/g/b;->f:I

    .line 36023
    iput v6, p0, Lcom/d/a/a/f/g/b;->e:I

    .line 36024
    :cond_6
    iget v0, p0, Lcom/d/a/a/f/g/b;->e:I

    if-ne v0, v6, :cond_7

    .line 36025
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->c:Lcom/d/a/a/f/g/d;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v7, v6, v1}, Lcom/d/a/a/f/g/d;->a(Lcom/d/a/a/f/m;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/f/g/b;->g:J

    .line 36026
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/a/f/g/b;->e:I

    .line 36027
    :cond_7
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->d:Lcom/d/a/a/f/g/g;

    iget v1, p0, Lcom/d/a/a/f/g/b;->f:I

    .line 36028
    invoke-static {v1}, Lcom/d/a/a/f/g/i;->a(I)I

    move-result v2

    move v0, v2

    .line 36029
    packed-switch v0, :pswitch_data_0

    .line 36030
    new-instance v1, Lcom/d/a/a/bb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid element type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36031
    :pswitch_1
    iget-wide v9, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v2, v9

    .line 36032
    iget-wide v0, p0, Lcom/d/a/a/f/g/b;->g:J

    add-long/2addr v0, v2

    .line 36033
    iget-object v4, p0, Lcom/d/a/a/f/g/b;->b:Ljava/util/Stack;

    new-instance v5, Lcom/d/a/a/f/g/a;

    iget v8, p0, Lcom/d/a/a/f/g/b;->f:I

    invoke-direct {v5, v8, v0, v1}, Lcom/d/a/a/f/g/a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 36034
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->d:Lcom/d/a/a/f/g/g;

    iget v1, p0, Lcom/d/a/a/f/g/b;->f:I

    iget-wide v4, p0, Lcom/d/a/a/f/g/b;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/a/f/g/g;->a(IJJ)V

    .line 36035
    iput v7, p0, Lcom/d/a/a/f/g/b;->e:I

    move v0, v6

    .line 36036
    goto/16 :goto_1

    .line 36037
    :pswitch_2
    iget-wide v0, p0, Lcom/d/a/a/f/g/b;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 36038
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/d/a/a/f/g/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36039
    :cond_8
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->d:Lcom/d/a/a/f/g/g;

    iget v1, p0, Lcom/d/a/a/f/g/b;->f:I

    iget-wide v2, p0, Lcom/d/a/a/f/g/b;->g:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/d/a/a/f/g/b;->a(Lcom/d/a/a/f/m;I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/a/f/g/g;->a(IJ)V

    .line 36040
    iput v7, p0, Lcom/d/a/a/f/g/b;->e:I

    move v0, v6

    .line 36041
    goto/16 :goto_1

    .line 36042
    :pswitch_3
    iget-wide v0, p0, Lcom/d/a/a/f/g/b;->g:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/d/a/a/f/g/b;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 36043
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/d/a/a/f/g/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36044
    :cond_9
    iget-object v2, p0, Lcom/d/a/a/f/g/b;->d:Lcom/d/a/a/f/g/g;

    iget v3, p0, Lcom/d/a/a/f/g/b;->f:I

    iget-wide v0, p0, Lcom/d/a/a/f/g/b;->g:J

    long-to-int v0, v0

    .line 36045
    invoke-direct {p0, p1, v0}, Lcom/d/a/a/f/g/b;->a(Lcom/d/a/a/f/m;I)J

    move-result-wide v4

    .line 36046
    if-ne v0, v8, :cond_a

    .line 36047
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 36048
    :goto_3
    iget-object v9, v2, Lcom/d/a/a/f/g/g;->a:Lcom/d/a/a/f/g/i;

    .line 36049
    sparse-switch v3, :sswitch_data_0

    .line 36050
    :goto_4
    iput v7, p0, Lcom/d/a/a/f/g/b;->e:I

    move v0, v6

    .line 36051
    goto/16 :goto_1

    .line 36052
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_3

    .line 36053
    :pswitch_4
    iget-wide v0, p0, Lcom/d/a/a/f/g/b;->g:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 36054
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/d/a/a/f/g/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36055
    :cond_b
    iget-object v1, p0, Lcom/d/a/a/f/g/b;->d:Lcom/d/a/a/f/g/g;

    iget v2, p0, Lcom/d/a/a/f/g/b;->f:I

    iget-wide v4, p0, Lcom/d/a/a/f/g/b;->g:J

    long-to-int v0, v4

    .line 36056
    if-nez v0, :cond_c

    .line 36057
    const-string v0, ""

    .line 36058
    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/d/a/a/f/g/g;->a(ILjava/lang/String;)V

    .line 36059
    iput v7, p0, Lcom/d/a/a/f/g/b;->e:I

    move v0, v6

    .line 36060
    goto/16 :goto_1

    .line 36061
    :cond_c
    new-array v3, v0, [B

    .line 36062
    invoke-virtual {p1, v3, v7, v0}, Lcom/d/a/a/f/m;->b([BII)V

    .line 36063
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    .line 36064
    :pswitch_5
    iget-object v0, p0, Lcom/d/a/a/f/g/b;->d:Lcom/d/a/a/f/g/g;

    iget v1, p0, Lcom/d/a/a/f/g/b;->f:I

    iget-wide v2, p0, Lcom/d/a/a/f/g/b;->g:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/d/a/a/f/g/g;->a(IILcom/d/a/a/f/m;)V

    .line 36065
    iput v7, p0, Lcom/d/a/a/f/g/b;->e:I

    move v0, v6

    .line 36066
    goto/16 :goto_1

    .line 36067
    :sswitch_0
    double-to-long v11, v0

    iput-wide v11, v9, Lcom/d/a/a/f/g/i;->h:J

    goto :goto_4

    .line 36068
    :sswitch_1
    iget-object v9, v9, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    double-to-int v10, v0

    iput v10, v9, Lcom/d/a/a/f/g/h;->p:I

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method
