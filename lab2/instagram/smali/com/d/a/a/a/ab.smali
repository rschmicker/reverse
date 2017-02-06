.class public final Lcom/d/a/a/a/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/o;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/d/a/a/a/m;

.field private final c:Lcom/d/a/a/d/ae;

.field private final d:Lcom/d/a/a/d/w;

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26987
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/a/a/ab;-><init>(Landroid/os/Handler;)V

    .line 26988
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 26989
    const/4 v0, 0x0

    new-instance v1, Lcom/d/a/a/d/ae;

    invoke-direct {v1}, Lcom/d/a/a/d/ae;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/d/a/a/a/ab;-><init>(Landroid/os/Handler;Lcom/d/a/a/a/m;Lcom/d/a/a/d/ae;)V

    .line 26990
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/d/a/a/a/m;Lcom/d/a/a/d/ae;)V
    .locals 2

    .prologue
    .line 26991
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/d/a/a/a/ab;-><init>(Landroid/os/Handler;Lcom/d/a/a/a/m;Lcom/d/a/a/d/ae;B)V

    .line 26992
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/d/a/a/a/m;Lcom/d/a/a/d/ae;B)V
    .locals 2

    .prologue
    .line 26993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26994
    iput-object p1, p0, Lcom/d/a/a/a/ab;->a:Landroid/os/Handler;

    .line 26995
    iput-object p2, p0, Lcom/d/a/a/a/ab;->b:Lcom/d/a/a/a/m;

    .line 26996
    iput-object p3, p0, Lcom/d/a/a/a/ab;->c:Lcom/d/a/a/d/ae;

    .line 26997
    new-instance v0, Lcom/d/a/a/d/w;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/d/a/a/d/w;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/a/ab;->d:Lcom/d/a/a/d/w;

    .line 26998
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/a/ab;->g:J

    .line 26999
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 27000
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/d/a/a/a/ab;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 27001
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/d/a/a/a/ab;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/a/ab;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27002
    monitor-exit p0

    return-void

    .line 27003
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 27004
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/d/a/a/a/ab;->h:I

    if-nez v0, :cond_0

    .line 27005
    iget-object v0, p0, Lcom/d/a/a/a/ab;->c:Lcom/d/a/a/d/ae;

    invoke-virtual {v0}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/a/ab;->f:J

    .line 27006
    :cond_0
    iget v0, p0, Lcom/d/a/a/a/ab;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/a/ab;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27007
    monitor-exit p0

    return-void

    .line 27008
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27009
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/d/a/a/a/ab;->h:I

    if-lez v0, :cond_0

    move v0, v2

    .line 27010
    :goto_0
    if-nez v0, :cond_1

    .line 27011
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27012
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 27013
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/a/ab;->c:Lcom/d/a/a/d/ae;

    invoke-virtual {v0}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v8

    .line 27014
    iget-wide v4, p0, Lcom/d/a/a/a/ab;->f:J

    sub-long v4, v8, v4

    long-to-int v3, v4

    .line 27015
    if-lez v3, :cond_8

    .line 27016
    iget-wide v4, p0, Lcom/d/a/a/a/ab;->e:J

    const-wide/16 v6, 0x1f40

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-float v4, v4

    .line 27017
    iget-object v5, p0, Lcom/d/a/a/a/ab;->d:Lcom/d/a/a/d/w;

    iget-wide v6, p0, Lcom/d/a/a/a/ab;->e:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 27018
    iget v0, v5, Lcom/d/a/a/d/w;->f:I

    if-eq v0, v2, :cond_2

    .line 27019
    iget-object v0, v5, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/d/a/a/d/w;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27020
    const/4 v0, 0x1

    iput v0, v5, Lcom/d/a/a/d/w;->f:I

    .line 27021
    :cond_2
    iget v0, v5, Lcom/d/a/a/d/w;->i:I

    if-lez v0, :cond_4

    iget-object v0, v5, Lcom/d/a/a/d/w;->e:[Lcom/d/a/a/d/v;

    iget v2, v5, Lcom/d/a/a/d/w;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcom/d/a/a/d/w;->i:I

    aget-object v0, v0, v2

    .line 27022
    :goto_1
    iget v2, v5, Lcom/d/a/a/d/w;->g:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v5, Lcom/d/a/a/d/w;->g:I

    iput v2, v0, Lcom/d/a/a/d/v;->a:I

    .line 27023
    iput v6, v0, Lcom/d/a/a/d/v;->b:I

    .line 27024
    iput v4, v0, Lcom/d/a/a/d/v;->c:F

    .line 27025
    iget-object v2, v5, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27026
    iget v0, v5, Lcom/d/a/a/d/w;->h:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/d/a/a/d/w;->h:I

    .line 27027
    :cond_3
    :goto_2
    iget v0, v5, Lcom/d/a/a/d/w;->h:I

    iget v2, v5, Lcom/d/a/a/d/w;->c:I

    if-le v0, v2, :cond_6

    .line 27028
    iget v0, v5, Lcom/d/a/a/d/w;->h:I

    iget v2, v5, Lcom/d/a/a/d/w;->c:I

    sub-int v2, v0, v2

    .line 27029
    iget-object v0, v5, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/d/v;

    .line 27030
    iget v4, v0, Lcom/d/a/a/d/v;->b:I

    if-gt v4, v2, :cond_5

    .line 27031
    iget v2, v5, Lcom/d/a/a/d/w;->h:I

    iget v4, v0, Lcom/d/a/a/d/v;->b:I

    sub-int/2addr v2, v4

    iput v2, v5, Lcom/d/a/a/d/w;->h:I

    .line 27032
    iget-object v2, v5, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27033
    iget v2, v5, Lcom/d/a/a/d/w;->i:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 27034
    iget-object v2, v5, Lcom/d/a/a/d/w;->e:[Lcom/d/a/a/d/v;

    iget v4, v5, Lcom/d/a/a/d/w;->i:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lcom/d/a/a/d/w;->i:I

    aput-object v0, v2, v4

    goto :goto_2

    .line 27035
    :cond_4
    new-instance v0, Lcom/d/a/a/d/v;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/d/a/a/d/v;-><init>()V

    goto :goto_1

    .line 27036
    :cond_5
    iget v4, v0, Lcom/d/a/a/d/v;->b:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/d/a/a/d/v;->b:I

    .line 27037
    iget v0, v5, Lcom/d/a/a/d/w;->h:I

    sub-int/2addr v0, v2

    iput v0, v5, Lcom/d/a/a/d/w;->h:I

    goto :goto_2

    .line 27038
    :cond_6
    iget-object v4, p0, Lcom/d/a/a/a/ab;->d:Lcom/d/a/a/d/w;

    .line 27039
    iget v0, v4, Lcom/d/a/a/d/w;->f:I

    if-eqz v0, :cond_7

    .line 27040
    iget-object v0, v4, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/d/a/a/d/w;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27041
    const/4 v0, 0x0

    iput v0, v4, Lcom/d/a/a/d/w;->f:I

    .line 27042
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    iget v2, v4, Lcom/d/a/a/d/w;->h:I

    int-to-float v2, v2

    mul-float v5, v0, v2

    move v2, v1

    .line 27043
    :goto_3
    iget-object v0, v4, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 27044
    iget-object v0, v4, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/d/v;

    .line 27045
    iget v6, v0, Lcom/d/a/a/d/v;->b:I

    add-int/2addr v2, v6

    .line 27046
    int-to-float v6, v2

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_a

    .line 27047
    iget v0, v0, Lcom/d/a/a/d/v;->c:F

    .line 27048
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_d

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Lcom/d/a/a/a/ab;->g:J

    .line 27049
    iget-wide v4, p0, Lcom/d/a/a/a/ab;->e:J

    iget-wide v6, p0, Lcom/d/a/a/a/ab;->g:J

    .line 27050
    iget-object v0, p0, Lcom/d/a/a/a/ab;->a:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/d/a/a/a/ab;->b:Lcom/d/a/a/a/m;

    if-eqz v0, :cond_8

    .line 27051
    iget-object v0, p0, Lcom/d/a/a/a/ab;->a:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/a/aa;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/a/aa;-><init>(Lcom/d/a/a/a/ab;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27052
    :cond_8
    iget v0, p0, Lcom/d/a/a/a/ab;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/a/a/a/ab;->h:I

    .line 27053
    iget v0, p0, Lcom/d/a/a/a/ab;->h:I

    if-lez v0, :cond_9

    .line 27054
    iput-wide v8, p0, Lcom/d/a/a/a/ab;->f:J

    .line 27055
    :cond_9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/a/ab;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27056
    monitor-exit p0

    return-void

    .line 27057
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 27058
    :cond_b
    :try_start_2
    iget-object v0, v4, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_4

    :cond_c
    iget-object v0, v4, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/d/v;

    iget v0, v0, Lcom/d/a/a/d/v;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 27059
    :cond_d
    float-to-long v0, v0

    goto :goto_5
.end method
