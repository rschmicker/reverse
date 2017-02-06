.class public final Lcom/d/a/a/e/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/e/w;


# instance fields
.field private final a:Lcom/d/a/a/a/ab;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/ab;)V
    .locals 1

    .prologue
    .line 30936
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/e/v;-><init>(Lcom/d/a/a/a/ab;B)V

    .line 30937
    return-void
.end method

.method private constructor <init>(Lcom/d/a/a/a/ab;B)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x17d7840

    .line 30938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30939
    iput-object p1, p0, Lcom/d/a/a/e/v;->a:Lcom/d/a/a/a/ab;

    .line 30940
    const v0, 0xc3500

    iput v0, p0, Lcom/d/a/a/e/v;->b:I

    .line 30941
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/d/a/a/e/v;->c:J

    .line 30942
    iput-wide v2, p0, Lcom/d/a/a/e/v;->d:J

    .line 30943
    iput-wide v2, p0, Lcom/d/a/a/e/v;->e:J

    .line 30944
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/d/a/a/e/v;->f:F

    .line 30945
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J[Lcom/d/a/a/e/c;Lcom/d/a/a/g/j;ZLcom/d/a/a/g/l;)Lcom/d/a/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/d/a/a/e/e;",
            ">;J[",
            "Lcom/d/a/a/e/c;",
            "Lcom/d/a/a/g/j;",
            "Z",
            "Lcom/d/a/a/g/l;",
            ")",
            "Lcom/d/a/a/e/c;"
        }
    .end annotation

    .prologue
    .line 30946
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/List;J[Lcom/d/a/a/e/c;Lcom/d/a/a/e/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/d/a/a/e/e;",
            ">;J[",
            "Lcom/d/a/a/e/c;",
            "Lcom/d/a/a/e/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30947
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 30948
    :goto_0
    iget-object v5, p5, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    .line 30949
    iget-object v2, p0, Lcom/d/a/a/e/v;->a:Lcom/d/a/a/a/ab;

    invoke-virtual {v2}, Lcom/d/a/a/a/ab;->a()J

    move-result-wide v2

    .line 30950
    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_2

    iget v2, p0, Lcom/d/a/a/e/v;->b:I

    int-to-long v2, v2

    .line 30951
    :goto_1
    const/4 v4, 0x0

    :goto_2
    array-length v6, p4

    if-ge v4, v6, :cond_4

    .line 30952
    aget-object v6, p4, v4

    .line 30953
    iget v7, v6, Lcom/d/a/a/e/c;->c:I

    int-to-long v8, v7

    cmp-long v7, v8, v2

    if-gtz v7, :cond_3

    move-object v2, v6

    .line 30954
    :goto_3
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    iget v3, v2, Lcom/d/a/a/e/c;->c:I

    iget v4, v5, Lcom/d/a/a/e/c;->c:I

    if-le v3, v4, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 30955
    :goto_4
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iget v3, v2, Lcom/d/a/a/e/c;->c:I

    iget v6, v5, Lcom/d/a/a/e/c;->c:I

    if-ge v3, v6, :cond_6

    const/4 v3, 0x1

    .line 30956
    :goto_5
    if-eqz v4, :cond_a

    .line 30957
    iget-wide v6, p0, Lcom/d/a/a/e/v;->c:J

    cmp-long v3, v0, v6

    if-gez v3, :cond_7

    move-object v0, v5

    .line 30958
    :goto_6
    if-eqz v5, :cond_0

    if-eq v0, v5, :cond_0

    .line 30959
    const/4 v1, 0x3

    iput v1, p5, Lcom/d/a/a/e/t;->b:I

    .line 30960
    :cond_0
    iput-object v0, p5, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    .line 30961
    return-void

    .line 30962
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/e;

    iget-wide v0, v0, Lcom/d/a/a/e/e;->e:J

    sub-long/2addr v0, p2

    goto :goto_0

    .line 30963
    :cond_2
    long-to-float v2, v2

    iget v3, p0, Lcom/d/a/a/e/v;->f:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_1

    .line 30964
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30965
    :cond_4
    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p4, v2

    goto :goto_3

    .line 30966
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto :goto_4

    .line 30967
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 30968
    :cond_7
    iget-wide v6, p0, Lcom/d/a/a/e/v;->e:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_b

    .line 30969
    const/4 v0, 0x1

    move v1, v0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 30970
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/e;

    .line 30971
    iget-wide v6, v0, Lcom/d/a/a/e/e;->d:J

    sub-long/2addr v6, p2

    .line 30972
    iget-wide v8, p0, Lcom/d/a/a/e/v;->e:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_8

    iget-object v3, v0, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget v3, v3, Lcom/d/a/a/e/c;->c:I

    iget v4, v2, Lcom/d/a/a/e/c;->c:I

    if-ge v3, v4, :cond_8

    iget-object v3, v0, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget v3, v3, Lcom/d/a/a/e/c;->g:I

    iget v4, v2, Lcom/d/a/a/e/c;->g:I

    if-ge v3, v4, :cond_8

    iget-object v3, v0, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget v3, v3, Lcom/d/a/a/e/c;->g:I

    const/16 v4, 0x2d0

    if-ge v3, v4, :cond_8

    iget-object v0, v0, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget v0, v0, Lcom/d/a/a/e/c;->f:I

    const/16 v3, 0x500

    if-ge v0, v3, :cond_8

    .line 30973
    iput v1, p5, Lcom/d/a/a/e/t;->a:I

    move-object v0, v2

    .line 30974
    goto :goto_6

    .line 30975
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_6

    .line 30976
    :cond_a
    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    iget-wide v6, p0, Lcom/d/a/a/e/v;->d:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_b

    move-object v0, v5

    .line 30977
    goto :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_6
.end method
