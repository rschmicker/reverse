.class public final Lcom/facebook/d/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/facebook/d/a/c;


# instance fields
.field a:[Lcom/facebook/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49884
    new-instance v0, Lcom/facebook/d/a/c;

    invoke-direct {v0}, Lcom/facebook/d/a/c;-><init>()V

    sput-object v0, Lcom/facebook/d/a/c;->b:Lcom/facebook/d/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 49885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49886
    new-array v0, v3, [Lcom/facebook/d/a/d;

    iput-object v0, p0, Lcom/facebook/d/a/c;->a:[Lcom/facebook/d/a/d;

    .line 49887
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 49888
    iget-object v1, p0, Lcom/facebook/d/a/c;->a:[Lcom/facebook/d/a/d;

    .line 49889
    new-instance v2, Lcom/facebook/d/a/d;

    invoke-direct {v2}, Lcom/facebook/d/a/d;-><init>()V

    .line 49890
    aput-object v2, v1, v0

    .line 49891
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49892
    :cond_0
    return-void
.end method

.method private declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 49893
    monitor-enter p0

    const/4 v4, 0x0

    .line 49894
    const/4 v5, 0x0

    .line 49895
    const/4 v3, 0x0

    .line 49896
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long v8, v6, v8

    .line 49897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 49898
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/d/a/c;->a:[Lcom/facebook/d/a/d;

    array-length v12, v7

    const/4 v2, 0x0

    move v6, v2

    move-object v2, v3

    :goto_0
    if-ge v6, v12, :cond_a

    aget-object v3, v7, v6

    .line 49899
    iget-wide v14, v3, Lcom/facebook/d/a/d;->a:J

    cmp-long v13, p1, v14

    if-nez v13, :cond_1

    .line 49900
    :goto_1
    if-eqz v3, :cond_8

    .line 49901
    iget-wide v4, v3, Lcom/facebook/d/a/d;->b:J

    sub-long v4, v8, v4

    const-wide/16 v6, 0x2710

    cmp-long v2, v4, v6

    if-gtz v2, :cond_7

    .line 49902
    iget v2, v3, Lcom/facebook/d/a/d;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/facebook/d/a/d;->c:I

    .line 49903
    :goto_2
    iput-wide v8, v3, Lcom/facebook/d/a/d;->b:J

    .line 49904
    iput-wide v10, v3, Lcom/facebook/d/a/d;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49905
    :cond_0
    :goto_3
    monitor-exit p0

    return-void

    .line 49906
    :cond_1
    :try_start_1
    iget v13, v3, Lcom/facebook/d/a/d;->c:I

    if-eqz v13, :cond_2

    iget-wide v14, v3, Lcom/facebook/d/a/d;->b:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x2710

    cmp-long v13, v14, v16

    if-lez v13, :cond_4

    .line 49907
    :cond_2
    if-eqz v5, :cond_3

    iget-wide v14, v3, Lcom/facebook/d/a/d;->b:J

    iget-wide v0, v5, Lcom/facebook/d/a/d;->b:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-gez v13, :cond_4

    :cond_3
    move-object v5, v3

    .line 49908
    :cond_4
    iget v13, v3, Lcom/facebook/d/a/d;->c:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_6

    if-eqz v2, :cond_5

    iget-wide v14, v3, Lcom/facebook/d/a/d;->b:J

    iget-wide v0, v2, Lcom/facebook/d/a/d;->b:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-gez v13, :cond_6

    :cond_5
    move-object v2, v3

    .line 49909
    :cond_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_0

    .line 49910
    :cond_7
    const/4 v2, 0x1

    iput v2, v3, Lcom/facebook/d/a/d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 49911
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 49912
    :cond_8
    if-eqz v5, :cond_9

    .line 49913
    :try_start_2
    move-wide/from16 v0, p1

    iput-wide v0, v5, Lcom/facebook/d/a/d;->a:J

    .line 49914
    iput-wide v8, v5, Lcom/facebook/d/a/d;->b:J

    .line 49915
    const/4 v2, 0x1

    iput v2, v5, Lcom/facebook/d/a/d;->c:I

    .line 49916
    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/facebook/d/a/d;->d:Ljava/lang/String;

    .line 49917
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/d/a/d;->e:Ljava/lang/String;

    .line 49918
    iput-wide v10, v5, Lcom/facebook/d/a/d;->f:J

    goto :goto_3

    .line 49919
    :cond_9
    if-eqz v2, :cond_0

    .line 49920
    move-wide/from16 v0, p1

    iput-wide v0, v2, Lcom/facebook/d/a/d;->a:J

    .line 49921
    iput-wide v8, v2, Lcom/facebook/d/a/d;->b:J

    .line 49922
    const/4 v3, 0x1

    iput v3, v2, Lcom/facebook/d/a/d;->c:I

    .line 49923
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/facebook/d/a/d;->d:Ljava/lang/String;

    .line 49924
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/facebook/d/a/d;->e:Ljava/lang/String;

    .line 49925
    iput-wide v10, v2, Lcom/facebook/d/a/d;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_a
    move-object v3, v4

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49926
    if-nez p1, :cond_0

    .line 49927
    :goto_0
    return-void

    .line 49928
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 49929
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/facebook/d/a/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 49930
    if-nez p1, :cond_0

    .line 49931
    :goto_0
    return-void

    .line 49932
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 49933
    if-nez p2, :cond_2

    const/4 v2, 0x0

    .line 49934
    :goto_1
    if-eqz v2, :cond_1

    .line 49935
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    xor-long/2addr v0, v4

    .line 49936
    :cond_1
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/facebook/d/a/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49937
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
