.class public final Lcom/d/a/a/f/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/h;
.implements Lcom/d/a/a/f/j;


# instance fields
.field private final b:Lcom/d/a/a/d/b;

.field private final c:Lcom/d/a/a/f/d/d;

.field private d:Lcom/d/a/a/f/b;

.field private e:Lcom/d/a/a/f/d/k;

.field private f:I

.field private g:J

.field private h:Z

.field private final i:Lcom/d/a/a/f/d/e;

.field private j:J

.field private k:Lcom/d/a/a/f/g;

.field private l:Lcom/d/a/a/f/d/h;

.field private m:Lcom/d/a/a/f/d/g;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33960
    new-instance v0, Lcom/d/a/a/d/b;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/d/b;-><init>([BI)V

    iput-object v0, p0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 33961
    new-instance v0, Lcom/d/a/a/f/d/d;

    invoke-direct {v0}, Lcom/d/a/a/f/d/d;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/d/l;->c:Lcom/d/a/a/f/d/d;

    .line 33962
    new-instance v0, Lcom/d/a/a/f/d/e;

    invoke-direct {v0}, Lcom/d/a/a/f/d/e;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/d/l;->i:Lcom/d/a/a/f/d/e;

    .line 33963
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/f/d/l;->j:J

    .line 33964
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    .locals 20

    .prologue
    .line 33965
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/d/l;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_18

    .line 33966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    if-nez v2, :cond_13

    .line 33967
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/d/a/a/f/d/l;->n:J

    .line 33968
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 33969
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->l:Lcom/d/a/a/f/d/h;

    if-nez v2, :cond_0

    .line 33970
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->c:Lcom/d/a/a/f/d/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v15}, Lcom/d/a/a/f/d/d;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/d/b;)Z

    .line 33971
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lcom/d/a/a/f/d/j;->a(ILcom/d/a/a/d/b;Z)Z

    .line 33972
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->f()J

    move-result-wide v3

    .line 33973
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->a()I

    move-result v5

    .line 33974
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->f()J

    move-result-wide v6

    .line 33975
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->h()I

    move-result v8

    .line 33976
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->h()I

    move-result v9

    .line 33977
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->h()I

    move-result v10

    .line 33978
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    .line 33979
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-int/lit8 v11, v2, 0xf

    int-to-double v0, v11

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v11, v12

    .line 33980
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    .line 33981
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    const/4 v13, 0x1

    .line 33982
    :goto_0
    iget-object v2, v15, Lcom/d/a/a/d/b;->a:[B

    .line 33983
    iget v14, v15, Lcom/d/a/a/d/b;->c:I

    .line 33984
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    .line 33985
    new-instance v2, Lcom/d/a/a/f/d/h;

    invoke-direct/range {v2 .. v14}, Lcom/d/a/a/f/d/h;-><init>(JIJIIIIIZ[B)V

    .line 33986
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/d/a/a/f/d/l;->l:Lcom/d/a/a/f/d/h;

    .line 33987
    const/4 v2, 0x0

    iput v2, v15, Lcom/d/a/a/d/b;->b:I

    .line 33988
    const/4 v2, 0x0

    iput v2, v15, Lcom/d/a/a/d/b;->c:I

    .line 33989
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->m:Lcom/d/a/a/f/d/g;

    if-nez v2, :cond_4

    .line 33990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->c:Lcom/d/a/a/f/d/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v15}, Lcom/d/a/a/f/d/d;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/d/b;)Z

    .line 33991
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lcom/d/a/a/f/d/j;->a(ILcom/d/a/a/d/b;Z)Z

    .line 33992
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 33993
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lcom/d/a/a/d/b;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 33994
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    .line 33995
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->f()J

    move-result-wide v6

    .line 33996
    long-to-int v3, v6

    new-array v5, v3, [Ljava/lang/String;

    .line 33997
    add-int/lit8 v3, v2, 0x4

    .line 33998
    const/4 v2, 0x0

    :goto_1
    int-to-long v8, v2

    cmp-long v8, v8, v6

    if-gez v8, :cond_2

    .line 33999
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->f()J

    move-result-wide v8

    long-to-int v8, v8

    .line 34000
    add-int/lit8 v3, v3, 0x4

    .line 34001
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v15, v8, v9}, Lcom/d/a/a/d/b;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 34002
    aput-object v8, v5, v2

    .line 34003
    aget-object v8, v5, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 34004
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34005
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 34006
    :cond_2
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    .line 34007
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34008
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 34009
    new-instance v3, Lcom/d/a/a/f/d/g;

    invoke-direct {v3, v4, v5, v2}, Lcom/d/a/a/f/d/g;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 34010
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/d/a/a/f/d/l;->m:Lcom/d/a/a/f/d/g;

    .line 34011
    const/4 v2, 0x0

    iput v2, v15, Lcom/d/a/a/d/b;->b:I

    .line 34012
    const/4 v2, 0x0

    iput v2, v15, Lcom/d/a/a/d/b;->c:I

    .line 34013
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->c:Lcom/d/a/a/f/d/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v15}, Lcom/d/a/a/f/d/d;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/d/b;)Z

    .line 34014
    iget v2, v15, Lcom/d/a/a/d/b;->c:I

    .line 34015
    new-array v11, v2, [B

    .line 34016
    iget-object v2, v15, Lcom/d/a/a/d/b;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34017
    iget v5, v15, Lcom/d/a/a/d/b;->c:I

    .line 34018
    invoke-static {v2, v3, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->l:Lcom/d/a/a/f/d/h;

    iget v12, v2, Lcom/d/a/a/f/d/h;->b:I

    .line 34020
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lcom/d/a/a/f/d/j;->a(ILcom/d/a/a/d/b;Z)Z

    .line 34021
    invoke-virtual {v15}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    .line 34022
    new-instance v14, Lcom/d/a/a/f/d/m;

    iget-object v2, v15, Lcom/d/a/a/d/b;->a:[B

    invoke-direct {v14, v2}, Lcom/d/a/a/f/d/m;-><init>([B)V

    .line 34023
    iget v2, v15, Lcom/d/a/a/d/b;->b:I

    .line 34024
    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 34025
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v13, :cond_f

    .line 34026
    const/16 v2, 0x18

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_5

    .line 34027
    new-instance v2, Lcom/d/a/a/bb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34028
    iget v4, v14, Lcom/d/a/a/f/d/m;->b:I

    mul-int/lit8 v4, v4, 0x8

    iget v5, v14, Lcom/d/a/a/f/d/m;->c:I

    add-int/2addr v4, v5

    .line 34029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34030
    :cond_5
    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v3

    .line 34031
    const/16 v2, 0x18

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v4

    .line 34032
    new-array v5, v4, [J

    .line 34033
    invoke-virtual {v14}, Lcom/d/a/a/f/d/m;->a()Z

    move-result v7

    .line 34034
    if-nez v7, :cond_7

    .line 34035
    invoke-virtual {v14}, Lcom/d/a/a/f/d/m;->a()Z

    move-result v6

    .line 34036
    const/4 v2, 0x0

    :goto_3
    array-length v8, v5

    if-ge v2, v8, :cond_9

    .line 34037
    if-eqz v6, :cond_6

    .line 34038
    invoke-virtual {v14}, Lcom/d/a/a/f/d/m;->a()Z

    move-result v8

    if-nez v8, :cond_6

    .line 34039
    const-wide/16 v8, 0x0

    aput-wide v8, v5, v2

    .line 34040
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34041
    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v14, v8}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    aput-wide v8, v5, v2

    goto :goto_4

    .line 34042
    :cond_7
    const/4 v2, 0x5

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    .line 34043
    const/4 v2, 0x0

    :goto_5
    array-length v8, v5

    if-ge v2, v8, :cond_9

    .line 34044
    sub-int v8, v4, v2

    invoke-static {v8}, Lcom/d/a/a/f/d/j;->a(I)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v16

    .line 34045
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v8, v0, :cond_8

    array-length v9, v5

    if-ge v2, v9, :cond_8

    .line 34046
    int-to-long v0, v6

    move-wide/from16 v18, v0

    aput-wide v18, v5, v2

    .line 34047
    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v9

    goto :goto_6

    .line 34048
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 34049
    goto :goto_5

    .line 34050
    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v6

    .line 34051
    const/4 v2, 0x2

    if-le v6, v2, :cond_a

    .line 34052
    new-instance v2, Lcom/d/a/a/bb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lookup type greater than 2 not decodable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34053
    :cond_a
    const/4 v2, 0x1

    if-eq v6, v2, :cond_b

    const/4 v2, 0x2

    if-ne v6, v2, :cond_c

    .line 34054
    :cond_b
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 34055
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 34056
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 34057
    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 34058
    const/4 v8, 0x1

    if-ne v6, v8, :cond_e

    .line 34059
    if-eqz v3, :cond_d

    .line 34060
    int-to-long v8, v4

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 34061
    long-to-double v8, v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v16, v18, v16

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-long v8, v8

    .line 34062
    :goto_7
    int-to-long v0, v2

    move-wide/from16 v16, v0

    mul-long v8, v8, v16

    long-to-int v2, v8

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->b(I)V

    .line 34063
    :cond_c
    new-instance v2, Lcom/d/a/a/f/d/f;

    invoke-direct/range {v2 .. v7}, Lcom/d/a/a/f/d/f;-><init>(II[JIZ)V

    .line 34064
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_2

    .line 34065
    :cond_d
    const-wide/16 v8, 0x0

    goto :goto_7

    .line 34066
    :cond_e
    mul-int v8, v4, v3

    int-to-long v8, v8

    goto :goto_7

    .line 34067
    :cond_f
    const/4 v2, 0x6

    invoke-virtual {v14, v2}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 34068
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_11

    .line 34069
    const/16 v4, 0x10

    invoke-virtual {v14, v4}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v4

    if-eqz v4, :cond_10

    .line 34070
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34071
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 34072
    :cond_11
    invoke-static {v14}, Lcom/d/a/a/f/d/j;->c(Lcom/d/a/a/f/d/m;)V

    .line 34073
    invoke-static {v14}, Lcom/d/a/a/f/d/j;->b(Lcom/d/a/a/f/d/m;)V

    .line 34074
    invoke-static {v12, v14}, Lcom/d/a/a/f/d/j;->a(ILcom/d/a/a/f/d/m;)V

    .line 34075
    invoke-static {v14}, Lcom/d/a/a/f/d/j;->a(Lcom/d/a/a/f/d/m;)[Lcom/d/a/a/f/d/i;

    move-result-object v6

    .line 34076
    invoke-virtual {v14}, Lcom/d/a/a/f/d/m;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 34077
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34078
    :cond_12
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lcom/d/a/a/f/d/j;->a(I)I

    move-result v7

    .line 34079
    const/4 v2, 0x0

    iput v2, v15, Lcom/d/a/a/d/b;->b:I

    .line 34080
    const/4 v2, 0x0

    iput v2, v15, Lcom/d/a/a/d/b;->c:I

    .line 34081
    new-instance v2, Lcom/d/a/a/f/d/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/d/l;->l:Lcom/d/a/a/f/d/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/d/l;->m:Lcom/d/a/a/f/d/g;

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Lcom/d/a/a/f/d/k;-><init>(Lcom/d/a/a/f/d/h;Lcom/d/a/a/f/d/g;[B[Lcom/d/a/a/f/d/i;I)V

    .line 34082
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    .line 34083
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/d/a/a/f/d/l;->o:J

    .line 34084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->k:Lcom/d/a/a/f/g;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 34085
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/d/l;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 34086
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x1f40

    sub-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/d/a/a/f/k;->a:J

    .line 34087
    const/4 v2, 0x1

    .line 34088
    :goto_9
    return v2

    .line 34089
    :cond_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/d/l;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    :goto_a
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/d/a/a/f/d/l;->p:J

    .line 34090
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    iget-object v2, v2, Lcom/d/a/a/f/d/k;->a:Lcom/d/a/a/f/d/h;

    iget-object v2, v2, Lcom/d/a/a/f/d/h;->j:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34092
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    iget-object v2, v2, Lcom/d/a/a/f/d/k;->c:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34093
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/d/l;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    const-wide/16 v2, -0x1

    :goto_b
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/d/a/a/f/d/l;->q:J

    .line 34094
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/d/a/a/f/d/l;->d:Lcom/d/a/a/f/b;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    iget-object v4, v4, Lcom/d/a/a/f/d/k;->a:Lcom/d/a/a/f/d/h;

    iget v4, v4, Lcom/d/a/a/f/d/h;->e:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/f/d/l;->q:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    iget-object v8, v8, Lcom/d/a/a/f/d/k;->a:Lcom/d/a/a/f/d/h;

    iget v8, v8, Lcom/d/a/a/f/d/h;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    iget-object v9, v9, Lcom/d/a/a/f/d/k;->a:Lcom/d/a/a/f/d/h;

    iget-wide v14, v9, Lcom/d/a/a/f/d/h;->c:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 34095
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/d/l;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    .line 34096
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/d/l;->i:Lcom/d/a/a/f/d/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/d/l;->n:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/f/d/l;->o:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/f/d/l;->p:J

    .line 34097
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_16

    const/4 v2, 0x1

    .line 34098
    :goto_c
    if-nez v2, :cond_17

    .line 34099
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 34100
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->c:Lcom/d/a/a/f/d/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/d/a/a/f/d/d;->a(Lcom/d/a/a/f/m;)J

    move-result-wide v2

    goto/16 :goto_a

    .line 34101
    :cond_15
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/d/l;->p:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    iget-object v4, v4, Lcom/d/a/a/f/d/k;->a:Lcom/d/a/a/f/d/h;

    iget-wide v4, v4, Lcom/d/a/a/f/d/h;->c:J

    div-long/2addr v2, v4

    goto :goto_b

    .line 34102
    :cond_16
    const/4 v2, 0x0

    goto :goto_c

    .line 34103
    :cond_17
    iput-wide v4, v3, Lcom/d/a/a/f/d/e;->c:J

    .line 34104
    iput-wide v6, v3, Lcom/d/a/a/f/d/e;->d:J

    .line 34105
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/d/l;->o:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/d/a/a/f/k;->a:J

    .line 34106
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 34107
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/d/l;->h:Z

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/d/l;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1f

    .line 34108
    invoke-static/range {p1 .. p1}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/m;)V

    .line 34109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/d/l;->i:Lcom/d/a/a/f/d/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/d/l;->j:J

    .line 34110
    iget-wide v6, v3, Lcom/d/a/a/f/d/e;->c:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    iget-wide v6, v3, Lcom/d/a/a/f/d/e;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 34111
    :goto_d
    if-nez v2, :cond_1a

    .line 34112
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 34113
    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    .line 34114
    :cond_1a
    iget-object v2, v3, Lcom/d/a/a/f/d/e;->a:Lcom/d/a/a/f/d/a;

    iget-object v6, v3, Lcom/d/a/a/f/d/e;->b:Lcom/d/a/a/d/b;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/d/a;Lcom/d/a/a/d/b;Z)Z

    .line 34115
    iget-object v2, v3, Lcom/d/a/a/f/d/e;->a:Lcom/d/a/a/f/d/a;

    iget-wide v6, v2, Lcom/d/a/a/f/d/a;->c:J

    sub-long/2addr v4, v6

    .line 34116
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1b

    const-wide/32 v6, 0x11940

    cmp-long v2, v4, v6

    if-lez v2, :cond_1d

    .line 34117
    :cond_1b
    iget-object v2, v3, Lcom/d/a/a/f/d/e;->a:Lcom/d/a/a/f/d/a;

    iget v2, v2, Lcom/d/a/a/f/d/a;->i:I

    iget-object v6, v3, Lcom/d/a/a/f/d/e;->a:Lcom/d/a/a/f/d/a;

    iget v6, v6, Lcom/d/a/a/f/d/a;->h:I

    add-int/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1c

    const/4 v2, 0x2

    :goto_e
    mul-int/2addr v2, v6

    int-to-long v6, v2

    .line 34118
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget-wide v8, v3, Lcom/d/a/a/f/d/e;->c:J

    mul-long/2addr v4, v8

    iget-wide v2, v3, Lcom/d/a/a/f/d/e;->d:J

    div-long v2, v4, v2

    add-long/2addr v2, v6

    .line 34119
    :goto_f
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1e

    .line 34120
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/d/a/a/f/k;->a:J

    .line 34121
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 34122
    :cond_1c
    const/4 v2, 0x1

    goto :goto_e

    .line 34123
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->a()V

    .line 34124
    const-wide/16 v2, -0x1

    goto :goto_f

    .line 34125
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->c:Lcom/d/a/a/f/d/d;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/d/l;->j:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lcom/d/a/a/f/d/d;->a(Lcom/d/a/a/f/m;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/d/a/a/f/d/l;->g:J

    .line 34126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->l:Lcom/d/a/a/f/d/h;

    iget v2, v2, Lcom/d/a/a/f/d/h;->g:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/f/d/l;->f:I

    .line 34127
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/f/d/l;->h:Z

    .line 34128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->i:Lcom/d/a/a/f/d/e;

    .line 34129
    iget-object v3, v2, Lcom/d/a/a/f/d/e;->a:Lcom/d/a/a/f/d/a;

    invoke-virtual {v3}, Lcom/d/a/a/f/d/a;->a()V

    .line 34130
    iget-object v2, v2, Lcom/d/a/a/f/d/e;->b:Lcom/d/a/a/d/b;

    .line 34131
    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/d/b;->b:I

    .line 34132
    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/d/b;->c:I

    .line 34133
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->c:Lcom/d/a/a/f/d/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/d/a/a/f/d/d;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/d/b;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 34134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    .line 34135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    .line 34136
    iget v4, v3, Lcom/d/a/a/f/d/k;->e:I

    invoke-static {v2, v4}, Lcom/d/a/a/f/d/c;->a(BI)I

    move-result v2

    .line 34137
    iget-object v4, v3, Lcom/d/a/a/f/d/k;->d:[Lcom/d/a/a/f/d/i;

    aget-object v2, v4, v2

    iget-boolean v2, v2, Lcom/d/a/a/f/d/i;->a:Z

    if-nez v2, :cond_22

    .line 34138
    iget-object v2, v3, Lcom/d/a/a/f/d/k;->a:Lcom/d/a/a/f/d/h;

    iget v2, v2, Lcom/d/a/a/f/d/h;->g:I

    .line 34139
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/d/a/a/f/d/l;->h:Z

    if-eqz v3, :cond_23

    move-object/from16 v0, p0

    iget v3, v0, Lcom/d/a/a/f/d/l;->f:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    .line 34140
    :goto_11
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/d/l;->g:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/f/d/l;->j:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_20

    .line 34141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    int-to-long v4, v10

    .line 34142
    iget v6, v3, Lcom/d/a/a/d/b;->c:I

    .line 34143
    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lcom/d/a/a/d/b;->a(I)V

    .line 34144
    iget-object v6, v3, Lcom/d/a/a/d/b;->a:[B

    .line 34145
    iget v7, v3, Lcom/d/a/a/d/b;->c:I

    .line 34146
    add-int/lit8 v7, v7, -0x4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 34147
    iget-object v6, v3, Lcom/d/a/a/d/b;->a:[B

    .line 34148
    iget v7, v3, Lcom/d/a/a/d/b;->c:I

    .line 34149
    add-int/lit8 v7, v7, -0x3

    const/16 v8, 0x8

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 34150
    iget-object v6, v3, Lcom/d/a/a/d/b;->a:[B

    .line 34151
    iget v7, v3, Lcom/d/a/a/d/b;->c:I

    .line 34152
    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 34153
    iget-object v6, v3, Lcom/d/a/a/d/b;->a:[B

    .line 34154
    iget v3, v3, Lcom/d/a/a/d/b;->c:I

    .line 34155
    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 34156
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/d/l;->g:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    iget-object v3, v3, Lcom/d/a/a/f/d/k;->a:Lcom/d/a/a/f/d/h;

    iget-wide v6, v3, Lcom/d/a/a/f/d/h;->c:J

    div-long/2addr v4, v6

    .line 34157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/d/l;->d:Lcom/d/a/a/f/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 34158
    iget v7, v7, Lcom/d/a/a/d/b;->c:I

    .line 34159
    invoke-interface {v3, v6, v7}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 34160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/d/l;->d:Lcom/d/a/a/f/b;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 34161
    iget v7, v7, Lcom/d/a/a/d/b;->c:I

    .line 34162
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 34163
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/d/a/a/f/d/l;->j:J

    .line 34164
    :cond_20
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/d/a/a/f/d/l;->h:Z

    .line 34165
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/d/l;->g:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/d/a/a/f/d/l;->g:J

    .line 34166
    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/f/d/l;->f:I

    .line 34167
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 34168
    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/d/b;->b:I

    .line 34169
    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/d/b;->c:I

    .line 34170
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 34171
    :cond_22
    iget-object v2, v3, Lcom/d/a/a/f/d/k;->a:Lcom/d/a/a/f/d/h;

    iget v2, v2, Lcom/d/a/a/f/d/h;->h:I

    goto/16 :goto_10

    .line 34172
    :cond_23
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_11

    .line 34173
    :cond_24
    const/4 v2, -0x1

    goto/16 :goto_9
.end method

.method public final a(J)J
    .locals 7

    .prologue
    .line 34174
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 34175
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/f/d/l;->j:J

    .line 34176
    iget-wide v0, p0, Lcom/d/a/a/f/d/l;->o:J

    .line 34177
    :goto_0
    return-wide v0

    .line 34178
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    iget-object v0, v0, Lcom/d/a/a/f/d/k;->a:Lcom/d/a/a/f/d/h;

    iget-wide v0, v0, Lcom/d/a/a/f/d/h;->c:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/f/d/l;->j:J

    .line 34179
    iget-wide v0, p0, Lcom/d/a/a/f/d/l;->o:J

    iget-wide v2, p0, Lcom/d/a/a/f/d/l;->n:J

    iget-wide v4, p0, Lcom/d/a/a/f/d/l;->o:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Lcom/d/a/a/f/d/l;->q:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/f/g;)V
    .locals 1

    .prologue
    .line 34180
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/d/l;->d:Lcom/d/a/a/f/b;

    .line 34181
    invoke-interface {p1}, Lcom/d/a/a/f/g;->a()V

    .line 34182
    iput-object p1, p0, Lcom/d/a/a/f/d/l;->k:Lcom/d/a/a/f/g;

    .line 34183
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 34184
    iget-object v0, p0, Lcom/d/a/a/f/d/l;->e:Lcom/d/a/a/f/d/k;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/d/a/a/f/d/l;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    .line 34185
    :try_start_0
    new-instance v0, Lcom/d/a/a/f/d/a;

    invoke-direct {v0}, Lcom/d/a/a/f/d/a;-><init>()V

    .line 34186
    iget-object v2, p0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v3}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/d/a;Lcom/d/a/a/d/b;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/d/a/a/f/d/a;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v0, v0, Lcom/d/a/a/f/d/a;->i:I
    :try_end_0
    .catch Lcom/d/a/a/bb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v4, :cond_1

    .line 34187
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 34188
    iput v1, v0, Lcom/d/a/a/d/b;->b:I

    .line 34189
    iput v1, v0, Lcom/d/a/a/d/b;->c:I

    move v0, v1

    .line 34190
    :goto_0
    return v0

    .line 34191
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 34192
    const/4 v2, 0x0

    iput v2, v0, Lcom/d/a/a/d/b;->b:I

    .line 34193
    const/4 v2, 0x0

    iput v2, v0, Lcom/d/a/a/d/b;->c:I

    .line 34194
    iget-object v0, p0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2, v3}, Lcom/d/a/a/f/m;->c([BII)V

    .line 34195
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/d/a/a/f/d/j;->a(ILcom/d/a/a/d/b;Z)Z
    :try_end_1
    .catch Lcom/d/a/a/bb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 34196
    iget-object v2, p0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 34197
    iput v1, v2, Lcom/d/a/a/d/b;->b:I

    .line 34198
    iput v1, v2, Lcom/d/a/a/d/b;->c:I

    goto :goto_0

    .line 34199
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 34200
    iput v1, v0, Lcom/d/a/a/d/b;->b:I

    .line 34201
    iput v1, v0, Lcom/d/a/a/d/b;->c:I

    move v0, v1

    .line 34202
    goto :goto_0

    .line 34203
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 34204
    iput v1, v2, Lcom/d/a/a/d/b;->b:I

    .line 34205
    iput v1, v2, Lcom/d/a/a/d/b;->c:I

    .line 34206
    throw v0
.end method

.method public final c_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34207
    iget-object v0, p0, Lcom/d/a/a/f/d/l;->c:Lcom/d/a/a/f/d/d;

    .line 34208
    iget-object v1, v0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    invoke-virtual {v1}, Lcom/d/a/a/f/d/a;->a()V

    .line 34209
    iget-object v1, v0, Lcom/d/a/a/f/d/d;->b:Lcom/d/a/a/d/b;

    .line 34210
    iput v2, v1, Lcom/d/a/a/d/b;->b:I

    .line 34211
    iput v2, v1, Lcom/d/a/a/d/b;->c:I

    .line 34212
    const/4 v1, -0x1

    iput v1, v0, Lcom/d/a/a/f/d/d;->c:I

    .line 34213
    iput v2, p0, Lcom/d/a/a/f/d/l;->f:I

    .line 34214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/f/d/l;->g:J

    .line 34215
    iput-boolean v2, p0, Lcom/d/a/a/f/d/l;->h:Z

    .line 34216
    iget-object v0, p0, Lcom/d/a/a/f/d/l;->b:Lcom/d/a/a/d/b;

    .line 34217
    iput v2, v0, Lcom/d/a/a/d/b;->b:I

    .line 34218
    iput v2, v0, Lcom/d/a/a/d/b;->c:I

    .line 34219
    return-void
.end method
