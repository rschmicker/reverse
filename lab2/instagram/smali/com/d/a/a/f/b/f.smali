.class final Lcom/d/a/a/f/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/b/b;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:[J

.field private final f:J

.field private final g:I


# direct methods
.method private constructor <init>(JJJ)V
    .locals 13

    .prologue
    .line 31830
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/d/a/a/f/b/f;-><init>(JJJ[JJI)V

    .line 31831
    return-void
.end method

.method private constructor <init>(JJJ[JJI)V
    .locals 1

    .prologue
    .line 31832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31833
    iput-wide p1, p0, Lcom/d/a/a/f/b/f;->b:J

    .line 31834
    iput-wide p3, p0, Lcom/d/a/a/f/b/f;->c:J

    .line 31835
    iput-wide p5, p0, Lcom/d/a/a/f/b/f;->d:J

    .line 31836
    iput-object p7, p0, Lcom/d/a/a/f/b/f;->e:[J

    .line 31837
    iput-wide p8, p0, Lcom/d/a/a/f/b/f;->f:J

    .line 31838
    iput p10, p0, Lcom/d/a/a/f/b/f;->g:I

    .line 31839
    return-void
.end method

.method public static a(Lcom/d/a/a/d/n;Lcom/d/a/a/d/b;JJ)Lcom/d/a/a/f/b/f;
    .locals 12

    .prologue
    .line 31858
    iget v2, p0, Lcom/d/a/a/d/n;->g:I

    .line 31859
    iget v4, p0, Lcom/d/a/a/d/n;->d:I

    .line 31860
    iget v0, p0, Lcom/d/a/a/d/n;->c:I

    int-to-long v0, v0

    add-long v6, p2, v0

    .line 31861
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->g()I

    move-result v8

    .line 31862
    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/d/a/a/d/b;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 31863
    :cond_0
    const/4 v1, 0x0

    .line 31864
    :goto_0
    return-object v1

    .line 31865
    :cond_1
    int-to-long v0, v0

    int-to-long v2, v2

    const-wide/32 v10, 0xf4240

    mul-long/2addr v2, v10

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v4

    .line 31866
    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 31867
    new-instance v1, Lcom/d/a/a/f/b/f;

    move-wide v2, v6

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/f/b/f;-><init>(JJJ)V

    goto :goto_0

    .line 31868
    :cond_2
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->k()I

    move-result v0

    int-to-long v9, v0

    .line 31869
    iget v0, p1, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 31870
    const/16 v0, 0x63

    new-array v8, v0, [J

    .line 31871
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x63

    if-ge v0, v1, :cond_3

    .line 31872
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    int-to-long v2, v1

    aput-wide v2, v8, v0

    .line 31873
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31874
    :cond_3
    new-instance v1, Lcom/d/a/a/f/b/f;

    iget v11, p0, Lcom/d/a/a/d/n;->c:I

    move-wide v2, v6

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/d/a/a/f/b/f;-><init>(JJJ[JJI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const/high16 v0, 0x43800000    # 256.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 31840
    iget-object v2, p0, Lcom/d/a/a/f/b/f;->e:[J

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 31841
    :goto_0
    if-nez v2, :cond_1

    .line 31842
    iget-wide v0, p0, Lcom/d/a/a/f/b/f;->b:J

    .line 31843
    :goto_1
    return-wide v0

    .line 31844
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 31845
    :cond_1
    long-to-float v2, p1

    mul-float/2addr v2, v6

    iget-wide v4, p0, Lcom/d/a/a/f/b/f;->c:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 31846
    cmpg-float v3, v2, v1

    if-gtz v3, :cond_3

    move v0, v1

    .line 31847
    :cond_2
    :goto_2
    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    float-to-double v0, v0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/d/a/a/f/b/f;->f:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/a/f/b/f;->b:J

    add-long/2addr v2, v0

    .line 31848
    iget-wide v0, p0, Lcom/d/a/a/f/b/f;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/d/a/a/f/b/f;->d:J

    sub-long/2addr v0, v8

    .line 31849
    :goto_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 31850
    :cond_3
    cmpl-float v3, v2, v6

    if-gez v3, :cond_2

    .line 31851
    float-to-int v3, v2

    .line 31852
    if-nez v3, :cond_5

    .line 31853
    :goto_4
    const/16 v4, 0x63

    if-ge v3, v4, :cond_4

    .line 31854
    iget-object v0, p0, Lcom/d/a/a/f/b/f;->e:[J

    aget-wide v4, v0, v3

    long-to-float v0, v4

    .line 31855
    :cond_4
    sub-float/2addr v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_2

    .line 31856
    :cond_5
    iget-object v1, p0, Lcom/d/a/a/f/b/f;->e:[J

    add-int/lit8 v4, v3, -0x1

    aget-wide v4, v1, v4

    long-to-float v1, v4

    goto :goto_4

    .line 31857
    :cond_6
    iget-wide v0, p0, Lcom/d/a/a/f/b/f;->b:J

    iget v4, p0, Lcom/d/a/a/f/b/f;->g:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/d/a/a/f/b/f;->f:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v8

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 31875
    iget-object v0, p0, Lcom/d/a/a/f/b/f;->e:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 31876
    iget-wide v0, p0, Lcom/d/a/a/f/b/f;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 13

    .prologue
    .line 31877
    iget-object v0, p0, Lcom/d/a/a/f/b/f;->e:[J

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 31878
    :goto_0
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/d/a/a/f/b/f;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 31879
    :cond_0
    const-wide/16 v0, 0x0

    .line 31880
    :goto_1
    return-wide v0

    .line 31881
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31882
    :cond_2
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    iget-wide v2, p0, Lcom/d/a/a/f/b/f;->b:J

    sub-long v2, p1, v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/d/a/a/f/b/f;->f:J

    long-to-double v2, v2

    div-double v4, v0, v2

    .line 31883
    iget-object v0, p0, Lcom/d/a/a/f/b/f;->e:[J

    double-to-long v2, v4

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/d/a/a/d/ah;->a([JJZ)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 31884
    iget-wide v0, p0, Lcom/d/a/a/f/b/f;->c:J

    int-to-long v2, v6

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long v8, v0, v2

    .line 31885
    if-nez v6, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 31886
    :goto_2
    const/16 v0, 0x63

    if-ne v6, v0, :cond_4

    const-wide/16 v0, 0x100

    .line 31887
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 31888
    iget-wide v10, p0, Lcom/d/a/a/f/b/f;->c:J

    int-to-long v6, v6

    mul-long/2addr v6, v10

    const-wide/16 v10, 0x64

    div-long/2addr v6, v10

    .line 31889
    cmp-long v10, v0, v2

    if-nez v10, :cond_5

    const-wide/16 v0, 0x0

    .line 31890
    :goto_4
    add-long/2addr v0, v8

    goto :goto_1

    .line 31891
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/f/b/f;->e:[J

    add-int/lit8 v1, v6, -0x1

    aget-wide v0, v0, v1

    move-wide v2, v0

    goto :goto_2

    .line 31892
    :cond_4
    iget-object v0, p0, Lcom/d/a/a/f/b/f;->e:[J

    aget-wide v0, v0, v6

    goto :goto_3

    .line 31893
    :cond_5
    sub-long/2addr v6, v8

    long-to-double v6, v6

    long-to-double v10, v2

    sub-double/2addr v4, v10

    mul-double/2addr v4, v6

    sub-long/2addr v0, v2

    long-to-double v0, v0

    div-double v0, v4, v0

    double-to-long v0, v0

    goto :goto_4
.end method
