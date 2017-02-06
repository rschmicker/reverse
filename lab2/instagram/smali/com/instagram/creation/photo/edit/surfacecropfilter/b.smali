.class public final Lcom/instagram/creation/photo/edit/surfacecropfilter/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 218827
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sput-wide v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a:D

    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 18

    .prologue
    .line 218828
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 218829
    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 218830
    new-instance p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    .line 218831
    :cond_0
    :goto_0
    return-object p0

    .line 218832
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 218833
    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    .line 218834
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 218835
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    array-length v6, v0

    if-ge v2, v6, :cond_5

    .line 218836
    aget-object v7, p1, v2

    .line 218837
    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p1

    array-length v8, v0

    rem-int/2addr v6, v8

    aget-object v8, p1, v6

    .line 218838
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v6

    invoke-static {v8, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v10

    invoke-static {v8, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v6

    invoke-static {v8, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v12

    div-double/2addr v10, v12

    .line 218839
    const-wide/16 v12, 0x0

    cmpg-double v6, v10, v12

    if-gez v6, :cond_3

    .line 218840
    new-instance v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v8, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v10, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    .line 218841
    :goto_2
    iget-wide v8, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v8, v10

    iget-wide v10, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    iget-wide v10, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v10, v12

    iget-wide v12, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 218842
    cmpg-double v7, v8, v4

    if-gez v7, :cond_2

    move-wide v4, v8

    move-object v3, v6

    .line 218843
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 218844
    :cond_3
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v10, v12

    if-lez v6, :cond_4

    .line 218845
    new-instance v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v10, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-direct {v6, v10, v11, v8, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    goto :goto_2

    .line 218846
    :cond_4
    new-instance v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v14, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v14, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v16, v0

    sub-double v8, v8, v16

    mul-double/2addr v8, v10

    add-double/2addr v8, v14

    invoke-direct {v6, v12, v13, v8, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    goto :goto_2

    :cond_5
    move-object/from16 p0, v3

    .line 218847
    goto/16 :goto_0
.end method

.method public static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 218848
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    move v0, v1

    .line 218849
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 218850
    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    aget-object v3, p0, v0

    iget-wide v6, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218851
    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    aget-object v3, p0, v0

    iget-wide v6, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218852
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218853
    :cond_0
    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    array-length v0, p0

    int-to-double v6, v0

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218854
    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    array-length v0, p0

    int-to-double v6, v0

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218855
    invoke-static {p0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v0

    .line 218856
    if-nez v0, :cond_1

    .line 218857
    :goto_1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    .line 218858
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 218859
    aget-object v2, p0, v1

    aget-object v0, p0, v0

    .line 218860
    iget-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218861
    iget-wide v6, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218862
    iget-wide v8, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iput-wide v8, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218863
    iget-wide v8, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iput-wide v8, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218864
    iput-wide v4, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218865
    iput-wide v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218866
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218867
    :cond_1
    return-void
.end method

.method private static a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 4

    .prologue
    .line 218868
    invoke-static {p1, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 218869
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 218870
    aget-object v2, p0, v0

    .line 218871
    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    rem-int/2addr v3, v4

    aget-object v3, p0, v3

    .line 218872
    invoke-static {v2, v3, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 218873
    :goto_1
    return v1

    .line 218874
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218875
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 218876
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 218877
    invoke-static {p0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 218878
    :goto_1
    return v0

    .line 218879
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218880
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 25

    .prologue
    .line 218881
    invoke-virtual/range {p0 .. p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 218882
    const/4 v5, 0x0

    move/from16 v24, v5

    move-object v5, v4

    move/from16 v4, v24

    :goto_0
    move-object/from16 v0, p0

    array-length v6, v0

    if-ge v4, v6, :cond_2

    .line 218883
    new-instance v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    new-instance v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    .line 218884
    aget-object v9, p0, v4

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v0, p0

    array-length v10, v0

    rem-int/2addr v6, v10

    aget-object v10, p0, v6

    .line 218885
    const/4 v6, 0x4

    new-array v11, v6, [D

    fill-array-data v11, :array_0

    .line 218886
    const/4 v6, 0x4

    new-array v12, v6, [D

    fill-array-data v12, :array_1

    .line 218887
    const/4 v6, 0x0

    :goto_1
    const/4 v13, 0x4

    if-ge v6, v13, :cond_0

    .line 218888
    aget-wide v14, v11, v6

    aget-wide v16, v12, v6

    .line 218889
    new-instance v13, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v0, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v18, v0

    mul-double v20, v14, p1

    add-double v18, v18, v20

    iget-wide v0, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    invoke-static {v9, v10, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v13, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v0, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v18, v0

    iget-wide v0, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v20, v0

    mul-double v22, v16, p1

    add-double v20, v20, v22

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    invoke-static {v9, v10, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v13, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v0, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v18, v0

    mul-double v20, v14, p1

    add-double v18, v18, v20

    iget-wide v0, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v20, v0

    mul-double v22, v16, p1

    add-double v20, v20, v22

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    invoke-static {v9, v10, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 218890
    iget-wide v12, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iput-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218891
    iget-wide v12, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iput-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218892
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iput-wide v12, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218893
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iput-wide v12, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218894
    iget-wide v12, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    mul-double v18, v14, p1

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    add-double v12, v12, v18

    iput-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218895
    iget-wide v12, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double v18, v16, p1

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    add-double v12, v12, v18

    iput-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218896
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    mul-double v14, v14, p1

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v14, v14, v18

    add-double/2addr v12, v14

    iput-wide v12, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218897
    iget-wide v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double v12, v16, p1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    iput-wide v10, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218898
    :cond_0
    invoke-static {v5, v7, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v5

    .line 218899
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 218900
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 218901
    :cond_2
    return-object v5

    .line 218902
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 218903
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 20

    .prologue
    .line 218904
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218905
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 218906
    aget-object v3, p0, v2

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    array-length v6, v0

    rem-int/2addr v5, v6

    aget-object v5, p0, v5

    .line 218907
    new-instance v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    .line 218908
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v7

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v8

    .line 218909
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v7

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v10

    .line 218910
    mul-double/2addr v8, v10

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-ltz v7, :cond_2

    .line 218911
    const/4 v3, 0x0

    .line 218912
    :goto_1
    if-eqz v3, :cond_0

    .line 218913
    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v8, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-direct {v3, v8, v9, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    .line 218914
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218915
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218916
    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v6, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v8, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    .line 218917
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218918
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218919
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v7

    invoke-static {v5, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v8

    .line 218920
    invoke-static {v3, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v10

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    invoke-static/range {p1 .. p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v12

    iget-wide v14, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v0, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    .line 218921
    invoke-static/range {p1 .. p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v12

    iget-wide v14, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    invoke-static {v3, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v14

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    .line 218922
    div-double/2addr v10, v8

    iput-wide v10, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218923
    div-double v8, v12, v8

    iput-wide v8, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218924
    const/4 v3, 0x1

    goto :goto_1

    .line 218925
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    return-object v2
.end method

.method public static b([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/c;
    .locals 14

    .prologue
    .line 218926
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, -0x10000000000001L

    const-wide v4, -0x10000000000001L

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 218927
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v10, p0, v0

    .line 218928
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 218929
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 218930
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 218931
    iget-wide v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 218932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218933
    :cond_0
    sub-double v0, v6, v8

    sub-double v2, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 218934
    invoke-static {p0, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 218935
    array-length v1, v0

    if-lez v1, :cond_4

    move-wide v6, v2

    .line 218936
    :goto_1
    sub-double v4, v6, v2

    sget-wide v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a:D

    cmpl-double v1, v4, v8

    if-lez v1, :cond_2

    .line 218937
    add-double v4, v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    .line 218938
    invoke-static {p0, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 218939
    array-length v8, v1

    if-lez v8, :cond_1

    move-object v0, v1

    move-wide v2, v4

    .line 218940
    goto :goto_1

    :cond_1
    move-wide v6, v4

    .line 218941
    goto :goto_1

    .line 218942
    :cond_2
    new-instance v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    .line 218943
    const/4 v1, 0x0

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 218944
    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    aget-object v6, v0, v1

    iget-wide v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    add-double/2addr v4, v6

    iput-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218945
    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    aget-object v6, v0, v1

    iget-wide v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    add-double/2addr v4, v6

    iput-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218946
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 218947
    :cond_3
    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    array-length v1, v0

    int-to-double v6, v1

    div-double/2addr v4, v6

    iput-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 218948
    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    array-length v0, v0

    int-to-double v0, v0

    div-double v0, v4, v0

    iput-wide v0, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 218949
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v10, v2, v0

    .line 218950
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;

    iget-wide v2, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v2, v10

    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v4, v10

    iget-wide v6, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    add-double/2addr v6, v10

    iget-wide v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;-><init>(DDDD)V

    return-object v1

    :cond_4
    move-wide v6, v2

    move-wide v2, v4

    goto :goto_1
.end method

.method public static c([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)[F
    .locals 18

    .prologue
    .line 218951
    const/4 v5, 0x0

    .line 218952
    const/4 v4, 0x0

    .line 218953
    const/4 v3, 0x0

    .line 218954
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    array-length v6, v0

    if-ge v2, v6, :cond_0

    .line 218955
    move-object/from16 v0, p0

    array-length v6, v0

    rem-int v6, v2, v6

    aget-object v6, p0, v6

    .line 218956
    add-int/lit8 v7, v2, 0x1

    move-object/from16 v0, p0

    array-length v8, v0

    rem-int/2addr v7, v8

    aget-object v7, p0, v7

    .line 218957
    float-to-double v8, v5

    iget-wide v10, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double/2addr v10, v12

    iget-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v14, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v5, v8

    .line 218958
    float-to-double v8, v4

    iget-wide v10, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    add-double/2addr v10, v12

    iget-wide v12, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v14, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double/2addr v12, v14

    iget-wide v14, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v0, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v4, v8

    .line 218959
    float-to-double v8, v3

    iget-wide v10, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v12, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    add-double/2addr v10, v12

    iget-wide v12, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v14, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double/2addr v12, v14

    iget-wide v14, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v6, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double/2addr v6, v14

    sub-double v6, v12, v6

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    double-to-float v3, v6

    .line 218960
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218961
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v5, v2

    .line 218962
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v2

    div-float/2addr v4, v5

    .line 218963
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v2, v5

    div-float v2, v3, v2

    .line 218964
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v2, v3, v4

    return-object v3
.end method
