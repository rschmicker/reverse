.class final Lcom/d/a/a/f/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/b/b;


# instance fields
.field private final b:[J

.field private final c:[J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 1

    .prologue
    .line 31791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31792
    iput-object p1, p0, Lcom/d/a/a/f/b/e;->b:[J

    .line 31793
    iput-object p2, p0, Lcom/d/a/a/f/b/e;->c:[J

    .line 31794
    iput-wide p3, p0, Lcom/d/a/a/f/b/e;->d:J

    .line 31795
    return-void
.end method

.method public static a(Lcom/d/a/a/d/n;Lcom/d/a/a/d/b;JJ)Lcom/d/a/a/f/b/e;
    .locals 18

    .prologue
    .line 31797
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 31798
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 31799
    if-gtz v2, :cond_0

    .line 31800
    const/4 v2, 0x0

    .line 31801
    :goto_0
    return-object v2

    .line 31802
    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/d/n;->d:I

    .line 31803
    int-to-long v2, v2

    const-wide/32 v8, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    :goto_1
    int-to-long v4, v4

    mul-long/2addr v4, v8

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v8

    .line 31804
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/d/b;->b()I

    move-result v10

    .line 31805
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/d/b;->b()I

    move-result v11

    .line 31806
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/d/b;->b()I

    move-result v12

    .line 31807
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 31808
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/d/n;->c:I

    int-to-long v2, v2

    add-long v4, p2, v2

    .line 31809
    add-int/lit8 v2, v10, 0x1

    new-array v13, v2, [J

    .line 31810
    add-int/lit8 v2, v10, 0x1

    new-array v14, v2, [J

    .line 31811
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v13, v2

    .line 31812
    const/4 v2, 0x0

    aput-wide v4, v14, v2

    .line 31813
    const/4 v2, 0x1

    :goto_2
    array-length v3, v13

    if-ge v2, v3, :cond_3

    .line 31814
    packed-switch v12, :pswitch_data_0

    .line 31815
    const/4 v2, 0x0

    goto :goto_0

    .line 31816
    :cond_1
    const/16 v4, 0x240

    goto :goto_1

    .line 31817
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/d/b;->a()I

    move-result v3

    .line 31818
    :goto_3
    mul-int/2addr v3, v11

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 31819
    int-to-long v6, v2

    mul-long/2addr v6, v8

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v6, v6, v16

    aput-wide v6, v13, v2

    .line 31820
    const-wide/16 v6, -0x1

    cmp-long v3, p4, v6

    if-nez v3, :cond_2

    move-wide v6, v4

    :goto_4
    aput-wide v6, v14, v2

    .line 31821
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31822
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/d/b;->b()I

    move-result v3

    goto :goto_3

    .line 31823
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/d/b;->d()I

    move-result v3

    goto :goto_3

    .line 31824
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/d/b;->k()I

    move-result v3

    goto :goto_3

    .line 31825
    :cond_2
    move-wide/from16 v0, p4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_4

    .line 31826
    :cond_3
    new-instance v2, Lcom/d/a/a/f/b/e;

    invoke-direct {v2, v13, v14, v8, v9}, Lcom/d/a/a/f/b/e;-><init>([J[JJ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 31796
    iget-object v0, p0, Lcom/d/a/a/f/b/e;->c:[J

    iget-object v1, p0, Lcom/d/a/a/f/b/e;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/d/a/a/d/ah;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 31827
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 31828
    iget-wide v0, p0, Lcom/d/a/a/f/b/e;->d:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .prologue
    .line 31829
    iget-object v0, p0, Lcom/d/a/a/f/b/e;->b:[J

    iget-object v1, p0, Lcom/d/a/a/f/b/e;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/d/a/a/d/ah;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method
