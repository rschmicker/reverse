.class final Lcom/d/a/a/f/e/j;
.super Lcom/d/a/a/f/e/b;
.source ""


# instance fields
.field private b:Z

.field private final c:Lcom/d/a/a/f/e/k;

.field private final d:[Z

.field private final e:Lcom/d/a/a/f/e/i;

.field private final f:Lcom/d/a/a/f/e/l;

.field private final g:Lcom/d/a/a/f/e/l;

.field private final h:Lcom/d/a/a/f/e/l;

.field private i:J

.field private j:J

.field private final k:Lcom/d/a/a/d/b;


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;Lcom/d/a/a/f/e/k;ZZ)V
    .locals 2

    .prologue
    .line 34681
    invoke-direct {p0, p1}, Lcom/d/a/a/f/e/b;-><init>(Lcom/d/a/a/f/b;)V

    .line 34682
    iput-object p2, p0, Lcom/d/a/a/f/e/j;->c:Lcom/d/a/a/f/e/k;

    .line 34683
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/d/a/a/f/e/j;->d:[Z

    .line 34684
    new-instance v0, Lcom/d/a/a/f/e/i;

    invoke-direct {v0, p1, p3, p4}, Lcom/d/a/a/f/e/i;-><init>(Lcom/d/a/a/f/b;ZZ)V

    iput-object v0, p0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34685
    new-instance v0, Lcom/d/a/a/f/e/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/d/a/a/f/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    .line 34686
    new-instance v0, Lcom/d/a/a/f/e/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/d/a/a/f/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    .line 34687
    new-instance v0, Lcom/d/a/a/f/e/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/d/a/a/f/e/l;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/j;->h:Lcom/d/a/a/f/e/l;

    .line 34688
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0}, Lcom/d/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/j;->k:Lcom/d/a/a/d/b;

    .line 34689
    return-void
.end method

.method private static a(Lcom/d/a/a/f/e/l;)Lcom/d/a/a/d/c;
    .locals 3

    .prologue
    .line 34690
    iget-object v0, p0, Lcom/d/a/a/f/e/l;->c:[B

    iget v1, p0, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {v0, v1}, Lcom/d/a/a/d/q;->a([BI)I

    move-result v0

    .line 34691
    new-instance v1, Lcom/d/a/a/d/c;

    iget-object v2, p0, Lcom/d/a/a/f/e/l;->c:[B

    invoke-direct {v1, v2, v0}, Lcom/d/a/a/d/c;-><init>([BI)V

    .line 34692
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/d/a/a/d/c;->b(I)V

    .line 34693
    return-object v1
.end method

.method private a([BII)V
    .locals 22

    .prologue
    .line 34829
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/d/a/a/f/e/j;->b:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34830
    iget-boolean v3, v3, Lcom/d/a/a/f/e/i;->c:Z

    .line 34831
    if-eqz v3, :cond_1

    .line 34832
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/d/a/a/f/e/l;->a([BII)V

    .line 34833
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/d/a/a/f/e/l;->a([BII)V

    .line 34834
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->h:Lcom/d/a/a/f/e/l;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/d/a/a/f/e/l;->a([BII)V

    .line 34835
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34836
    iget-boolean v3, v14, Lcom/d/a/a/f/e/i;->k:Z

    if-eqz v3, :cond_3

    .line 34837
    sub-int v3, p3, p2

    .line 34838
    iget-object v4, v14, Lcom/d/a/a/f/e/i;->g:[B

    array-length v4, v4

    iget v5, v14, Lcom/d/a/a/f/e/i;->h:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 34839
    iget-object v4, v14, Lcom/d/a/a/f/e/i;->g:[B

    iget v5, v14, Lcom/d/a/a/f/e/i;->h:I

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Lcom/d/a/a/f/e/i;->g:[B

    .line 34840
    :cond_2
    iget-object v4, v14, Lcom/d/a/a/f/e/i;->g:[B

    iget v5, v14, Lcom/d/a/a/f/e/i;->h:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34841
    iget v4, v14, Lcom/d/a/a/f/e/i;->h:I

    add-int/2addr v3, v4

    iput v3, v14, Lcom/d/a/a/f/e/i;->h:I

    .line 34842
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    iget-object v4, v14, Lcom/d/a/a/f/e/i;->g:[B

    iget v5, v14, Lcom/d/a/a/f/e/i;->h:I

    invoke-virtual {v3, v4, v5}, Lcom/d/a/a/d/c;->a([BI)V

    .line 34843
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v3}, Lcom/d/a/a/d/c;->a()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    .line 34844
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/d/a/a/d/c;->b(I)V

    .line 34845
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v15

    .line 34846
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/d/a/a/d/c;->b(I)V

    .line 34847
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v3}, Lcom/d/a/a/d/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34848
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    .line 34849
    invoke-virtual {v3}, Lcom/d/a/a/d/c;->e()I

    .line 34850
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v3}, Lcom/d/a/a/d/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34851
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    .line 34852
    invoke-virtual {v3}, Lcom/d/a/a/d/c;->e()I

    move-result v16

    .line 34853
    iget-boolean v3, v14, Lcom/d/a/a/f/e/i;->c:Z

    if-nez v3, :cond_4

    .line 34854
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/d/a/a/f/e/i;->k:Z

    .line 34855
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->n:Lcom/d/a/a/f/e/h;

    .line 34856
    move/from16 v0, v16

    iput v0, v3, Lcom/d/a/a/f/e/h;->e:I

    .line 34857
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/d/a/a/f/e/h;->b:Z

    .line 34858
    :cond_3
    :goto_0
    return-void

    .line 34859
    :cond_4
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v3}, Lcom/d/a/a/d/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34860
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    .line 34861
    invoke-virtual {v3}, Lcom/d/a/a/d/c;->e()I

    move-result v17

    .line 34862
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    .line 34863
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/d/a/a/f/e/i;->k:Z

    goto :goto_0

    .line 34864
    :cond_5
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a/d/p;

    .line 34865
    iget-object v4, v14, Lcom/d/a/a/f/e/i;->e:Landroid/util/SparseArray;

    iget v5, v3, Lcom/d/a/a/d/p;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/d/o;

    .line 34866
    iget-boolean v5, v4, Lcom/d/a/a/d/o;->e:Z

    if-eqz v5, :cond_6

    .line 34867
    iget-object v5, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v5}, Lcom/d/a/a/d/c;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 34868
    iget-object v5, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/d/a/a/d/c;->b(I)V

    .line 34869
    :cond_6
    iget-object v5, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v5}, Lcom/d/a/a/d/c;->a()I

    move-result v5

    iget v6, v4, Lcom/d/a/a/d/o;->g:I

    if-lt v5, v6, :cond_3

    .line 34870
    const/4 v7, 0x0

    .line 34871
    const/4 v6, 0x0

    .line 34872
    const/4 v5, 0x0

    .line 34873
    iget-object v8, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    iget v9, v4, Lcom/d/a/a/d/o;->g:I

    invoke-virtual {v8, v9}, Lcom/d/a/a/d/c;->c(I)I

    move-result v18

    .line 34874
    iget-boolean v8, v4, Lcom/d/a/a/d/o;->f:Z

    if-nez v8, :cond_7

    .line 34875
    iget-object v7, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v7}, Lcom/d/a/a/d/c;->a()I

    move-result v7

    if-lez v7, :cond_3

    .line 34876
    iget-object v7, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    .line 34877
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/d/a/a/d/c;->c(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    .line 34878
    :goto_1
    if-eqz v7, :cond_7

    .line 34879
    iget-object v5, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v5}, Lcom/d/a/a/d/c;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 34880
    iget-object v5, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    .line 34881
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/d/a/a/d/c;->c(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    .line 34882
    :goto_2
    const/4 v6, 0x1

    .line 34883
    :cond_7
    iget v8, v14, Lcom/d/a/a/f/e/i;->i:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    move v13, v8

    .line 34884
    :goto_3
    const/4 v8, 0x0

    .line 34885
    if-eqz v13, :cond_8

    .line 34886
    iget-object v8, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v8}, Lcom/d/a/a/d/c;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 34887
    iget-object v8, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    .line 34888
    invoke-virtual {v8}, Lcom/d/a/a/d/c;->e()I

    move-result v8

    .line 34889
    :cond_8
    const/4 v12, 0x0

    .line 34890
    const/4 v11, 0x0

    .line 34891
    const/4 v10, 0x0

    .line 34892
    const/4 v9, 0x0

    .line 34893
    iget v0, v4, Lcom/d/a/a/d/o;->h:I

    move/from16 v19, v0

    if-nez v19, :cond_c

    .line 34894
    iget-object v12, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v12}, Lcom/d/a/a/d/c;->a()I

    move-result v12

    iget v0, v4, Lcom/d/a/a/d/o;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-lt v12, v0, :cond_3

    .line 34895
    iget-object v12, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    iget v0, v4, Lcom/d/a/a/d/o;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/d/a/a/d/c;->c(I)I

    move-result v12

    .line 34896
    iget-boolean v3, v3, Lcom/d/a/a/d/p;->c:Z

    if-eqz v3, :cond_d

    if-nez v7, :cond_d

    .line 34897
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v3}, Lcom/d/a/a/d/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34898
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v3}, Lcom/d/a/a/d/c;->d()I

    move-result v3

    move v11, v12

    move/from16 v21, v10

    move v10, v3

    move v3, v9

    move/from16 v9, v21

    .line 34899
    :goto_4
    iget-object v12, v14, Lcom/d/a/a/f/e/i;->n:Lcom/d/a/a/f/e/h;

    .line 34900
    iput-object v4, v12, Lcom/d/a/a/f/e/h;->c:Lcom/d/a/a/d/o;

    .line 34901
    iput v15, v12, Lcom/d/a/a/f/e/h;->d:I

    .line 34902
    move/from16 v0, v16

    iput v0, v12, Lcom/d/a/a/f/e/h;->e:I

    .line 34903
    move/from16 v0, v18

    iput v0, v12, Lcom/d/a/a/f/e/h;->f:I

    .line 34904
    move/from16 v0, v17

    iput v0, v12, Lcom/d/a/a/f/e/h;->g:I

    .line 34905
    iput-boolean v7, v12, Lcom/d/a/a/f/e/h;->h:Z

    .line 34906
    iput-boolean v6, v12, Lcom/d/a/a/f/e/h;->i:Z

    .line 34907
    iput-boolean v5, v12, Lcom/d/a/a/f/e/h;->j:Z

    .line 34908
    iput-boolean v13, v12, Lcom/d/a/a/f/e/h;->k:Z

    .line 34909
    iput v8, v12, Lcom/d/a/a/f/e/h;->l:I

    .line 34910
    iput v11, v12, Lcom/d/a/a/f/e/h;->m:I

    .line 34911
    iput v10, v12, Lcom/d/a/a/f/e/h;->n:I

    .line 34912
    iput v9, v12, Lcom/d/a/a/f/e/h;->o:I

    .line 34913
    iput v3, v12, Lcom/d/a/a/f/e/h;->p:I

    .line 34914
    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/d/a/a/f/e/h;->a:Z

    .line 34915
    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/d/a/a/f/e/h;->b:Z

    .line 34916
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/d/a/a/f/e/i;->k:Z

    goto/16 :goto_0

    .line 34917
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 34918
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 34919
    :cond_b
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_3

    .line 34920
    :cond_c
    iget v0, v4, Lcom/d/a/a/d/o;->h:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_d

    iget-boolean v0, v4, Lcom/d/a/a/d/o;->j:Z

    move/from16 v19, v0

    if-nez v19, :cond_d

    .line 34921
    iget-object v10, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v10}, Lcom/d/a/a/d/c;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 34922
    iget-object v10, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v10}, Lcom/d/a/a/d/c;->d()I

    move-result v10

    .line 34923
    iget-boolean v3, v3, Lcom/d/a/a/d/p;->c:Z

    if-eqz v3, :cond_d

    if-nez v7, :cond_d

    .line 34924
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v3}, Lcom/d/a/a/d/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34925
    iget-object v3, v14, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    invoke-virtual {v3}, Lcom/d/a/a/d/c;->d()I

    move-result v3

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_4

    :cond_d
    move v3, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34694
    iget-object v0, p0, Lcom/d/a/a/f/e/j;->d:[Z

    invoke-static {v0}, Lcom/d/a/a/d/q;->a([Z)V

    .line 34695
    iget-object v0, p0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    .line 34696
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->a:Z

    .line 34697
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->b:Z

    .line 34698
    iget-object v0, p0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    .line 34699
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->a:Z

    .line 34700
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->b:Z

    .line 34701
    iget-object v0, p0, Lcom/d/a/a/f/e/j;->h:Lcom/d/a/a/f/e/l;

    .line 34702
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->a:Z

    .line 34703
    iput-boolean v1, v0, Lcom/d/a/a/f/e/l;->b:Z

    .line 34704
    iget-object v0, p0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    invoke-virtual {v0}, Lcom/d/a/a/f/e/i;->a()V

    .line 34705
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/f/e/j;->i:J

    .line 34706
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 34707
    iput-wide p1, p0, Lcom/d/a/a/f/e/j;->j:J

    .line 34708
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;)V
    .locals 26

    .prologue
    .line 34709
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/d/b;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v2, v3

    .line 34710
    if-lez v2, :cond_0

    .line 34711
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/d/b;->b:I

    .line 34712
    move-object/from16 v0, p1

    iget v14, v0, Lcom/d/a/a/d/b;->c:I

    .line 34713
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/d/a/a/d/b;->a:[B

    .line 34714
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/e/j;->i:J

    .line 34715
    move-object/from16 v0, p1

    iget v3, v0, Lcom/d/a/a/d/b;->c:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v3, v6

    .line 34716
    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/d/a/a/f/e/j;->i:J

    .line 34717
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    .line 34718
    move-object/from16 v0, p1

    iget v4, v0, Lcom/d/a/a/d/b;->c:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v4, v5

    .line 34719
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 34720
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->d:[Z

    invoke-static {v15, v2, v14, v3}, Lcom/d/a/a/d/q;->a([BII[Z)I

    move-result v16

    .line 34721
    move/from16 v0, v16

    if-ne v0, v14, :cond_1

    .line 34722
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2, v14}, Lcom/d/a/a/f/e/j;->a([BII)V

    .line 34723
    :cond_0
    return-void

    .line 34724
    :cond_1
    invoke-static/range {v15 .. v16}, Lcom/d/a/a/d/q;->b([BI)I

    move-result v17

    .line 34725
    sub-int v3, v16, v2

    .line 34726
    if-lez v3, :cond_2

    .line 34727
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v2, v1}, Lcom/d/a/a/f/e/j;->a([BII)V

    .line 34728
    :cond_2
    sub-int v18, v14, v16

    .line 34729
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/e/j;->i:J

    move/from16 v0, v18

    int-to-long v6, v0

    sub-long v20, v4, v6

    .line 34730
    if-gez v3, :cond_15

    neg-int v2, v3

    move v13, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/d/a/a/f/e/j;->j:J

    move-wide/from16 v22, v0

    .line 34731
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/e/j;->b:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34732
    iget-boolean v2, v2, Lcom/d/a/a/f/e/i;->c:Z

    .line 34733
    if-eqz v2, :cond_4

    .line 34734
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    invoke-virtual {v2, v13}, Lcom/d/a/a/f/e/l;->b(I)Z

    .line 34735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    invoke-virtual {v2, v13}, Lcom/d/a/a/f/e/l;->b(I)Z

    .line 34736
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/e/j;->b:Z

    if-nez v2, :cond_16

    .line 34737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    .line 34738
    iget-boolean v2, v2, Lcom/d/a/a/f/e/l;->b:Z

    .line 34739
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    .line 34740
    iget-boolean v2, v2, Lcom/d/a/a/f/e/l;->b:Z

    .line 34741
    if-eqz v2, :cond_4

    .line 34742
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    iget-object v2, v2, Lcom/d/a/a/f/e/l;->c:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    iget v3, v3, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    iget-object v2, v2, Lcom/d/a/a/f/e/l;->c:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    iget v3, v3, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    invoke-static {v2}, Lcom/d/a/a/f/e/j;->a(Lcom/d/a/a/f/e/l;)Lcom/d/a/a/d/c;

    move-result-object v2

    invoke-static {v2}, Lcom/d/a/a/d/q;->a(Lcom/d/a/a/d/c;)Lcom/d/a/a/d/o;

    move-result-object v19

    .line 34746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    invoke-static {v2}, Lcom/d/a/a/f/e/j;->a(Lcom/d/a/a/f/e/l;)Lcom/d/a/a/d/c;

    move-result-object v2

    invoke-static {v2}, Lcom/d/a/a/d/q;->b(Lcom/d/a/a/d/c;)Lcom/d/a/a/d/p;

    move-result-object v24

    .line 34747
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    move-object/from16 v25, v0

    const/4 v2, 0x0

    const-string v3, "video/avc"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    move-object/from16 v0, v19

    iget v8, v0, Lcom/d/a/a/d/o;->b:I

    move-object/from16 v0, v19

    iget v9, v0, Lcom/d/a/a/d/o;->c:I

    const/4 v11, -0x1

    move-object/from16 v0, v19

    iget v12, v0, Lcom/d/a/a/d/o;->d:F

    invoke-static/range {v2 .. v12}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/d/a/a/q;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 34748
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/f/e/j;->b:Z

    .line 34749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34750
    iget-object v2, v2, Lcom/d/a/a/f/e/i;->e:Landroid/util/SparseArray;

    move-object/from16 v0, v19

    iget v3, v0, Lcom/d/a/a/d/o;->a:I

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34752
    iget-object v2, v2, Lcom/d/a/a/f/e/i;->f:Landroid/util/SparseArray;

    move-object/from16 v0, v24

    iget v3, v0, Lcom/d/a/a/d/p;->a:I

    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    .line 34754
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/a/f/e/l;->a:Z

    .line 34755
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/a/f/e/l;->b:Z

    .line 34756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    .line 34757
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/a/f/e/l;->a:Z

    .line 34758
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/a/f/e/l;->b:Z

    .line 34759
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->h:Lcom/d/a/a/f/e/l;

    invoke-virtual {v2, v13}, Lcom/d/a/a/f/e/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->h:Lcom/d/a/a/f/e/l;

    iget-object v2, v2, Lcom/d/a/a/f/e/l;->c:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->h:Lcom/d/a/a/f/e/l;

    iget v3, v3, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {v2, v3}, Lcom/d/a/a/d/q;->a([BI)I

    move-result v2

    .line 34761
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->k:Lcom/d/a/a/d/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/j;->h:Lcom/d/a/a/f/e/l;

    iget-object v4, v4, Lcom/d/a/a/f/e/l;->c:[B

    .line 34762
    iput-object v4, v3, Lcom/d/a/a/d/b;->a:[B

    .line 34763
    iput v2, v3, Lcom/d/a/a/d/b;->c:I

    .line 34764
    const/4 v2, 0x0

    iput v2, v3, Lcom/d/a/a/d/b;->b:I

    .line 34765
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->k:Lcom/d/a/a/d/b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 34766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->c:Lcom/d/a/a/f/e/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->k:Lcom/d/a/a/d/b;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lcom/d/a/a/f/e/k;->a(JLcom/d/a/a/d/b;)V

    .line 34767
    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34768
    iget v2, v10, Lcom/d/a/a/f/e/i;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    iget-boolean v2, v10, Lcom/d/a/a/f/e/i;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcom/d/a/a/f/e/i;->n:Lcom/d/a/a/f/e/h;

    iget-object v3, v10, Lcom/d/a/a/f/e/i;->m:Lcom/d/a/a/f/e/h;

    .line 34769
    iget-boolean v4, v2, Lcom/d/a/a/f/e/h;->a:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lcom/d/a/a/f/e/h;->a:Z

    if-eqz v4, :cond_a

    iget v4, v2, Lcom/d/a/a/f/e/h;->f:I

    iget v5, v3, Lcom/d/a/a/f/e/h;->f:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lcom/d/a/a/f/e/h;->g:I

    iget v5, v3, Lcom/d/a/a/f/e/h;->g:I

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lcom/d/a/a/f/e/h;->h:Z

    iget-boolean v5, v3, Lcom/d/a/a/f/e/h;->h:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lcom/d/a/a/f/e/h;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lcom/d/a/a/f/e/h;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lcom/d/a/a/f/e/h;->j:Z

    iget-boolean v5, v3, Lcom/d/a/a/f/e/h;->j:Z

    if-ne v4, v5, :cond_a

    :cond_6
    iget v4, v2, Lcom/d/a/a/f/e/h;->d:I

    iget v5, v3, Lcom/d/a/a/f/e/h;->d:I

    if-eq v4, v5, :cond_7

    iget v4, v2, Lcom/d/a/a/f/e/h;->d:I

    if-eqz v4, :cond_a

    iget v4, v3, Lcom/d/a/a/f/e/h;->d:I

    if-eqz v4, :cond_a

    :cond_7
    iget-object v4, v2, Lcom/d/a/a/f/e/h;->c:Lcom/d/a/a/d/o;

    iget v4, v4, Lcom/d/a/a/d/o;->h:I

    if-nez v4, :cond_8

    iget-object v4, v3, Lcom/d/a/a/f/e/h;->c:Lcom/d/a/a/d/o;

    iget v4, v4, Lcom/d/a/a/d/o;->h:I

    if-nez v4, :cond_8

    iget v4, v2, Lcom/d/a/a/f/e/h;->m:I

    iget v5, v3, Lcom/d/a/a/f/e/h;->m:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lcom/d/a/a/f/e/h;->n:I

    iget v5, v3, Lcom/d/a/a/f/e/h;->n:I

    if-ne v4, v5, :cond_a

    :cond_8
    iget-object v4, v2, Lcom/d/a/a/f/e/h;->c:Lcom/d/a/a/d/o;

    iget v4, v4, Lcom/d/a/a/d/o;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Lcom/d/a/a/f/e/h;->c:Lcom/d/a/a/d/o;

    iget v4, v4, Lcom/d/a/a/d/o;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget v4, v2, Lcom/d/a/a/f/e/h;->o:I

    iget v5, v3, Lcom/d/a/a/f/e/h;->o:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lcom/d/a/a/f/e/h;->p:I

    iget v5, v3, Lcom/d/a/a/f/e/h;->p:I

    if-ne v4, v5, :cond_a

    :cond_9
    iget-boolean v4, v2, Lcom/d/a/a/f/e/h;->k:Z

    iget-boolean v5, v3, Lcom/d/a/a/f/e/h;->k:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lcom/d/a/a/f/e/h;->k:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lcom/d/a/a/f/e/h;->k:Z

    if-eqz v4, :cond_18

    iget v2, v2, Lcom/d/a/a/f/e/h;->l:I

    iget v3, v3, Lcom/d/a/a/f/e/h;->l:I

    if-eq v2, v3, :cond_18

    :cond_a
    const/4 v2, 0x1

    .line 34770
    :goto_3
    if-eqz v2, :cond_d

    .line 34771
    :cond_b
    iget-boolean v2, v10, Lcom/d/a/a/f/e/i;->o:Z

    if-eqz v2, :cond_c

    .line 34772
    iget-wide v2, v10, Lcom/d/a/a/f/e/i;->j:J

    sub-long v2, v20, v2

    long-to-int v2, v2

    .line 34773
    add-int v8, v18, v2

    .line 34774
    iget-boolean v2, v10, Lcom/d/a/a/f/e/i;->r:Z

    if-eqz v2, :cond_19

    const/4 v6, 0x1

    .line 34775
    :goto_4
    iget-wide v2, v10, Lcom/d/a/a/f/e/i;->j:J

    iget-wide v4, v10, Lcom/d/a/a/f/e/i;->p:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    .line 34776
    iget-object v3, v10, Lcom/d/a/a/f/e/i;->a:Lcom/d/a/a/f/b;

    iget-wide v4, v10, Lcom/d/a/a/f/e/i;->q:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 34777
    :cond_c
    iget-wide v2, v10, Lcom/d/a/a/f/e/i;->j:J

    iput-wide v2, v10, Lcom/d/a/a/f/e/i;->p:J

    .line 34778
    iget-wide v2, v10, Lcom/d/a/a/f/e/i;->l:J

    iput-wide v2, v10, Lcom/d/a/a/f/e/i;->q:J

    .line 34779
    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/d/a/a/f/e/i;->r:Z

    .line 34780
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/d/a/a/f/e/i;->o:Z

    .line 34781
    :cond_d
    iget-boolean v3, v10, Lcom/d/a/a/f/e/i;->r:Z

    iget v2, v10, Lcom/d/a/a/f/e/i;->i:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_f

    iget-boolean v2, v10, Lcom/d/a/a/f/e/i;->b:Z

    if-eqz v2, :cond_1b

    iget v2, v10, Lcom/d/a/a/f/e/i;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    iget-object v2, v10, Lcom/d/a/a/f/e/i;->n:Lcom/d/a/a/f/e/h;

    .line 34782
    iget-boolean v4, v2, Lcom/d/a/a/f/e/h;->b:Z

    if-eqz v4, :cond_1a

    iget v4, v2, Lcom/d/a/a/f/e/h;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_e

    iget v2, v2, Lcom/d/a/a/f/e/h;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    :cond_e
    const/4 v2, 0x1

    .line 34783
    :goto_5
    if-eqz v2, :cond_1b

    :cond_f
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v10, Lcom/d/a/a/f/e/i;->r:Z

    .line 34784
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/e/j;->j:J

    .line 34785
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/f/e/j;->b:Z

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34786
    iget-boolean v4, v4, Lcom/d/a/a/f/e/i;->c:Z

    .line 34787
    if-eqz v4, :cond_11

    .line 34788
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/d/a/a/f/e/l;->a(I)V

    .line 34789
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/d/a/a/f/e/l;->a(I)V

    .line 34790
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/j;->h:Lcom/d/a/a/f/e/l;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/d/a/a/f/e/l;->a(I)V

    .line 34791
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34792
    move/from16 v0, v17

    iput v0, v4, Lcom/d/a/a/f/e/i;->i:I

    .line 34793
    iput-wide v2, v4, Lcom/d/a/a/f/e/i;->l:J

    .line 34794
    move-wide/from16 v0, v20

    iput-wide v0, v4, Lcom/d/a/a/f/e/i;->j:J

    .line 34795
    iget-boolean v2, v4, Lcom/d/a/a/f/e/i;->b:Z

    if-eqz v2, :cond_12

    iget v2, v4, Lcom/d/a/a/f/e/i;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    :cond_12
    iget-boolean v2, v4, Lcom/d/a/a/f/e/i;->c:Z

    if-eqz v2, :cond_14

    iget v2, v4, Lcom/d/a/a/f/e/i;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_13

    iget v2, v4, Lcom/d/a/a/f/e/i;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    iget v2, v4, Lcom/d/a/a/f/e/i;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 34796
    :cond_13
    iget-object v2, v4, Lcom/d/a/a/f/e/i;->m:Lcom/d/a/a/f/e/h;

    .line 34797
    iget-object v3, v4, Lcom/d/a/a/f/e/i;->n:Lcom/d/a/a/f/e/h;

    iput-object v3, v4, Lcom/d/a/a/f/e/i;->m:Lcom/d/a/a/f/e/h;

    .line 34798
    iput-object v2, v4, Lcom/d/a/a/f/e/i;->n:Lcom/d/a/a/f/e/h;

    .line 34799
    iget-object v2, v4, Lcom/d/a/a/f/e/i;->n:Lcom/d/a/a/f/e/h;

    .line 34800
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/a/f/e/h;->b:Z

    .line 34801
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/a/f/e/h;->a:Z

    .line 34802
    const/4 v2, 0x0

    iput v2, v4, Lcom/d/a/a/f/e/i;->h:I

    .line 34803
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/d/a/a/f/e/i;->k:Z

    .line 34804
    :cond_14
    add-int/lit8 v2, v16, 0x3

    .line 34805
    goto/16 :goto_0

    .line 34806
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 34807
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    .line 34808
    iget-boolean v2, v2, Lcom/d/a/a/f/e/l;->b:Z

    .line 34809
    if-eqz v2, :cond_17

    .line 34810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    invoke-static {v2}, Lcom/d/a/a/f/e/j;->a(Lcom/d/a/a/f/e/l;)Lcom/d/a/a/d/c;

    move-result-object v2

    invoke-static {v2}, Lcom/d/a/a/d/q;->a(Lcom/d/a/a/d/c;)Lcom/d/a/a/d/o;

    move-result-object v2

    .line 34811
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34812
    iget-object v3, v3, Lcom/d/a/a/f/e/i;->e:Landroid/util/SparseArray;

    iget v4, v2, Lcom/d/a/a/d/o;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->f:Lcom/d/a/a/f/e/l;

    .line 34814
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/a/f/e/l;->a:Z

    .line 34815
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/a/f/e/l;->b:Z

    goto/16 :goto_2

    .line 34816
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    .line 34817
    iget-boolean v2, v2, Lcom/d/a/a/f/e/l;->b:Z

    .line 34818
    if-eqz v2, :cond_4

    .line 34819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    invoke-static {v2}, Lcom/d/a/a/f/e/j;->a(Lcom/d/a/a/f/e/l;)Lcom/d/a/a/d/c;

    move-result-object v2

    invoke-static {v2}, Lcom/d/a/a/d/q;->b(Lcom/d/a/a/d/c;)Lcom/d/a/a/d/p;

    move-result-object v2

    .line 34820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/j;->e:Lcom/d/a/a/f/e/i;

    .line 34821
    iget-object v3, v3, Lcom/d/a/a/f/e/i;->f:Landroid/util/SparseArray;

    iget v4, v2, Lcom/d/a/a/d/p;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/j;->g:Lcom/d/a/a/f/e/l;

    .line 34823
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/a/f/e/l;->a:Z

    .line 34824
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/a/f/e/l;->b:Z

    goto/16 :goto_2

    .line 34825
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 34826
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 34827
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 34828
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 34926
    return-void
.end method
