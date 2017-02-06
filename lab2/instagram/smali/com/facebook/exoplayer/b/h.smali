.class final Lcom/facebook/exoplayer/b/h;
.super Lcom/facebook/exoplayer/b/g;
.source ""


# instance fields
.field e:Lcom/facebook/exoplayer/r;

.field private final f:Lcom/facebook/exoplayer/a/b;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/exoplayer/d;

.field private final i:I

.field private final j:I

.field private k:Lcom/facebook/exoplayer/r;

.field private l:Ljava/io/IOException;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/a/b;Ljava/lang/String;IILcom/facebook/exoplayer/d;Lcom/facebook/exoplayer/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 50775
    invoke-direct {p0}, Lcom/facebook/exoplayer/b/g;-><init>()V

    .line 50776
    iput-object p1, p0, Lcom/facebook/exoplayer/b/h;->f:Lcom/facebook/exoplayer/a/b;

    .line 50777
    iput-object p2, p0, Lcom/facebook/exoplayer/b/h;->g:Ljava/lang/String;

    .line 50778
    iput p3, p0, Lcom/facebook/exoplayer/b/h;->i:I

    .line 50779
    iput p4, p0, Lcom/facebook/exoplayer/b/h;->j:I

    .line 50780
    iput-object p5, p0, Lcom/facebook/exoplayer/b/h;->h:Lcom/facebook/exoplayer/d;

    .line 50781
    iput-object p6, p0, Lcom/facebook/exoplayer/b/h;->k:Lcom/facebook/exoplayer/r;

    .line 50782
    iput-object v1, p0, Lcom/facebook/exoplayer/b/h;->a:Lcom/d/a/a/a/t;

    .line 50783
    iput-object v1, p0, Lcom/facebook/exoplayer/b/h;->b:[B

    .line 50784
    iput-object v1, p0, Lcom/facebook/exoplayer/b/h;->l:Ljava/io/IOException;

    .line 50785
    iput v0, p0, Lcom/facebook/exoplayer/b/h;->c:I

    .line 50786
    iput v0, p0, Lcom/facebook/exoplayer/b/h;->d:I

    .line 50787
    iput v0, p0, Lcom/facebook/exoplayer/b/h;->m:I

    .line 50788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/b/h;->n:Z

    .line 50789
    return-void
.end method

.method private b([BII)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50920
    iget v0, p0, Lcom/facebook/exoplayer/b/h;->m:I

    if-gez v0, :cond_0

    .line 50921
    iput v1, p0, Lcom/facebook/exoplayer/b/h;->m:I

    .line 50922
    :cond_0
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->d:I

    iget v2, p0, Lcom/facebook/exoplayer/b/h;->m:I

    sub-int/2addr v0, v2

    .line 50923
    if-nez v0, :cond_1

    move p3, v1

    .line 50924
    :goto_0
    return p3

    .line 50925
    :cond_1
    if-le v0, p3, :cond_2

    .line 50926
    :goto_1
    iget-object v0, p0, Lcom/facebook/exoplayer/b/g;->b:[B

    iget v1, p0, Lcom/facebook/exoplayer/b/h;->m:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50927
    iget v0, p0, Lcom/facebook/exoplayer/b/h;->m:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/exoplayer/b/h;->m:I

    goto :goto_0

    :cond_2
    move p3, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/d/a/a/a/i;Ljava/lang/String;Landroid/net/Uri;)I
    .locals 7

    .prologue
    const/high16 v0, 0x100000

    const/4 v2, 0x0

    .line 50790
    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->k:Lcom/facebook/exoplayer/r;

    if-eqz v1, :cond_0

    .line 50791
    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->k:Lcom/facebook/exoplayer/r;

    iget-object v3, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/exoplayer/ipc/r;->a:Lcom/facebook/exoplayer/ipc/r;

    invoke-virtual {v1, v3, v4}, Lcom/facebook/exoplayer/r;->a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/r;)V

    .line 50792
    :cond_0
    monitor-enter p0

    .line 50793
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/facebook/exoplayer/b/h;->l:Ljava/io/IOException;

    .line 50794
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/exoplayer/b/h;->c:I

    .line 50795
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/exoplayer/b/h;->d:I

    .line 50796
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/exoplayer/b/h;->m:I

    .line 50797
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/exoplayer/b/h;->n:Z

    .line 50798
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50799
    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->f:Lcom/facebook/exoplayer/a/b;

    iget-object v3, p0, Lcom/facebook/exoplayer/b/h;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/exoplayer/b/h;->k:Lcom/facebook/exoplayer/r;

    iget v5, p0, Lcom/facebook/exoplayer/b/h;->i:I

    iget v6, p0, Lcom/facebook/exoplayer/b/h;->j:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/facebook/exoplayer/a/b;->a(Ljava/lang/String;Lcom/d/a/a/a/o;II)Lcom/d/a/a/a/t;

    move-result-object v1

    .line 50800
    :try_start_1
    invoke-interface {v1, p1}, Lcom/d/a/a/a/t;->a(Lcom/d/a/a/a/i;)J

    move-result-wide v4

    .line 50801
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50802
    long-to-int v3, v4

    :try_start_2
    iput v3, p0, Lcom/facebook/exoplayer/b/h;->c:I

    .line 50803
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/exoplayer/b/h;->d:I

    .line 50804
    iget v3, p0, Lcom/facebook/exoplayer/b/g;->c:I

    if-le v3, v0, :cond_4

    .line 50805
    :goto_0
    new-array v3, v0, [B

    .line 50806
    iput-object v1, p0, Lcom/facebook/exoplayer/b/h;->a:Lcom/d/a/a/a/t;

    .line 50807
    iput-object v3, p0, Lcom/facebook/exoplayer/b/h;->b:[B

    .line 50808
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50809
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50810
    :goto_1
    :try_start_3
    iget-boolean v4, p0, Lcom/facebook/exoplayer/b/h;->n:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/facebook/exoplayer/b/g;->d:I

    if-ge v4, v0, :cond_1

    .line 50811
    iget v4, p0, Lcom/facebook/exoplayer/b/g;->d:I

    iget v5, p0, Lcom/facebook/exoplayer/b/g;->d:I

    sub-int v5, v0, v5

    invoke-interface {v1, v3, v4, v5}, Lcom/d/a/a/a/t;->a([BII)I

    move-result v4

    .line 50812
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50813
    if-gez v4, :cond_6

    .line 50814
    :try_start_4
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->d:I

    iput v0, p0, Lcom/facebook/exoplayer/b/h;->c:I

    .line 50815
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50816
    :cond_1
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 50817
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/facebook/exoplayer/b/h;->n:Z

    .line 50818
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->c:I

    iget v3, p0, Lcom/facebook/exoplayer/b/g;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v3, :cond_3

    .line 50819
    :try_start_7
    invoke-interface {v1}, Lcom/d/a/a/a/t;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 50820
    :goto_2
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/facebook/exoplayer/b/h;->a:Lcom/d/a/a/a/t;

    .line 50821
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->h:Lcom/facebook/exoplayer/d;

    if-eqz v0, :cond_2

    .line 50822
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->h:Lcom/facebook/exoplayer/d;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/g;->b:[B

    iget v3, p0, Lcom/facebook/exoplayer/b/g;->c:I

    invoke-virtual {v0, p2, p3, v1, v3}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Landroid/net/Uri;[BI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_2
    move-object v1, v2

    .line 50823
    :cond_3
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50824
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 50825
    :goto_3
    iput-object v2, p0, Lcom/facebook/exoplayer/b/h;->k:Lcom/facebook/exoplayer/r;

    .line 50826
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->d:I

    return v0

    .line 50827
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 50828
    :cond_4
    :try_start_b
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->c:I

    goto :goto_0

    .line 50829
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 50830
    :catch_0
    move-exception v0

    .line 50831
    iget-object v3, p0, Lcom/facebook/exoplayer/b/h;->k:Lcom/facebook/exoplayer/r;

    if-eqz v3, :cond_5

    .line 50832
    iget-object v3, p0, Lcom/facebook/exoplayer/b/h;->k:Lcom/facebook/exoplayer/r;

    invoke-virtual {v3, v0}, Lcom/facebook/exoplayer/r;->a(Ljava/io/IOException;)V

    .line 50833
    :cond_5
    monitor-enter p0

    .line 50834
    const/4 v3, 0x0

    :try_start_d
    iput-boolean v3, p0, Lcom/facebook/exoplayer/b/h;->n:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 50835
    :try_start_e
    invoke-interface {v1}, Lcom/d/a/a/a/t;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 50836
    :goto_4
    const/4 v1, 0x0

    :try_start_f
    iput-object v1, p0, Lcom/facebook/exoplayer/b/h;->a:Lcom/d/a/a/a/t;

    .line 50837
    iget v1, p0, Lcom/facebook/exoplayer/b/h;->m:I

    if-gez v1, :cond_8

    .line 50838
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50839
    throw v0

    .line 50840
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    .line 50841
    :cond_6
    :try_start_10
    iget v5, p0, Lcom/facebook/exoplayer/b/g;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/facebook/exoplayer/b/h;->d:I

    .line 50842
    if-lez v4, :cond_7

    .line 50843
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50844
    :cond_7
    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 50845
    :catchall_4
    move-exception v0

    :goto_5
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 50846
    :cond_8
    :try_start_14
    iput-object v0, p0, Lcom/facebook/exoplayer/b/h;->l:Ljava/io/IOException;

    .line 50847
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50848
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    .line 50849
    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method public final a([BII)I
    .locals 3

    .prologue
    .line 50850
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/b/h;->n:Z

    if-eqz v0, :cond_4

    .line 50851
    monitor-enter p0

    .line 50852
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/b/h;->b([BII)I

    move-result v0

    .line 50853
    if-lez v0, :cond_2

    .line 50854
    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    if-eqz v1, :cond_0

    .line 50855
    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/r;->a(I)V

    .line 50856
    :cond_0
    monitor-exit p0

    .line 50857
    :cond_1
    :goto_1
    return v0

    .line 50858
    :cond_2
    iget v0, p0, Lcom/facebook/exoplayer/b/h;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    .line 50859
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50860
    :goto_2
    :try_start_2
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->d:I

    iget v1, p0, Lcom/facebook/exoplayer/b/h;->m:I

    if-gt v0, v1, :cond_3

    .line 50861
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/b/h;->n:Z

    .line 50862
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read timed out"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/b/h;->l:Ljava/io/IOException;

    .line 50863
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 50864
    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->l:Ljava/io/IOException;

    if-eqz v0, :cond_6

    .line 50865
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    if-eqz v0, :cond_5

    .line 50866
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->l:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/r;->a(Ljava/io/IOException;)V

    .line 50867
    :cond_5
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->l:Ljava/io/IOException;

    throw v0

    .line 50868
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/b/h;->b([BII)I

    move-result v0

    .line 50869
    if-lez v0, :cond_7

    .line 50870
    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    if-eqz v1, :cond_1

    .line 50871
    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/r;->a(I)V

    goto :goto_1

    .line 50872
    :cond_7
    monitor-enter p0

    .line 50873
    :try_start_3
    iget-object v1, p0, Lcom/facebook/exoplayer/b/g;->a:Lcom/d/a/a/a/t;

    .line 50874
    monitor-exit p0

    .line 50875
    if-nez v1, :cond_8

    .line 50876
    const/4 v0, -0x1

    goto :goto_1

    .line 50877
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 50878
    :cond_8
    :try_start_4
    invoke-interface {v1, p1, p2, p3}, Lcom/d/a/a/a/t;->a([BII)I

    move-result v0

    .line 50879
    if-lez v0, :cond_1

    .line 50880
    iget-object v2, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    if-eqz v2, :cond_1

    .line 50881
    iget-object v2, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    invoke-virtual {v2, v0}, Lcom/facebook/exoplayer/r;->a(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 50882
    :catch_0
    move-exception v0

    .line 50883
    iget-object v2, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    if-eqz v2, :cond_9

    .line 50884
    iget-object v2, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    invoke-virtual {v2, v0}, Lcom/facebook/exoplayer/r;->a(Ljava/io/IOException;)V

    .line 50885
    :cond_9
    :try_start_5
    invoke-interface {v1}, Lcom/d/a/a/a/t;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 50886
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/exoplayer/b/h;->a:Lcom/d/a/a/a/t;

    .line 50887
    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 3

    .prologue
    .line 50888
    monitor-enter p0

    .line 50889
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/exoplayer/ipc/r;->b:Lcom/facebook/exoplayer/ipc/r;

    .line 50890
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50891
    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    if-eqz v1, :cond_0

    .line 50892
    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    iget-object v2, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/exoplayer/r;->a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/r;)V

    .line 50893
    :cond_0
    monitor-enter p0

    .line 50894
    :try_start_1
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->c:I

    if-gez v0, :cond_3

    .line 50895
    iget v0, p0, Lcom/facebook/exoplayer/b/h;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    .line 50896
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50897
    :goto_1
    :try_start_3
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->c:I

    if-gez v0, :cond_3

    .line 50898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/b/h;->n:Z

    .line 50899
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection timed out"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/b/h;->l:Ljava/io/IOException;

    .line 50900
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    if-eqz v0, :cond_1

    .line 50901
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    iget-object v1, p0, Lcom/facebook/exoplayer/b/h;->l:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/r;->a(Ljava/io/IOException;)V

    .line 50902
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->l:Ljava/io/IOException;

    throw v0

    .line 50903
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 50904
    :cond_2
    :try_start_4
    sget-object v0, Lcom/facebook/exoplayer/ipc/r;->c:Lcom/facebook/exoplayer/ipc/r;

    goto :goto_0

    .line 50905
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 50906
    :cond_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50907
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    if-eqz v0, :cond_4

    .line 50908
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/r;->b()V

    .line 50909
    :cond_4
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->c:I

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50910
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    if-eqz v0, :cond_0

    .line 50911
    iget-object v0, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/r;->c()V

    .line 50912
    iput-object v1, p0, Lcom/facebook/exoplayer/b/h;->e:Lcom/facebook/exoplayer/r;

    .line 50913
    :cond_0
    monitor-enter p0

    .line 50914
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/b/h;->n:Z

    .line 50915
    iget-object v0, p0, Lcom/facebook/exoplayer/b/g;->a:Lcom/d/a/a/a/t;

    if-eqz v0, :cond_1

    .line 50916
    iget-object v0, p0, Lcom/facebook/exoplayer/b/g;->a:Lcom/d/a/a/a/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50917
    :try_start_1
    invoke-interface {v0}, Lcom/d/a/a/a/t;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50918
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/exoplayer/b/h;->a:Lcom/d/a/a/a/t;

    .line 50919
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
