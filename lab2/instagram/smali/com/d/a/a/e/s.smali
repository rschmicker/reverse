.class public final Lcom/d/a/a/e/s;
.super Lcom/d/a/a/e/d;
.source ""

# interfaces
.implements Lcom/d/a/a/e/g;


# instance fields
.field private final m:Lcom/d/a/a/e/h;

.field private final n:J

.field private final o:I

.field private final p:I

.field private q:Lcom/d/a/a/q;

.field private r:Lcom/d/a/a/b/d;

.field private volatile s:I

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;ILcom/d/a/a/e/c;JJIJLcom/d/a/a/e/h;Lcom/d/a/a/q;IILcom/d/a/a/b/d;ZI)V
    .locals 19

    .prologue
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v16, p9

    move/from16 v17, p17

    move/from16 v18, p18

    .line 30879
    invoke-direct/range {v7 .. v18}, Lcom/d/a/a/e/d;-><init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;ILcom/d/a/a/e/c;JJIZI)V

    .line 30880
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/d/a/a/e/s;->m:Lcom/d/a/a/e/h;

    .line 30881
    move-wide/from16 v0, p10

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/d/a/a/e/s;->n:J

    .line 30882
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput v0, v1, Lcom/d/a/a/e/s;->o:I

    .line 30883
    move/from16 v0, p15

    move-object/from16 v1, p0

    iput v0, v1, Lcom/d/a/a/e/s;->p:I

    .line 30884
    move-object/from16 v0, p13

    move-wide/from16 v1, p10

    move/from16 v3, p14

    move/from16 v4, p15

    invoke-static {v0, v1, v2, v3, v4}, Lcom/d/a/a/e/s;->a(Lcom/d/a/a/q;JII)Lcom/d/a/a/q;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/d/a/a/e/s;->q:Lcom/d/a/a/q;

    .line 30885
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/d/a/a/e/s;->r:Lcom/d/a/a/b/d;

    .line 30886
    return-void
.end method

.method private static a(Lcom/d/a/a/q;JII)Lcom/d/a/a/q;
    .locals 25

    .prologue
    .line 30890
    if-nez p0, :cond_0

    .line 30891
    const/4 v2, 0x0

    .line 30892
    :goto_0
    return-object v2

    .line 30893
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/q;->s:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 30894
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/q;->s:J

    add-long v16, v2, p1

    .line 30895
    new-instance v2, Lcom/d/a/a/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/q;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/q;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/q;->d:I

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/d/a/a/q;->e:J

    move-object/from16 v0, p0

    iget v9, v0, Lcom/d/a/a/q;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/d/a/a/q;->i:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/d/a/a/q;->l:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/d/a/a/q;->m:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/d/a/a/q;->n:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/d/a/a/q;->o:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/d/a/a/q;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/d/a/a/q;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/d/a/a/q;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/d/a/a/q;->j:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/d/a/a/q;->k:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/d/a/a/q;->p:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/d/a/a/q;->q:I

    move/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lcom/d/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    move-object/from16 v20, v2

    .line 30896
    :goto_1
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_2

    .line 30897
    :cond_1
    new-instance v2, Lcom/d/a/a/q;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/d/a/a/q;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/d/a/a/q;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v5, v0, Lcom/d/a/a/q;->c:I

    move-object/from16 v0, v20

    iget v6, v0, Lcom/d/a/a/q;->d:I

    move-object/from16 v0, v20

    iget-wide v7, v0, Lcom/d/a/a/q;->e:J

    move-object/from16 v0, v20

    iget v9, v0, Lcom/d/a/a/q;->h:I

    move-object/from16 v0, v20

    iget v10, v0, Lcom/d/a/a/q;->i:I

    move-object/from16 v0, v20

    iget v11, v0, Lcom/d/a/a/q;->l:I

    move-object/from16 v0, v20

    iget v12, v0, Lcom/d/a/a/q;->m:F

    move-object/from16 v0, v20

    iget v13, v0, Lcom/d/a/a/q;->n:I

    move-object/from16 v0, v20

    iget v14, v0, Lcom/d/a/a/q;->o:I

    move-object/from16 v0, v20

    iget-object v15, v0, Lcom/d/a/a/q;->r:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/d/a/a/q;->s:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/d/a/a/q;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/d/a/a/q;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/d/a/a/q;->p:I

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/d/a/a/q;->q:I

    move/from16 v23, v0

    move/from16 v20, p3

    move/from16 v21, p4

    invoke-direct/range {v2 .. v23}, Lcom/d/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_3
    move-object/from16 v20, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;IZ)I
    .locals 1

    .prologue
    .line 30887
    iget-object v0, p0, Lcom/d/a/a/e/d;->b:Lcom/d/a/a/f/a;

    .line 30888
    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/a/f/a;->a(Lcom/d/a/a/f/m;IZ)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/d/a/a/q;
    .locals 1

    .prologue
    .line 30889
    iget-object v0, p0, Lcom/d/a/a/e/s;->q:Lcom/d/a/a/q;

    return-object v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 30898
    iget-object v1, p0, Lcom/d/a/a/e/d;->b:Lcom/d/a/a/f/a;

    .line 30899
    iget-wide v2, p0, Lcom/d/a/a/e/s;->n:J

    add-long/2addr v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/d/a/a/f/a;->a(JIII[B)V

    .line 30900
    return-void
.end method

.method public final a(Lcom/d/a/a/b/d;)V
    .locals 0

    .prologue
    .line 30901
    iput-object p1, p0, Lcom/d/a/a/e/s;->r:Lcom/d/a/a/b/d;

    .line 30902
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;I)V
    .locals 1

    .prologue
    .line 30903
    iget-object v0, p0, Lcom/d/a/a/e/d;->b:Lcom/d/a/a/f/a;

    .line 30904
    invoke-virtual {v0, p1, p2}, Lcom/d/a/a/f/a;->a(Lcom/d/a/a/d/b;I)V

    .line 30905
    return-void
.end method

.method public final a(Lcom/d/a/a/f/j;)V
    .locals 0

    .prologue
    .line 30906
    return-void
.end method

.method public final a(Lcom/d/a/a/q;)V
    .locals 4

    .prologue
    .line 30907
    iget-wide v0, p0, Lcom/d/a/a/e/s;->n:J

    iget v2, p0, Lcom/d/a/a/e/s;->o:I

    iget v3, p0, Lcom/d/a/a/e/s;->p:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/d/a/a/e/s;->a(Lcom/d/a/a/q;JII)Lcom/d/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/e/s;->q:Lcom/d/a/a/q;

    .line 30908
    return-void
.end method

.method public final b()Lcom/d/a/a/b/d;
    .locals 1

    .prologue
    .line 30909
    iget-object v0, p0, Lcom/d/a/a/e/s;->r:Lcom/d/a/a/b/d;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 30910
    iget v0, p0, Lcom/d/a/a/e/s;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 30911
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/e/s;->t:Z

    .line 30912
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 30913
    iget-boolean v0, p0, Lcom/d/a/a/e/s;->t:Z

    return v0
.end method

.method public final i()V
    .locals 8

    .prologue
    .line 30914
    iget-object v0, p0, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget v1, p0, Lcom/d/a/a/e/s;->s:I

    invoke-static {v0, v1}, Lcom/d/a/a/d/ah;->a(Lcom/d/a/a/a/i;I)Lcom/d/a/a/a/i;

    move-result-object v4

    .line 30915
    :try_start_0
    new-instance v0, Lcom/d/a/a/f/m;

    iget-object v1, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    iget-wide v2, v4, Lcom/d/a/a/a/i;->c:J

    iget-object v5, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    invoke-interface {v5, v4}, Lcom/d/a/a/a/h;->a(Lcom/d/a/a/a/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/f/m;-><init>(Lcom/d/a/a/a/h;JJ)V

    .line 30916
    iget v1, p0, Lcom/d/a/a/e/s;->s:I

    if-nez v1, :cond_0

    .line 30917
    iget-object v1, p0, Lcom/d/a/a/e/s;->m:Lcom/d/a/a/e/h;

    invoke-virtual {v1, p0}, Lcom/d/a/a/e/h;->a(Lcom/d/a/a/e/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30918
    :cond_0
    const/4 v1, 0x0

    .line 30919
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/d/a/a/e/s;->t:Z

    if-nez v1, :cond_1

    .line 30920
    iget-object v1, p0, Lcom/d/a/a/e/s;->m:Lcom/d/a/a/e/h;

    invoke-virtual {v1, v0}, Lcom/d/a/a/e/h;->a(Lcom/d/a/a/f/m;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 30921
    :cond_1
    :try_start_2
    iget-wide v6, v0, Lcom/d/a/a/f/m;->d:J

    move-wide v0, v6

    .line 30922
    iget-object v2, p0, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget-wide v2, v2, Lcom/d/a/a/a/i;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/d/a/a/e/s;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30923
    iget-object v0, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    invoke-interface {v0}, Lcom/d/a/a/a/h;->a()V

    .line 30924
    return-void

    .line 30925
    :catchall_0
    move-exception v1

    .line 30926
    :try_start_3
    iget-wide v6, v0, Lcom/d/a/a/f/m;->d:J

    move-wide v2, v6

    .line 30927
    iget-object v0, p0, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget-wide v4, v0, Lcom/d/a/a/a/i;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/d/a/a/e/s;->s:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30928
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    invoke-interface {v1}, Lcom/d/a/a/a/h;->a()V

    throw v0
.end method
