.class public final Lcom/d/a/a/f/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field private h:[I

.field private i:[J

.field private j:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33572
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/d/a/a/f/c;->a:I

    .line 33573
    iget v0, p0, Lcom/d/a/a/f/c;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/d/a/a/f/c;->b:[J

    .line 33574
    iget v0, p0, Lcom/d/a/a/f/c;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/d/a/a/f/c;->i:[J

    .line 33575
    iget v0, p0, Lcom/d/a/a/f/c;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/d/a/a/f/c;->h:[I

    .line 33576
    iget v0, p0, Lcom/d/a/a/f/c;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/d/a/a/f/c;->c:[I

    .line 33577
    iget v0, p0, Lcom/d/a/a/f/c;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/d/a/a/f/c;->j:[[B

    .line 33578
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    .prologue
    .line 33579
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/d/a/a/f/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/a/a/f/c;->d:I

    .line 33580
    iget v0, p0, Lcom/d/a/a/f/c;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/d/a/a/f/c;->f:I

    .line 33581
    iget v1, p0, Lcom/d/a/a/f/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/a/a/f/c;->e:I

    .line 33582
    iget v1, p0, Lcom/d/a/a/f/c;->f:I

    iget v2, p0, Lcom/d/a/a/f/c;->a:I

    if-ne v1, v2, :cond_0

    .line 33583
    const/4 v1, 0x0

    iput v1, p0, Lcom/d/a/a/f/c;->f:I

    .line 33584
    :cond_0
    iget v1, p0, Lcom/d/a/a/f/c;->d:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/d/a/a/f/c;->b:[J

    iget v1, p0, Lcom/d/a/a/f/c;->f:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/d/a/a/f/c;->c:[I

    aget v1, v1, v0

    int-to-long v2, v1

    iget-object v1, p0, Lcom/d/a/a/f/c;->b:[J

    aget-wide v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    goto :goto_0

    .line 33585
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)J
    .locals 9

    .prologue
    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    .line 33586
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/d/a/a/f/c;->d:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/d/a/a/f/c;->i:[J

    iget v3, p0, Lcom/d/a/a/f/c;->f:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 33587
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 33588
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/d/a/a/f/c;->g:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/d/a/a/f/c;->a:I

    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 33589
    iget-object v3, p0, Lcom/d/a/a/f/c;->i:[J

    aget-wide v2, v3, v2

    .line 33590
    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 33591
    const/4 v3, 0x0

    .line 33592
    iget v2, p0, Lcom/d/a/a/f/c;->f:I

    move v4, v2

    move v2, v5

    .line 33593
    :goto_2
    iget v6, p0, Lcom/d/a/a/f/c;->g:I

    if-eq v4, v6, :cond_4

    .line 33594
    iget-object v6, p0, Lcom/d/a/a/f/c;->i:[J

    aget-wide v6, v6, v4

    cmp-long v6, v6, p1

    if-gtz v6, :cond_4

    .line 33595
    iget-object v6, p0, Lcom/d/a/a/f/c;->h:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    move v2, v3

    .line 33596
    :cond_2
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/d/a/a/f/c;->a:I

    rem-int/2addr v4, v6

    .line 33597
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33598
    :cond_3
    iget v2, p0, Lcom/d/a/a/f/c;->g:I

    goto :goto_1

    .line 33599
    :cond_4
    if-eq v2, v5, :cond_0

    .line 33600
    iget v0, p0, Lcom/d/a/a/f/c;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/d/a/a/f/c;->d:I

    .line 33601
    iget v0, p0, Lcom/d/a/a/f/c;->f:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/d/a/a/f/c;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/c;->f:I

    .line 33602
    iget v0, p0, Lcom/d/a/a/f/c;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/d/a/a/f/c;->e:I

    .line 33603
    iget-object v0, p0, Lcom/d/a/a/f/c;->b:[J

    iget v1, p0, Lcom/d/a/a/f/c;->f:I

    aget-wide v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JIJI[B)V
    .locals 10

    .prologue
    .line 33605
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/f/c;->i:[J

    iget v1, p0, Lcom/d/a/a/f/c;->g:I

    aput-wide p1, v0, v1

    .line 33606
    iget-object v0, p0, Lcom/d/a/a/f/c;->b:[J

    iget v1, p0, Lcom/d/a/a/f/c;->g:I

    aput-wide p4, v0, v1

    .line 33607
    iget-object v0, p0, Lcom/d/a/a/f/c;->c:[I

    iget v1, p0, Lcom/d/a/a/f/c;->g:I

    aput p6, v0, v1

    .line 33608
    iget-object v0, p0, Lcom/d/a/a/f/c;->h:[I

    iget v1, p0, Lcom/d/a/a/f/c;->g:I

    aput p3, v0, v1

    .line 33609
    iget-object v0, p0, Lcom/d/a/a/f/c;->j:[[B

    iget v1, p0, Lcom/d/a/a/f/c;->g:I

    aput-object p7, v0, v1

    .line 33610
    iget v0, p0, Lcom/d/a/a/f/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/c;->d:I

    .line 33611
    iget v0, p0, Lcom/d/a/a/f/c;->d:I

    iget v1, p0, Lcom/d/a/a/f/c;->a:I

    if-ne v0, v1, :cond_1

    .line 33612
    iget v0, p0, Lcom/d/a/a/f/c;->a:I

    add-int/lit16 v0, v0, 0x3e8

    .line 33613
    new-array v1, v0, [J

    .line 33614
    new-array v2, v0, [J

    .line 33615
    new-array v3, v0, [I

    .line 33616
    new-array v4, v0, [I

    .line 33617
    new-array v5, v0, [[B

    .line 33618
    iget v6, p0, Lcom/d/a/a/f/c;->a:I

    iget v7, p0, Lcom/d/a/a/f/c;->f:I

    sub-int/2addr v6, v7

    .line 33619
    iget-object v7, p0, Lcom/d/a/a/f/c;->b:[J

    iget v8, p0, Lcom/d/a/a/f/c;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33620
    iget-object v7, p0, Lcom/d/a/a/f/c;->i:[J

    iget v8, p0, Lcom/d/a/a/f/c;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33621
    iget-object v7, p0, Lcom/d/a/a/f/c;->h:[I

    iget v8, p0, Lcom/d/a/a/f/c;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33622
    iget-object v7, p0, Lcom/d/a/a/f/c;->c:[I

    iget v8, p0, Lcom/d/a/a/f/c;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33623
    iget-object v7, p0, Lcom/d/a/a/f/c;->j:[[B

    iget v8, p0, Lcom/d/a/a/f/c;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33624
    iget v7, p0, Lcom/d/a/a/f/c;->f:I

    .line 33625
    iget-object v8, p0, Lcom/d/a/a/f/c;->b:[J

    const/4 v9, 0x0

    invoke-static {v8, v9, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33626
    iget-object v8, p0, Lcom/d/a/a/f/c;->i:[J

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33627
    iget-object v8, p0, Lcom/d/a/a/f/c;->h:[I

    const/4 v9, 0x0

    invoke-static {v8, v9, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33628
    iget-object v8, p0, Lcom/d/a/a/f/c;->c:[I

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33629
    iget-object v8, p0, Lcom/d/a/a/f/c;->j:[[B

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33630
    iput-object v1, p0, Lcom/d/a/a/f/c;->b:[J

    .line 33631
    iput-object v2, p0, Lcom/d/a/a/f/c;->i:[J

    .line 33632
    iput-object v3, p0, Lcom/d/a/a/f/c;->h:[I

    .line 33633
    iput-object v4, p0, Lcom/d/a/a/f/c;->c:[I

    .line 33634
    iput-object v5, p0, Lcom/d/a/a/f/c;->j:[[B

    .line 33635
    const/4 v1, 0x0

    iput v1, p0, Lcom/d/a/a/f/c;->f:I

    .line 33636
    iget v1, p0, Lcom/d/a/a/f/c;->a:I

    iput v1, p0, Lcom/d/a/a/f/c;->g:I

    .line 33637
    iget v1, p0, Lcom/d/a/a/f/c;->a:I

    iput v1, p0, Lcom/d/a/a/f/c;->d:I

    .line 33638
    iput v0, p0, Lcom/d/a/a/f/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33639
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 33640
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/d/a/a/f/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/c;->g:I

    .line 33641
    iget v0, p0, Lcom/d/a/a/f/c;->g:I

    iget v1, p0, Lcom/d/a/a/f/c;->a:I

    if-ne v0, v1, :cond_0

    .line 33642
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/d/a/a/z;Lcom/d/a/a/f/d;)Z
    .locals 2

    .prologue
    .line 33644
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/d/a/a/f/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33645
    const/4 v0, 0x0

    .line 33646
    :goto_0
    monitor-exit p0

    return v0

    .line 33647
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/f/c;->i:[J

    iget v1, p0, Lcom/d/a/a/f/c;->f:I

    aget-wide v0, v0, v1

    iput-wide v0, p1, Lcom/d/a/a/z;->e:J

    .line 33648
    iget-object v0, p0, Lcom/d/a/a/f/c;->c:[I

    iget v1, p0, Lcom/d/a/a/f/c;->f:I

    aget v0, v0, v1

    iput v0, p1, Lcom/d/a/a/z;->c:I

    .line 33649
    iget-object v0, p0, Lcom/d/a/a/f/c;->h:[I

    iget v1, p0, Lcom/d/a/a/f/c;->f:I

    aget v0, v0, v1

    iput v0, p1, Lcom/d/a/a/z;->d:I

    .line 33650
    iget-object v0, p0, Lcom/d/a/a/f/c;->b:[J

    iget v1, p0, Lcom/d/a/a/f/c;->f:I

    aget-wide v0, v0, v1

    iput-wide v0, p2, Lcom/d/a/a/f/d;->a:J

    .line 33651
    iget-object v0, p0, Lcom/d/a/a/f/c;->j:[[B

    iget v1, p0, Lcom/d/a/a/f/c;->f:I

    aget-object v0, v0, v1

    iput-object v0, p2, Lcom/d/a/a/f/d;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33652
    const/4 v0, 0x1

    goto :goto_0

    .line 33653
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
