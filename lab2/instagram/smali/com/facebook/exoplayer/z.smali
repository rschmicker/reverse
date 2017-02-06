.class public final Lcom/facebook/exoplayer/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/exoplayer/w;

.field final b:Lcom/facebook/exoplayer/x;

.field public final c:Lcom/d/a/a/d/ae;

.field final d:Lcom/d/a/a/a/ab;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/exoplayer/q;

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/facebook/exoplayer/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/exoplayer/y",
            "<",
            "Lcom/facebook/exoplayer/v;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:J

.field private l:I

.field private m:J

.field private n:I

.field private o:Z

.field private p:J

.field private q:Lcom/d/a/a/e/c;

.field private r:Lcom/d/a/a/e/c;

.field private s:J

.field private t:J

.field private u:J

.field private v:[Lcom/d/a/a/e/c;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/exoplayer/v;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/d/a/a/d/ae;Lcom/d/a/a/a/ab;Lcom/facebook/exoplayer/q;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52791
    new-instance v0, Lcom/facebook/exoplayer/w;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/w;-><init>(Lcom/facebook/exoplayer/z;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/z;->a:Lcom/facebook/exoplayer/w;

    .line 52792
    new-instance v0, Lcom/facebook/exoplayer/x;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/x;-><init>(Lcom/facebook/exoplayer/z;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/z;->b:Lcom/facebook/exoplayer/x;

    .line 52793
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/exoplayer/z;->z:J

    .line 52794
    new-instance v0, Lcom/facebook/exoplayer/y;

    const-class v1, Lcom/facebook/exoplayer/v;

    invoke-direct {v0, v1}, Lcom/facebook/exoplayer/y;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/z;->i:Lcom/facebook/exoplayer/y;

    .line 52795
    iput-object p1, p0, Lcom/facebook/exoplayer/z;->e:Ljava/lang/String;

    .line 52796
    iput-object p2, p0, Lcom/facebook/exoplayer/z;->c:Lcom/d/a/a/d/ae;

    .line 52797
    iput-object p3, p0, Lcom/facebook/exoplayer/z;->d:Lcom/d/a/a/a/ab;

    .line 52798
    iput-object p4, p0, Lcom/facebook/exoplayer/z;->f:Lcom/facebook/exoplayer/q;

    .line 52799
    iput-boolean p5, p0, Lcom/facebook/exoplayer/z;->g:Z

    .line 52800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/exoplayer/z;->h:Z

    .line 52801
    return-void
.end method

.method private static a(Ljava/util/ArrayList;J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/exoplayer/v;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 52802
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 52803
    :cond_0
    const/4 v0, 0x0

    .line 52804
    :goto_0
    return-object v0

    .line 52805
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52806
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 52807
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/v;

    .line 52808
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52809
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52810
    const-string v4, "req="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52811
    iget-wide v4, v0, Lcom/facebook/exoplayer/v;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52812
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52813
    const-string v4, "rtt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52814
    iget v4, v0, Lcom/facebook/exoplayer/v;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52815
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52816
    const-string v4, "tt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52817
    iget v4, v0, Lcom/facebook/exoplayer/v;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52818
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52819
    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52820
    iget v4, v0, Lcom/facebook/exoplayer/v;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52821
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52822
    const-string v4, "bw="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52823
    iget-wide v4, v0, Lcom/facebook/exoplayer/v;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52824
    iget-boolean v4, v0, Lcom/facebook/exoplayer/v;->f:Z

    if-eqz v4, :cond_2

    .line 52825
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52826
    const-string v4, "cached=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52827
    :cond_2
    iget-boolean v0, v0, Lcom/facebook/exoplayer/v;->g:Z

    if-eqz v0, :cond_3

    .line 52828
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52829
    const-string v0, "failed=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52830
    :cond_3
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52832
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52833
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 52834
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/facebook/exoplayer/z;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/exoplayer/v;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52835
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/exoplayer/z;->i:Lcom/facebook/exoplayer/y;

    .line 52836
    iget v0, v0, Lcom/facebook/exoplayer/y;->c:I

    .line 52837
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 52838
    :goto_0
    iget-object v3, p0, Lcom/facebook/exoplayer/z;->i:Lcom/facebook/exoplayer/y;

    .line 52839
    iget v3, v3, Lcom/facebook/exoplayer/y;->c:I

    .line 52840
    if-ge v0, v3, :cond_2

    .line 52841
    iget-object v3, p0, Lcom/facebook/exoplayer/z;->i:Lcom/facebook/exoplayer/y;

    .line 52842
    if-ltz v0, :cond_0

    iget v4, v3, Lcom/facebook/exoplayer/y;->c:I

    if-lt v0, v4, :cond_1

    .line 52843
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Index out of bound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52844
    :cond_1
    iget v4, v3, Lcom/facebook/exoplayer/y;->b:I

    add-int/2addr v4, v0

    iget-object v5, v3, Lcom/facebook/exoplayer/y;->a:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v4, v5

    .line 52845
    iget-object v3, v3, Lcom/facebook/exoplayer/y;->a:[Ljava/lang/Object;

    aget-object v3, v3, v4

    .line 52846
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52847
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52848
    :cond_2
    if-eqz p1, :cond_3

    .line 52849
    iget-object v0, p0, Lcom/facebook/exoplayer/z;->i:Lcom/facebook/exoplayer/y;

    .line 52850
    iput v1, v0, Lcom/facebook/exoplayer/y;->b:I

    .line 52851
    iput v1, v0, Lcom/facebook/exoplayer/y;->c:I

    .line 52852
    :cond_3
    return-object v2
.end method

.method private a(Lcom/facebook/exoplayer/ipc/s;Ljava/util/ArrayList;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/exoplayer/ipc/s;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/exoplayer/v;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 52902
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v33

    .line 52903
    if-nez v33, :cond_0

    .line 52904
    :goto_0
    return-void

    .line 52905
    :cond_0
    if-eqz p3, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/z;->q:Lcom/d/a/a/e/c;

    move-object v5, v4

    .line 52906
    :goto_1
    const/4 v6, 0x0

    .line 52907
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/z;->v:[Lcom/d/a/a/e/c;

    array-length v7, v7

    if-ge v4, v7, :cond_1b

    .line 52908
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/z;->v:[Lcom/d/a/a/e/c;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    .line 52909
    :goto_3
    if-lez v7, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/z;->v:[Lcom/d/a/a/e/c;

    add-int/lit8 v6, v7, -0x1

    aget-object v4, v4, v6

    move-object v6, v4

    .line 52910
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/z;->v:[Lcom/d/a/a/e/c;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/z;->v:[Lcom/d/a/a/e/c;

    add-int/lit8 v7, v7, 0x1

    aget-object v4, v4, v7

    move-object v7, v4

    .line 52911
    :goto_5
    const/16 v28, 0x0

    .line 52912
    const/16 v27, 0x0

    .line 52913
    const/16 v26, 0x0

    .line 52914
    const/16 v25, 0x0

    .line 52915
    const/16 v24, 0x0

    .line 52916
    const/16 v17, 0x0

    .line 52917
    const-wide/16 v22, 0x0

    .line 52918
    const-wide v20, 0x7fffffffffffffffL

    .line 52919
    const-wide/16 v18, 0x0

    .line 52920
    const/16 v16, 0x0

    .line 52921
    const v15, 0x7fffffff

    .line 52922
    const/4 v14, 0x0

    .line 52923
    const/4 v13, 0x0

    .line 52924
    const v12, 0x7fffffff

    .line 52925
    const/4 v11, 0x0

    .line 52926
    const/4 v10, 0x0

    .line 52927
    const v9, 0x7fffffff

    .line 52928
    const/4 v8, 0x0

    .line 52929
    const/4 v4, 0x0

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v24

    move/from16 v24, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v4

    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_15

    .line 52930
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/exoplayer/v;

    .line 52931
    iget-boolean v0, v4, Lcom/facebook/exoplayer/v;->f:Z

    move/from16 v30, v0

    if-eqz v30, :cond_5

    .line 52932
    add-int/lit8 v29, v29, 0x1

    .line 52933
    :goto_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_6

    .line 52934
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/z;->r:Lcom/d/a/a/e/c;

    move-object v5, v4

    goto/16 :goto_1

    .line 52935
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 52936
    :cond_3
    const/4 v4, 0x0

    move-object v6, v4

    goto :goto_4

    .line 52937
    :cond_4
    const/4 v4, 0x0

    move-object v7, v4

    goto :goto_5

    .line 52938
    :cond_5
    iget-boolean v0, v4, Lcom/facebook/exoplayer/v;->g:Z

    move/from16 v30, v0

    if-eqz v30, :cond_6

    .line 52939
    add-int/lit8 v28, v28, 0x1

    .line 52940
    goto :goto_7

    .line 52941
    :cond_6
    add-int/lit8 v27, v27, 0x1

    .line 52942
    iget v0, v4, Lcom/facebook/exoplayer/v;->c:I

    move/from16 v30, v0

    if-gtz v30, :cond_7

    .line 52943
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "sample.transferDurationMs should be larger than 0"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 52944
    :cond_7
    iget v0, v4, Lcom/facebook/exoplayer/v;->d:I

    move/from16 v30, v0

    if-gtz v30, :cond_8

    .line 52945
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "sample.transferedBytes should be larger than 0"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 52946
    :cond_8
    iget v0, v4, Lcom/facebook/exoplayer/v;->d:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    const-wide/16 v34, 0x1f40

    mul-long v30, v30, v34

    iget v0, v4, Lcom/facebook/exoplayer/v;->c:I

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v34, v0

    div-long v30, v30, v34

    .line 52947
    if-eqz v6, :cond_11

    iget v0, v6, Lcom/d/a/a/e/c;->c:I

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v34, v0

    cmp-long v32, v30, v34

    if-lez v32, :cond_11

    .line 52948
    const/16 v32, -0x1

    .line 52949
    :goto_8
    if-lez v32, :cond_13

    .line 52950
    add-int/lit8 v25, v25, 0x1

    .line 52951
    :goto_9
    cmp-long v32, v30, v22

    if-lez v32, :cond_9

    move-wide/from16 v22, v30

    .line 52952
    :cond_9
    cmp-long v32, v30, v20

    if-gez v32, :cond_a

    move-wide/from16 v20, v30

    .line 52953
    :cond_a
    add-long v18, v18, v30

    .line 52954
    iget v0, v4, Lcom/facebook/exoplayer/v;->b:I

    move/from16 v30, v0

    move/from16 v0, v30

    move/from16 v1, v17

    if-le v0, v1, :cond_b

    .line 52955
    iget v0, v4, Lcom/facebook/exoplayer/v;->b:I

    move/from16 v17, v0

    .line 52956
    :cond_b
    iget v0, v4, Lcom/facebook/exoplayer/v;->b:I

    move/from16 v30, v0

    move/from16 v0, v30

    move/from16 v1, v16

    if-ge v0, v1, :cond_c

    .line 52957
    iget v0, v4, Lcom/facebook/exoplayer/v;->b:I

    move/from16 v16, v0

    .line 52958
    :cond_c
    iget v0, v4, Lcom/facebook/exoplayer/v;->b:I

    move/from16 v30, v0

    add-int v15, v15, v30

    .line 52959
    iget v0, v4, Lcom/facebook/exoplayer/v;->c:I

    move/from16 v30, v0

    move/from16 v0, v30

    if-le v0, v14, :cond_d

    .line 52960
    iget v14, v4, Lcom/facebook/exoplayer/v;->c:I

    .line 52961
    :cond_d
    iget v0, v4, Lcom/facebook/exoplayer/v;->c:I

    move/from16 v30, v0

    move/from16 v0, v30

    if-ge v0, v13, :cond_e

    .line 52962
    iget v13, v4, Lcom/facebook/exoplayer/v;->c:I

    .line 52963
    :cond_e
    iget v0, v4, Lcom/facebook/exoplayer/v;->c:I

    move/from16 v30, v0

    add-int v12, v12, v30

    .line 52964
    iget v0, v4, Lcom/facebook/exoplayer/v;->d:I

    move/from16 v30, v0

    move/from16 v0, v30

    if-le v0, v11, :cond_f

    .line 52965
    iget v11, v4, Lcom/facebook/exoplayer/v;->d:I

    .line 52966
    :cond_f
    iget v0, v4, Lcom/facebook/exoplayer/v;->d:I

    move/from16 v30, v0

    move/from16 v0, v30

    if-ge v0, v10, :cond_10

    .line 52967
    iget v10, v4, Lcom/facebook/exoplayer/v;->d:I

    .line 52968
    :cond_10
    iget v4, v4, Lcom/facebook/exoplayer/v;->d:I

    add-int/2addr v9, v4

    goto/16 :goto_7

    .line 52969
    :cond_11
    if-eqz v7, :cond_12

    iget v0, v5, Lcom/d/a/a/e/c;->c:I

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v34, v0

    cmp-long v32, v30, v34

    if-gez v32, :cond_12

    .line 52970
    const/16 v32, 0x1

    goto :goto_8

    .line 52971
    :cond_12
    const/16 v32, 0x0

    goto :goto_8

    .line 52972
    :cond_13
    if-nez v32, :cond_14

    .line 52973
    add-int/lit8 v26, v26, 0x1

    goto :goto_9

    .line 52974
    :cond_14
    add-int/lit8 v24, v24, 0x1

    goto :goto_9

    .line 52975
    :cond_15
    if-lez v27, :cond_16

    move/from16 v0, v27

    int-to-long v4, v0

    div-long v4, v18, v4

    move-wide/from16 v18, v4

    .line 52976
    :goto_a
    if-lez v27, :cond_17

    div-int v4, v15, v27

    move v6, v4

    .line 52977
    :goto_b
    if-lez v27, :cond_18

    div-int v4, v12, v27

    move v5, v4

    .line 52978
    :goto_c
    if-lez v27, :cond_19

    div-int v4, v9, v27

    .line 52979
    :goto_d
    if-eqz p3, :cond_1a

    .line 52980
    move/from16 v0, v33

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->o:I

    .line 52981
    move/from16 v0, v28

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->p:I

    .line 52982
    move/from16 v0, v29

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->q:I

    .line 52983
    move/from16 v0, v26

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->r:I

    .line 52984
    move/from16 v0, v24

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->s:I

    .line 52985
    move/from16 v0, v25

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->t:I

    .line 52986
    move/from16 v0, v17

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->u:I

    .line 52987
    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->v:I

    .line 52988
    move-object/from16 v0, p1

    iput v6, v0, Lcom/facebook/exoplayer/ipc/s;->w:I

    .line 52989
    move-wide/from16 v0, v22

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->x:J

    .line 52990
    move-wide/from16 v0, v20

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->y:J

    .line 52991
    move-wide/from16 v0, v18

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->z:J

    .line 52992
    move-object/from16 v0, p1

    iput v14, v0, Lcom/facebook/exoplayer/ipc/s;->A:I

    .line 52993
    move-object/from16 v0, p1

    iput v13, v0, Lcom/facebook/exoplayer/ipc/s;->B:I

    .line 52994
    move-object/from16 v0, p1

    iput v5, v0, Lcom/facebook/exoplayer/ipc/s;->C:I

    .line 52995
    move-object/from16 v0, p1

    iput v11, v0, Lcom/facebook/exoplayer/ipc/s;->D:I

    .line 52996
    move-object/from16 v0, p1

    iput v10, v0, Lcom/facebook/exoplayer/ipc/s;->E:I

    .line 52997
    move-object/from16 v0, p1

    iput v4, v0, Lcom/facebook/exoplayer/ipc/s;->F:I

    goto/16 :goto_0

    .line 52998
    :cond_16
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto :goto_a

    .line 52999
    :cond_17
    const/4 v4, 0x0

    move v6, v4

    goto :goto_b

    .line 53000
    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto :goto_c

    .line 53001
    :cond_19
    const/4 v4, 0x0

    goto :goto_d

    .line 53002
    :cond_1a
    move/from16 v0, v33

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->G:I

    .line 53003
    move/from16 v0, v28

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->H:I

    .line 53004
    move/from16 v0, v29

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->I:I

    .line 53005
    move/from16 v0, v26

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->J:I

    .line 53006
    move/from16 v0, v24

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->K:I

    .line 53007
    move/from16 v0, v25

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->L:I

    .line 53008
    move/from16 v0, v17

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->M:I

    .line 53009
    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/exoplayer/ipc/s;->N:I

    .line 53010
    move-object/from16 v0, p1

    iput v6, v0, Lcom/facebook/exoplayer/ipc/s;->O:I

    .line 53011
    move-wide/from16 v0, v22

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->P:J

    .line 53012
    move-wide/from16 v0, v20

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->Q:J

    .line 53013
    move-wide/from16 v0, v18

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->R:J

    .line 53014
    move-object/from16 v0, p1

    iput v14, v0, Lcom/facebook/exoplayer/ipc/s;->S:I

    .line 53015
    move-object/from16 v0, p1

    iput v13, v0, Lcom/facebook/exoplayer/ipc/s;->T:I

    .line 53016
    move-object/from16 v0, p1

    iput v5, v0, Lcom/facebook/exoplayer/ipc/s;->U:I

    .line 53017
    move-object/from16 v0, p1

    iput v11, v0, Lcom/facebook/exoplayer/ipc/s;->V:I

    .line 53018
    move-object/from16 v0, p1

    iput v10, v0, Lcom/facebook/exoplayer/ipc/s;->W:I

    .line 53019
    move-object/from16 v0, p1

    iput v4, v0, Lcom/facebook/exoplayer/ipc/s;->X:I

    goto/16 :goto_0

    :cond_1b
    move v7, v6

    goto/16 :goto_3
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 64

    .prologue
    .line 52853
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/exoplayer/z;->o:Z

    if-eqz v2, :cond_3

    .line 52854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/z;->f:Lcom/facebook/exoplayer/q;

    if-eqz v2, :cond_2

    .line 52855
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/exoplayer/z;->n:I

    move/from16 v18, v0

    .line 52856
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/exoplayer/z;->j:Z

    if-eqz v2, :cond_0

    .line 52857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/z;->c:Lcom/d/a/a/d/ae;

    invoke-virtual {v2}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/exoplayer/z;->k:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int v18, v18, v2

    .line 52858
    :cond_0
    new-instance v2, Lcom/facebook/exoplayer/ipc/s;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/exoplayer/z;->h:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/z;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/facebook/exoplayer/z;->p:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/z;->q:Lcom/d/a/a/e/c;

    iget-object v7, v7, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/exoplayer/z;->r:Lcom/d/a/a/e/c;

    iget-object v8, v8, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/exoplayer/z;->q:Lcom/d/a/a/e/c;

    iget v9, v9, Lcom/d/a/a/e/c;->c:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/exoplayer/z;->r:Lcom/d/a/a/e/c;

    iget v10, v10, Lcom/d/a/a/e/c;->c:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/exoplayer/z;->s:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v11, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/exoplayer/z;->t:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/exoplayer/z;->u:J

    long-to-int v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/exoplayer/z;->x:J

    move-wide/from16 v16, v0

    const-wide/16 v20, 0x0

    cmp-long v15, v16, v20

    if-lez v15, :cond_4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/exoplayer/z;->z:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/exoplayer/z;->x:J

    move-wide/from16 v20, v0

    sub-long v16, v16, v20

    move-wide/from16 v0, v16

    long-to-int v15, v0

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/exoplayer/z;->y:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/exoplayer/z;->m:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v17, v20, v22

    if-lez v17, :cond_5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/exoplayer/z;->m:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/exoplayer/z;->z:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v17, v0

    :goto_1
    invoke-direct/range {v2 .. v18}, Lcom/facebook/exoplayer/ipc/s;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIJIIIII)V

    .line 52859
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/exoplayer/z;->a(Lcom/facebook/exoplayer/z;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 52860
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/z;->w:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/facebook/exoplayer/z;->a(Lcom/facebook/exoplayer/ipc/s;Ljava/util/ArrayList;Z)V

    .line 52861
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/exoplayer/z;->a(Lcom/facebook/exoplayer/ipc/s;Ljava/util/ArrayList;Z)V

    .line 52862
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/exoplayer/z;->g:Z

    if-eqz v4, :cond_1

    .line 52863
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/z;->w:Ljava/util/ArrayList;

    .line 52864
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/exoplayer/z;->z:J

    invoke-static {v4, v6, v7}, Lcom/facebook/exoplayer/z;->a(Ljava/util/ArrayList;J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/exoplayer/z;->z:J

    invoke-static {v3, v6, v7}, Lcom/facebook/exoplayer/z;->a(Ljava/util/ArrayList;J)Ljava/lang/String;

    move-result-object v3

    .line 52865
    iput-object v4, v2, Lcom/facebook/exoplayer/ipc/s;->Y:Ljava/lang/String;

    .line 52866
    iput-object v3, v2, Lcom/facebook/exoplayer/ipc/s;->Z:Ljava/lang/String;

    .line 52867
    :cond_1
    sget-object v3, Lcom/facebook/exoplayer/ipc/k;->f:Lcom/facebook/exoplayer/ipc/k;

    .line 52868
    new-instance v63, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;

    iget-boolean v3, v2, Lcom/facebook/exoplayer/ipc/s;->a:Z

    iget-object v4, v2, Lcom/facebook/exoplayer/ipc/s;->b:Ljava/lang/String;

    iget-wide v5, v2, Lcom/facebook/exoplayer/ipc/s;->c:J

    iget-object v7, v2, Lcom/facebook/exoplayer/ipc/s;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/exoplayer/ipc/s;->e:Ljava/lang/String;

    iget v9, v2, Lcom/facebook/exoplayer/ipc/s;->f:I

    iget v10, v2, Lcom/facebook/exoplayer/ipc/s;->g:I

    iget v11, v2, Lcom/facebook/exoplayer/ipc/s;->h:I

    iget-wide v12, v2, Lcom/facebook/exoplayer/ipc/s;->i:J

    iget v14, v2, Lcom/facebook/exoplayer/ipc/s;->j:I

    iget v15, v2, Lcom/facebook/exoplayer/ipc/s;->k:I

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->l:I

    move/from16 v16, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->m:I

    move/from16 v17, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->n:I

    move/from16 v18, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->o:I

    move/from16 v19, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->p:I

    move/from16 v20, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->q:I

    move/from16 v21, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->r:I

    move/from16 v22, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->s:I

    move/from16 v23, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->t:I

    move/from16 v24, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->u:I

    move/from16 v25, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->v:I

    move/from16 v26, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->w:I

    move/from16 v27, v0

    iget-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->x:J

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->y:J

    move-wide/from16 v30, v0

    iget-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->z:J

    move-wide/from16 v32, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->A:I

    move/from16 v34, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->B:I

    move/from16 v35, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->C:I

    move/from16 v36, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->D:I

    move/from16 v37, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->E:I

    move/from16 v38, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->F:I

    move/from16 v39, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->G:I

    move/from16 v40, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->H:I

    move/from16 v41, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->I:I

    move/from16 v42, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->J:I

    move/from16 v43, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->K:I

    move/from16 v44, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->L:I

    move/from16 v45, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->M:I

    move/from16 v46, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->N:I

    move/from16 v47, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->O:I

    move/from16 v48, v0

    iget-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->P:J

    move-wide/from16 v49, v0

    iget-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->Q:J

    move-wide/from16 v51, v0

    iget-wide v0, v2, Lcom/facebook/exoplayer/ipc/s;->R:J

    move-wide/from16 v53, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->S:I

    move/from16 v55, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->T:I

    move/from16 v56, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->U:I

    move/from16 v57, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->V:I

    move/from16 v58, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->W:I

    move/from16 v59, v0

    iget v0, v2, Lcom/facebook/exoplayer/ipc/s;->X:I

    move/from16 v60, v0

    iget-object v0, v2, Lcom/facebook/exoplayer/ipc/s;->Y:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/facebook/exoplayer/ipc/s;->Z:Ljava/lang/String;

    move-object/from16 v62, v0

    move-object/from16 v2, v63

    invoke-direct/range {v2 .. v62}, Lcom/facebook/exoplayer/ipc/VpsQualityChangedEvent;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIJIIIIIIIIIIIIIIJJJIIIIIIIIIIIIIIIJJJIIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 52869
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/exoplayer/z;->w:Ljava/util/ArrayList;

    .line 52870
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/exoplayer/z;->x:J

    .line 52871
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/exoplayer/z;->y:I

    .line 52872
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/exoplayer/z;->o:Z

    .line 52873
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/exoplayer/z;->m:J

    .line 52874
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/exoplayer/z;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52875
    :cond_3
    monitor-exit p0

    return-void

    .line 52876
    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 52877
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(JLcom/d/a/a/e/c;Lcom/d/a/a/e/c;JJ[Lcom/d/a/a/e/c;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 52878
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/facebook/exoplayer/z;->o:Z

    if-eqz v4, :cond_0

    .line 52879
    invoke-virtual {p0}, Lcom/facebook/exoplayer/z;->a()V

    .line 52880
    :cond_0
    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/facebook/exoplayer/z;->a(Lcom/facebook/exoplayer/z;Z)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/exoplayer/z;->w:Ljava/util/ArrayList;

    .line 52881
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/exoplayer/z;->o:Z

    .line 52882
    iput-wide p1, p0, Lcom/facebook/exoplayer/z;->p:J

    .line 52883
    iput-object p3, p0, Lcom/facebook/exoplayer/z;->q:Lcom/d/a/a/e/c;

    .line 52884
    iput-object p4, p0, Lcom/facebook/exoplayer/z;->r:Lcom/d/a/a/e/c;

    .line 52885
    iput-wide p5, p0, Lcom/facebook/exoplayer/z;->s:J

    .line 52886
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/facebook/exoplayer/z;->t:J

    .line 52887
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/exoplayer/z;->v:[Lcom/d/a/a/e/c;

    .line 52888
    iget-object v4, p0, Lcom/facebook/exoplayer/z;->c:Lcom/d/a/a/d/ae;

    invoke-virtual {v4}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v4

    .line 52889
    iget-wide v6, p0, Lcom/facebook/exoplayer/z;->z:J

    cmp-long v6, v6, v2

    if-lez v6, :cond_1

    iget-wide v2, p0, Lcom/facebook/exoplayer/z;->z:J

    sub-long v2, v4, v2

    :cond_1
    iput-wide v2, p0, Lcom/facebook/exoplayer/z;->u:J

    .line 52890
    iput-wide v4, p0, Lcom/facebook/exoplayer/z;->z:J

    .line 52891
    iget-boolean v2, p0, Lcom/facebook/exoplayer/z;->j:Z

    if-eqz v2, :cond_3

    .line 52892
    iget-wide v2, p0, Lcom/facebook/exoplayer/z;->k:J

    iput-wide v2, p0, Lcom/facebook/exoplayer/z;->x:J

    .line 52893
    iget-wide v2, p0, Lcom/facebook/exoplayer/z;->k:J

    sub-long v2, v4, v2

    long-to-int v2, v2

    iput v2, p0, Lcom/facebook/exoplayer/z;->y:I

    .line 52894
    iput-wide v4, p0, Lcom/facebook/exoplayer/z;->k:J

    .line 52895
    iget-wide v2, p0, Lcom/facebook/exoplayer/z;->k:J

    iput-wide v2, p0, Lcom/facebook/exoplayer/z;->m:J

    .line 52896
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/exoplayer/z;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52897
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 52898
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/facebook/exoplayer/z;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/exoplayer/z;->w:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/v;

    iget-wide v2, v2, Lcom/facebook/exoplayer/v;->a:J

    iget-wide v4, p0, Lcom/facebook/exoplayer/z;->k:J

    iget v6, p0, Lcom/facebook/exoplayer/z;->l:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 52899
    iget-wide v2, p0, Lcom/facebook/exoplayer/z;->k:J

    iput-wide v2, p0, Lcom/facebook/exoplayer/z;->x:J

    .line 52900
    iget v2, p0, Lcom/facebook/exoplayer/z;->l:I

    iput v2, p0, Lcom/facebook/exoplayer/z;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52901
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method final declared-synchronized a(Lcom/facebook/exoplayer/v;)V
    .locals 3

    .prologue
    .line 53020
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/z;->i:Lcom/facebook/exoplayer/y;

    .line 53021
    iget v1, v0, Lcom/facebook/exoplayer/y;->c:I

    iget-object v2, v0, Lcom/facebook/exoplayer/y;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 53022
    iget-object v1, v0, Lcom/facebook/exoplayer/y;->a:[Ljava/lang/Object;

    iget v2, v0, Lcom/facebook/exoplayer/y;->b:I

    aput-object p1, v1, v2

    .line 53023
    iget v1, v0, Lcom/facebook/exoplayer/y;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/facebook/exoplayer/y;->a:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/facebook/exoplayer/y;->b:I

    .line 53024
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/z;->i:Lcom/facebook/exoplayer/y;

    .line 53025
    iget v0, v0, Lcom/facebook/exoplayer/y;->c:I

    .line 53026
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/z;->o:Z

    if-eqz v0, :cond_0

    .line 53027
    invoke-virtual {p0}, Lcom/facebook/exoplayer/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53028
    :cond_0
    monitor-exit p0

    return-void

    .line 53029
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/facebook/exoplayer/y;->c:I

    iget v2, v0, Lcom/facebook/exoplayer/y;->b:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/facebook/exoplayer/y;->a:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 53030
    iget-object v2, v0, Lcom/facebook/exoplayer/y;->a:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 53031
    iget v1, v0, Lcom/facebook/exoplayer/y;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/exoplayer/y;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53032
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()V
    .locals 4

    .prologue
    .line 53033
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/z;->j:Z

    .line 53034
    iget-object v0, p0, Lcom/facebook/exoplayer/z;->c:Lcom/d/a/a/d/ae;

    invoke-virtual {v0}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/z;->k:J

    .line 53035
    iget-boolean v0, p0, Lcom/facebook/exoplayer/z;->o:Z

    if-eqz v0, :cond_0

    .line 53036
    iget-wide v0, p0, Lcom/facebook/exoplayer/z;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 53037
    iget-wide v0, p0, Lcom/facebook/exoplayer/z;->k:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/z;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53038
    :cond_0
    monitor-exit p0

    return-void

    .line 53039
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized c()V
    .locals 4

    .prologue
    .line 53040
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/z;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 53041
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 53042
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/exoplayer/z;->j:Z

    .line 53043
    iget-object v0, p0, Lcom/facebook/exoplayer/z;->c:Lcom/d/a/a/d/ae;

    invoke-virtual {v0}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/exoplayer/z;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/exoplayer/z;->l:I

    .line 53044
    iget-boolean v0, p0, Lcom/facebook/exoplayer/z;->o:Z

    if-eqz v0, :cond_0

    .line 53045
    iget v0, p0, Lcom/facebook/exoplayer/z;->n:I

    iget v1, p0, Lcom/facebook/exoplayer/z;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/exoplayer/z;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53046
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
