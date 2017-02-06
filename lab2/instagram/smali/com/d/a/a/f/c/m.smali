.class public final Lcom/d/a/a/f/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/h;


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Lcom/d/a/a/f/c/h;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/d/a/a/f/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/d/a/a/d/b;

.field private final f:Lcom/d/a/a/d/b;

.field private final g:Lcom/d/a/a/d/b;

.field private final h:Lcom/d/a/a/d/b;

.field private final i:[B

.field private final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/d/a/a/f/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lcom/d/a/a/d/b;

.field private p:J

.field private q:Lcom/d/a/a/f/c/l;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/d/a/a/f/g;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32722
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/f/c/m;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32723
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/a/f/c/m;-><init>(B)V

    .line 32724
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 32725
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/a/f/c/m;-><init>(I)V

    .line 32726
    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 32727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/f/c/m;->c:Lcom/d/a/a/f/c/h;

    .line 32729
    iput v2, p0, Lcom/d/a/a/f/c/m;->b:I

    .line 32730
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0, v3}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/c/m;->h:Lcom/d/a/a/d/b;

    .line 32731
    new-instance v0, Lcom/d/a/a/d/b;

    sget-object v1, Lcom/d/a/a/d/q;->a:[B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/c/m;->e:Lcom/d/a/a/d/b;

    .line 32732
    new-instance v0, Lcom/d/a/a/d/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/c/m;->f:Lcom/d/a/a/d/b;

    .line 32733
    new-instance v0, Lcom/d/a/a/d/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/c/m;->g:Lcom/d/a/a/d/b;

    .line 32734
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/d/a/a/f/c/m;->i:[B

    .line 32735
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/c/m;->j:Ljava/util/Stack;

    .line 32736
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    .line 32737
    iput v2, p0, Lcom/d/a/a/f/c/m;->k:I

    .line 32738
    iput v2, p0, Lcom/d/a/a/f/c/m;->n:I

    .line 32739
    return-void
.end method

.method private a(J)V
    .locals 13

    .prologue
    .line 32955
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/f/c/m;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/d/a/a/f/c/m;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/c/b;

    iget-wide v0, v0, Lcom/d/a/a/f/c/b;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_13

    .line 32956
    iget-object v0, p0, Lcom/d/a/a/f/c/m;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/c/b;

    .line 32957
    iget v1, v0, Lcom/d/a/a/f/c/c;->aD:I

    sget v2, Lcom/d/a/a/f/c/c;->B:I

    if-ne v1, v2, :cond_11

    .line 32958
    iget-object v1, p0, Lcom/d/a/a/f/c/m;->c:Lcom/d/a/a/f/c/h;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v2, "Unexpected moov box."

    invoke-static {v1, v2}, Lcom/d/a/a/d/y;->b(ZLjava/lang/Object;)V

    .line 32959
    iget-object v4, v0, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    .line 32960
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 32961
    const/4 v2, 0x0

    .line 32962
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    .line 32963
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/f/c/a;

    .line 32964
    iget v6, v1, Lcom/d/a/a/f/c/c;->aD:I

    sget v7, Lcom/d/a/a/f/c/c;->U:I

    if-ne v6, v7, :cond_2

    .line 32965
    if-nez v2, :cond_1

    .line 32966
    new-instance v2, Lcom/d/a/a/b/a;

    invoke-direct {v2}, Lcom/d/a/a/b/a;-><init>()V

    .line 32967
    :cond_1
    iget-object v1, v1, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    .line 32968
    invoke-static {v1}, Lcom/d/a/a/f/c/q;->a([B)Ljava/util/UUID;

    move-result-object v6

    .line 32969
    if-nez v6, :cond_4

    .line 32970
    const-string v1, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32971
    :cond_2
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 32972
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 32973
    :cond_4
    invoke-static {v1}, Lcom/d/a/a/f/c/q;->a([B)Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Lcom/d/a/a/b/c;

    const-string v8, "video/mp4"

    invoke-direct {v7, v8, v1}, Lcom/d/a/a/b/c;-><init>(Ljava/lang/String;[B)V

    .line 32974
    iget-object v1, v2, Lcom/d/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32975
    :cond_5
    if-eqz v2, :cond_6

    .line 32976
    iget-object v1, p0, Lcom/d/a/a/f/c/m;->u:Lcom/d/a/a/f/g;

    invoke-interface {v1, v2}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/b/d;)V

    .line 32977
    :cond_6
    sget v1, Lcom/d/a/a/f/c/c;->M:I

    invoke-virtual {v0, v1}, Lcom/d/a/a/f/c/b;->b(I)Lcom/d/a/a/f/c/b;

    move-result-object v5

    .line 32978
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 32979
    const-wide/16 v2, -0x1

    .line 32980
    iget-object v1, v5, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 32981
    const/4 v1, 0x0

    move v4, v1

    :goto_4
    if-ge v4, v7, :cond_a

    .line 32982
    iget-object v1, v5, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/f/c/a;

    .line 32983
    iget v8, v1, Lcom/d/a/a/f/c/c;->aD:I

    sget v9, Lcom/d/a/a/f/c/c;->y:I

    if-ne v8, v9, :cond_8

    .line 32984
    iget-object v1, v1, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 32985
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lcom/d/a/a/d/b;->b(I)V

    .line 32986
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v8

    .line 32987
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->k()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 32988
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->k()I

    move-result v10

    .line 32989
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->k()I

    move-result v11

    .line 32990
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v1

    .line 32991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lcom/d/a/a/f/c/k;

    invoke-direct {v12, v9, v10, v11, v1}, Lcom/d/a/a/f/c/k;-><init>(IIII)V

    invoke-static {v8, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 32992
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32993
    :cond_7
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 32994
    :cond_8
    iget v8, v1, Lcom/d/a/a/f/c/c;->aD:I

    sget v9, Lcom/d/a/a/f/c/c;->N:I

    if-ne v8, v9, :cond_7

    .line 32995
    iget-object v1, v1, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 32996
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32997
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 32998
    invoke-static {v2}, Lcom/d/a/a/f/c/c;->c(I)I

    move-result v2

    .line 32999
    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v2

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v2

    goto :goto_5

    .line 33000
    :cond_a
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 33001
    iget-object v1, v0, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 33002
    const/4 v1, 0x0

    move v4, v1

    :goto_6
    if-ge v4, v7, :cond_c

    .line 33003
    iget-object v1, v0, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/f/c/b;

    .line 33004
    iget v8, v1, Lcom/d/a/a/f/c/c;->aD:I

    sget v9, Lcom/d/a/a/f/c/c;->D:I

    if-ne v8, v9, :cond_b

    .line 33005
    sget v8, Lcom/d/a/a/f/c/c;->C:I

    invoke-virtual {v0, v8}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v2, v3, v9}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/f/c/b;Lcom/d/a/a/f/c/a;JZ)Lcom/d/a/a/f/c/h;

    move-result-object v1

    .line 33006
    if-eqz v1, :cond_b

    .line 33007
    iget v8, v1, Lcom/d/a/a/f/c/h;->f:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33008
    :cond_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 33009
    :cond_c
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 33010
    iget-object v0, p0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 33011
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v4, :cond_d

    .line 33012
    iget-object v2, p0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/c/h;

    iget v0, v0, Lcom/d/a/a/f/c/h;->f:I

    new-instance v3, Lcom/d/a/a/f/c/l;

    iget-object v7, p0, Lcom/d/a/a/f/c/m;->u:Lcom/d/a/a/f/g;

    invoke-interface {v7, v1}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/d/a/a/f/c/l;-><init>(Lcom/d/a/a/f/b;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33013
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 33014
    :cond_d
    iget-object v0, p0, Lcom/d/a/a/f/c/m;->u:Lcom/d/a/a/f/g;

    invoke-interface {v0}, Lcom/d/a/a/f/g;->a()V

    .line 33015
    :cond_e
    const/4 v0, 0x0

    move v3, v0

    :goto_8
    if-ge v3, v4, :cond_0

    .line 33016
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/c/h;

    .line 33017
    iget-object v1, p0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    iget v2, v0, Lcom/d/a/a/f/c/h;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/f/c/l;

    iget v2, v0, Lcom/d/a/a/f/c/h;->f:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/f/c/k;

    invoke-virtual {v1, v0, v2}, Lcom/d/a/a/f/c/l;->a(Lcom/d/a/a/f/c/h;Lcom/d/a/a/f/c/k;)V

    .line 33018
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 33019
    :cond_f
    iget-object v0, p0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    .line 33020
    :goto_9
    if-nez v0, :cond_e

    .line 33021
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33022
    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    .line 33023
    :cond_11
    iget v1, v0, Lcom/d/a/a/f/c/c;->aD:I

    sget v2, Lcom/d/a/a/f/c/c;->K:I

    if-ne v1, v2, :cond_12

    .line 33024
    iget-object v1, p0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    iget v2, p0, Lcom/d/a/a/f/c/m;->b:I

    iget-object v3, p0, Lcom/d/a/a/f/c/m;->i:[B

    invoke-static {v0, v1, v2, v3}, Lcom/d/a/a/f/c/m;->a(Lcom/d/a/a/f/c/b;Landroid/util/SparseArray;I[B)V

    goto/16 :goto_0

    .line 33025
    :cond_12
    iget-object v1, p0, Lcom/d/a/a/f/c/m;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33026
    iget-object v1, p0, Lcom/d/a/a/f/c/m;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/f/c/b;

    .line 33027
    iget-object v1, v1, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33028
    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/c/m;->k:I

    .line 33029
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/c/m;->n:I

    .line 33030
    return-void
.end method

.method private static a(Lcom/d/a/a/d/b;ILcom/d/a/a/f/c/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33031
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 33032
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 33033
    invoke-static {v0}, Lcom/d/a/a/f/c/c;->d(I)I

    move-result v0

    .line 33034
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 33035
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33036
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 33037
    :goto_0
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->k()I

    move-result v2

    .line 33038
    iget v3, p2, Lcom/d/a/a/f/c/n;->d:I

    if-eq v2, v3, :cond_2

    .line 33039
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/d/a/a/f/c/n;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 33040
    goto :goto_0

    .line 33041
    :cond_2
    iget-object v3, p2, Lcom/d/a/a/f/c/n;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 33042
    iget v0, p0, Lcom/d/a/a/d/b;->c:I

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v2

    .line 33043
    invoke-virtual {p2, v0}, Lcom/d/a/a/f/c/n;->a(I)V

    .line 33044
    iget-object v0, p2, Lcom/d/a/a/f/c/n;->l:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p2, Lcom/d/a/a/f/c/n;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/d/a/a/d/b;->a([BII)V

    .line 33045
    iget-object v0, p2, Lcom/d/a/a/f/c/n;->l:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 33046
    iput-boolean v1, p2, Lcom/d/a/a/f/c/n;->m:Z

    .line 33047
    return-void
.end method

.method private static a(Lcom/d/a/a/f/c/b;Landroid/util/SparseArray;I[B)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/f/c/b;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/d/a/a/f/c/l;",
            ">;I[B)V"
        }
    .end annotation

    .prologue
    .line 33048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    .line 33049
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_2b

    .line 33050
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/d/a/a/f/c/b;

    .line 33051
    iget v2, v8, Lcom/d/a/a/f/c/c;->aD:I

    sget v3, Lcom/d/a/a/f/c/c;->L:I

    if-ne v2, v3, :cond_2a

    .line 33052
    sget v5, Lcom/d/a/a/f/c/c;->z:I

    .line 33053
    const/4 v3, 0x0

    .line 33054
    iget-object v2, v8, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 33055
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    .line 33056
    iget-object v2, v8, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/f/c/a;

    .line 33057
    iget v2, v2, Lcom/d/a/a/f/c/c;->aD:I

    if-ne v2, v5, :cond_2f

    .line 33058
    add-int/lit8 v2, v3, 0x1

    .line 33059
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 33060
    :cond_0
    iget-object v2, v8, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 33061
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_1

    .line 33062
    iget-object v2, v8, Lcom/d/a/a/f/c/b;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/f/c/b;

    .line 33063
    iget v2, v2, Lcom/d/a/a/f/c/c;->aD:I

    if-ne v2, v5, :cond_2e

    .line 33064
    add-int/lit8 v2, v3, 0x1

    .line 33065
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 33066
    :cond_1
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    .line 33067
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33068
    :cond_2
    sget v2, Lcom/d/a/a/f/c/c;->x:I

    invoke-virtual {v8, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    .line 33069
    iget-object v7, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 33070
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 33071
    invoke-virtual {v7}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 33072
    invoke-static {v2}, Lcom/d/a/a/f/c/c;->d(I)I

    move-result v9

    .line 33073
    invoke-virtual {v7}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 33074
    and-int/lit8 v3, p2, 0x4

    if-nez v3, :cond_8

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/f/c/l;

    .line 33075
    if-nez v2, :cond_9

    .line 33076
    const/4 v2, 0x0

    move-object/from16 v22, v2

    .line 33077
    :goto_6
    if-eqz v22, :cond_2a

    .line 33078
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    move-object/from16 v25, v0

    .line 33079
    move-object/from16 v0, v25

    iget-wide v2, v0, Lcom/d/a/a/f/c/n;->n:J

    .line 33080
    invoke-virtual/range {v22 .. v22}, Lcom/d/a/a/f/c/l;->a()V

    .line 33081
    sget v4, Lcom/d/a/a/f/c/c;->w:I

    invoke-virtual {v8, v4}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v4

    .line 33082
    if-eqz v4, :cond_2d

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_2d

    .line 33083
    sget v2, Lcom/d/a/a/f/c/c;->w:I

    invoke-virtual {v8, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 33084
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 33085
    invoke-virtual {v2}, Lcom/d/a/a/d/b;->g()I

    move-result v3

    .line 33086
    invoke-static {v3}, Lcom/d/a/a/f/c/c;->c(I)I

    move-result v3

    .line 33087
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v2}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v2

    :goto_7
    move-wide v10, v2

    .line 33088
    :goto_8
    sget v2, Lcom/d/a/a/f/c/c;->z:I

    invoke-virtual {v8, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    .line 33089
    iget-object v0, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    move-object/from16 v26, v0

    .line 33090
    const/16 v2, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 33091
    invoke-virtual/range {v26 .. v26}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 33092
    invoke-static {v2}, Lcom/d/a/a/f/c/c;->d(I)I

    move-result v3

    .line 33093
    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/d/a/a/f/c/l;->c:Lcom/d/a/a/f/c/h;

    .line 33094
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    move-object/from16 v27, v0

    .line 33095
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/d/a/a/f/c/n;->a:Lcom/d/a/a/f/c/k;

    move-object/from16 v28, v0

    .line 33096
    invoke-virtual/range {v26 .. v26}, Lcom/d/a/a/d/b;->k()I

    move-result v29

    .line 33097
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_3

    .line 33098
    move-object/from16 v0, v27

    iget-wide v4, v0, Lcom/d/a/a/f/c/n;->b:J

    invoke-virtual/range {v26 .. v26}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v27

    iput-wide v4, v0, Lcom/d/a/a/f/c/n;->b:J

    .line 33099
    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 33100
    :goto_9
    move-object/from16 v0, v28

    iget v0, v0, Lcom/d/a/a/f/c/k;->d:I

    move/from16 v16, v0

    .line 33101
    if-eqz v9, :cond_4

    .line 33102
    invoke-virtual/range {v26 .. v26}, Lcom/d/a/a/d/b;->k()I

    move-result v16

    .line 33103
    :cond_4
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 33104
    :goto_a
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 33105
    :goto_b
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 33106
    :goto_c
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 33107
    :goto_d
    const-wide/16 v2, 0x0

    .line 33108
    iget-object v4, v13, Lcom/d/a/a/f/c/h;->m:[J

    if-eqz v4, :cond_2c

    iget-object v4, v13, Lcom/d/a/a/f/c/h;->m:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    iget-object v4, v13, Lcom/d/a/a/f/c/h;->m:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2c

    .line 33109
    iget-object v2, v13, Lcom/d/a/a/f/c/h;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Lcom/d/a/a/f/c/h;->h:J

    invoke-static/range {v2 .. v7}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 33110
    :goto_e
    move/from16 v0, v29

    move-object/from16 v1, v27

    iput v0, v1, Lcom/d/a/a/f/c/n;->d:I

    .line 33111
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/d/a/a/f/c/n;->e:[I

    if-eqz v2, :cond_5

    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/d/a/a/f/c/n;->e:[I

    array-length v2, v2

    move-object/from16 v0, v27

    iget v3, v0, Lcom/d/a/a/f/c/n;->d:I

    if-ge v2, v3, :cond_6

    .line 33112
    :cond_5
    mul-int/lit8 v2, v29, 0x7d

    div-int/lit8 v2, v2, 0x64

    .line 33113
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/d/a/a/f/c/n;->e:[I

    .line 33114
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/d/a/a/f/c/n;->f:[I

    .line 33115
    new-array v3, v2, [J

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/d/a/a/f/c/n;->g:[J

    .line 33116
    new-array v3, v2, [Z

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/d/a/a/f/c/n;->h:[Z

    .line 33117
    new-array v2, v2, [Z

    move-object/from16 v0, v27

    iput-object v2, v0, Lcom/d/a/a/f/c/n;->j:[Z

    .line 33118
    :cond_6
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/d/a/a/f/c/n;->e:[I

    move-object/from16 v30, v0

    .line 33119
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/d/a/a/f/c/n;->f:[I

    move-object/from16 v31, v0

    .line 33120
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/d/a/a/f/c/n;->g:[J

    move-object/from16 v32, v0

    .line 33121
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/d/a/a/f/c/n;->h:[Z

    move-object/from16 v33, v0

    .line 33122
    iget-wide v6, v13, Lcom/d/a/a/f/c/h;->h:J

    .line 33123
    iget v2, v13, Lcom/d/a/a/f/c/h;->g:I

    sget v3, Lcom/d/a/a/f/c/h;->a:I

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 33124
    :goto_f
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v10

    :goto_10
    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_1c

    .line 33125
    if-eqz v21, :cond_16

    invoke-virtual/range {v26 .. v26}, Lcom/d/a/a/d/b;->k()I

    move-result v4

    move/from16 v17, v4

    .line 33126
    :goto_11
    if-eqz v20, :cond_17

    invoke-virtual/range {v26 .. v26}, Lcom/d/a/a/d/b;->k()I

    move-result v4

    move v11, v4

    .line 33127
    :goto_12
    if-nez v18, :cond_18

    if-eqz v9, :cond_18

    move/from16 v10, v16

    .line 33128
    :goto_13
    if-eqz v12, :cond_1a

    .line 33129
    invoke-virtual/range {v26 .. v26}, Lcom/d/a/a/d/b;->g()I

    move-result v4

    .line 33130
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v31, v18

    .line 33131
    :goto_14
    const-wide/16 v4, 0x3e8

    invoke-static/range {v2 .. v7}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v32, v18

    .line 33132
    aput v11, v30, v18

    .line 33133
    shr-int/lit8 v4, v10, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1b

    if-eqz v13, :cond_7

    if-nez v18, :cond_1b

    :cond_7
    const/4 v4, 0x1

    :goto_15
    aput-boolean v4, v33, v18

    .line 33134
    move/from16 v0, v17

    int-to-long v4, v0

    add-long v10, v2, v4

    .line 33135
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    move-wide v2, v10

    goto :goto_10

    .line 33136
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 33137
    :cond_9
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_a

    .line 33138
    invoke-virtual {v7}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v4

    .line 33139
    iget-object v3, v2, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    iput-wide v4, v3, Lcom/d/a/a/f/c/n;->b:J

    .line 33140
    iget-object v3, v2, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    iput-wide v4, v3, Lcom/d/a/a/f/c/n;->c:J

    .line 33141
    :cond_a
    iget-object v10, v2, Lcom/d/a/a/f/c/l;->d:Lcom/d/a/a/f/c/k;

    .line 33142
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Lcom/d/a/a/d/b;->k()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 33143
    :goto_16
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Lcom/d/a/a/d/b;->k()I

    move-result v3

    move v5, v3

    .line 33144
    :goto_17
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Lcom/d/a/a/d/b;->k()I

    move-result v3

    move v4, v3

    .line 33145
    :goto_18
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Lcom/d/a/a/d/b;->k()I

    move-result v3

    .line 33146
    :goto_19
    iget-object v7, v2, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    new-instance v9, Lcom/d/a/a/f/c/k;

    invoke-direct {v9, v6, v5, v4, v3}, Lcom/d/a/a/f/c/k;-><init>(IIII)V

    iput-object v9, v7, Lcom/d/a/a/f/c/n;->a:Lcom/d/a/a/f/c/k;

    move-object/from16 v22, v2

    .line 33147
    goto/16 :goto_6

    .line 33148
    :cond_b
    iget v3, v10, Lcom/d/a/a/f/c/k;->a:I

    move v6, v3

    goto :goto_16

    .line 33149
    :cond_c
    iget v3, v10, Lcom/d/a/a/f/c/k;->b:I

    move v5, v3

    goto :goto_17

    .line 33150
    :cond_d
    iget v3, v10, Lcom/d/a/a/f/c/k;->c:I

    move v4, v3

    goto :goto_18

    .line 33151
    :cond_e
    iget v3, v10, Lcom/d/a/a/f/c/k;->d:I

    goto :goto_19

    .line 33152
    :cond_f
    invoke-virtual {v2}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v2

    goto/16 :goto_7

    .line 33153
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_9

    .line 33154
    :cond_11
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_a

    .line 33155
    :cond_12
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_b

    .line 33156
    :cond_13
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_c

    .line 33157
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_d

    .line 33158
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_f

    .line 33159
    :cond_16
    move-object/from16 v0, v28

    iget v4, v0, Lcom/d/a/a/f/c/k;->b:I

    move/from16 v17, v4

    goto/16 :goto_11

    .line 33160
    :cond_17
    move-object/from16 v0, v28

    iget v4, v0, Lcom/d/a/a/f/c/k;->c:I

    move v11, v4

    goto/16 :goto_12

    .line 33161
    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v26 .. v26}, Lcom/d/a/a/d/b;->g()I

    move-result v4

    move v10, v4

    goto/16 :goto_13

    :cond_19
    move-object/from16 v0, v28

    iget v4, v0, Lcom/d/a/a/f/c/k;->d:I

    move v10, v4

    goto/16 :goto_13

    .line 33162
    :cond_1a
    const/4 v4, 0x0

    aput v4, v31, v18

    goto/16 :goto_14

    .line 33163
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 33164
    :cond_1c
    move-object/from16 v0, v27

    iput-wide v2, v0, Lcom/d/a/a/f/c/n;->n:J

    .line 33165
    sget v2, Lcom/d/a/a/f/c/c;->ac:I

    invoke-virtual {v8, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    .line 33166
    if-eqz v2, :cond_22

    .line 33167
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/d/a/a/f/c/l;->c:Lcom/d/a/a/f/c/h;

    iget-object v3, v3, Lcom/d/a/a/f/c/h;->l:[Lcom/d/a/a/f/c/j;

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/d/a/a/f/c/n;->a:Lcom/d/a/a/f/c/k;

    iget v4, v4, Lcom/d/a/a/f/c/k;->a:I

    aget-object v3, v3, v4

    .line 33168
    iget-object v5, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 33169
    iget v6, v3, Lcom/d/a/a/f/c/j;->b:I

    .line 33170
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 33171
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 33172
    invoke-static {v2}, Lcom/d/a/a/f/c/c;->d(I)I

    move-result v2

    .line 33173
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 33174
    iget v2, v5, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v5, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 33175
    :cond_1d
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->a()I

    move-result v4

    .line 33176
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->k()I

    move-result v7

    .line 33177
    move-object/from16 v0, v25

    iget v2, v0, Lcom/d/a/a/f/c/n;->d:I

    if-eq v7, v2, :cond_1e

    .line 33178
    new-instance v2, Lcom/d/a/a/bb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Length mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v25

    iget v4, v0, Lcom/d/a/a/f/c/n;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33179
    :cond_1e
    const/4 v3, 0x0

    .line 33180
    if-nez v4, :cond_20

    .line 33181
    move-object/from16 v0, v25

    iget-object v9, v0, Lcom/d/a/a/f/c/n;->j:[Z

    .line 33182
    const/4 v2, 0x0

    move/from16 v34, v2

    move v2, v3

    move/from16 v3, v34

    :goto_1a
    if-ge v3, v7, :cond_21

    .line 33183
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->a()I

    move-result v10

    .line 33184
    add-int v4, v2, v10

    .line 33185
    if-le v10, v6, :cond_1f

    const/4 v2, 0x1

    :goto_1b
    aput-boolean v2, v9, v3

    .line 33186
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1a

    .line 33187
    :cond_1f
    const/4 v2, 0x0

    goto :goto_1b

    .line 33188
    :cond_20
    if-le v4, v6, :cond_24

    const/4 v2, 0x1

    .line 33189
    :goto_1c
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 33190
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/d/a/a/f/c/n;->j:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 33191
    :cond_21
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/d/a/a/f/c/n;->a(I)V

    .line 33192
    :cond_22
    sget v2, Lcom/d/a/a/f/c/c;->ad:I

    invoke-virtual {v8, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    .line 33193
    if-eqz v2, :cond_26

    .line 33194
    iget-object v2, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 33195
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 33196
    invoke-virtual {v2}, Lcom/d/a/a/d/b;->g()I

    move-result v3

    .line 33197
    invoke-static {v3}, Lcom/d/a/a/f/c/c;->d(I)I

    move-result v4

    .line 33198
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 33199
    iget v4, v2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 33200
    :cond_23
    invoke-virtual {v2}, Lcom/d/a/a/d/b;->k()I

    move-result v4

    .line 33201
    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    .line 33202
    new-instance v2, Lcom/d/a/a/bb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected saio entry count: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33203
    :cond_24
    const/4 v2, 0x0

    goto :goto_1c

    .line 33204
    :cond_25
    invoke-static {v3}, Lcom/d/a/a/f/c/c;->c(I)I

    move-result v3

    .line 33205
    move-object/from16 v0, v25

    iget-wide v4, v0, Lcom/d/a/a/f/c/n;->c:J

    if-nez v3, :cond_29

    invoke-virtual {v2}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v2

    :goto_1d
    add-long/2addr v2, v4

    move-object/from16 v0, v25

    iput-wide v2, v0, Lcom/d/a/a/f/c/n;->c:J

    .line 33206
    :cond_26
    sget v2, Lcom/d/a/a/f/c/c;->af:I

    invoke-virtual {v8, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    .line 33207
    if-eqz v2, :cond_27

    .line 33208
    iget-object v2, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 33209
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v3, v0}, Lcom/d/a/a/f/c/m;->a(Lcom/d/a/a/d/b;ILcom/d/a/a/f/c/n;)V

    .line 33210
    :cond_27
    iget-object v2, v8, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 33211
    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_2a

    .line 33212
    iget-object v2, v8, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/f/c/a;

    .line 33213
    iget v5, v2, Lcom/d/a/a/f/c/c;->aD:I

    sget v6, Lcom/d/a/a/f/c/c;->ae:I

    if-ne v5, v6, :cond_28

    .line 33214
    iget-object v2, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 33215
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 33216
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v5, v6}, Lcom/d/a/a/d/b;->a([BII)V

    .line 33217
    sget-object v5, Lcom/d/a/a/f/c/m;->a:[B

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 33218
    const/16 v5, 0x10

    move-object/from16 v0, v25

    invoke-static {v2, v5, v0}, Lcom/d/a/a/f/c/m;->a(Lcom/d/a/a/d/b;ILcom/d/a/a/f/c/n;)V

    .line 33219
    :cond_28
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 33220
    :cond_29
    invoke-virtual {v2}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v2

    goto :goto_1d

    .line 33221
    :cond_2a
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_0

    .line 33222
    :cond_2b
    return-void

    :cond_2c
    move-wide v14, v2

    goto/16 :goto_e

    :cond_2d
    move-wide v10, v2

    goto/16 :goto_8

    :cond_2e
    move v2, v3

    goto/16 :goto_4

    :cond_2f
    move v2, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    .locals 25

    .prologue
    .line 32740
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->k:I

    packed-switch v4, :pswitch_data_0

    .line 32741
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->k:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1f

    .line 32742
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    if-nez v4, :cond_1e

    .line 32743
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    .line 32744
    const/4 v5, 0x0

    .line 32745
    const-wide v8, 0x7fffffffffffffffL

    .line 32746
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 32747
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1a

    .line 32748
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/f/c/l;

    .line 32749
    iget v6, v4, Lcom/d/a/a/f/c/l;->e:I

    iget-object v7, v4, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    iget v7, v7, Lcom/d/a/a/f/c/n;->d:I

    if-eq v6, v7, :cond_2a

    .line 32750
    iget-object v6, v4, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    iget-wide v6, v6, Lcom/d/a/a/f/c/n;->b:J

    .line 32751
    cmp-long v13, v6, v8

    if-gez v13, :cond_2a

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 32752
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 32753
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->n:I

    if-nez v4, :cond_2

    .line 32754
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->h:Lcom/d/a/a/d/b;

    iget-object v4, v4, Lcom/d/a/a/d/b;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/d/a/a/f/m;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 32755
    const/4 v4, 0x0

    .line 32756
    :goto_3
    if-nez v4, :cond_0

    .line 32757
    const/4 v4, -0x1

    .line 32758
    :goto_4
    return v4

    .line 32759
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->n:I

    .line 32760
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->h:Lcom/d/a/a/d/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 32761
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->h:Lcom/d/a/a/d/b;

    invoke-virtual {v4}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/d/a/a/f/c/m;->m:J

    .line 32762
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->h:Lcom/d/a/a/d/b;

    invoke-virtual {v4}, Lcom/d/a/a/d/b;->g()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->l:I

    .line 32763
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/c/m;->m:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 32764
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->h:Lcom/d/a/a/d/b;

    iget-object v4, v4, Lcom/d/a/a/d/b;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lcom/d/a/a/f/m;->b([BII)V

    .line 32765
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->n:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->n:I

    .line 32766
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->h:Lcom/d/a/a/d/b;

    invoke-virtual {v4}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/d/a/a/f/c/m;->m:J

    .line 32767
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/f/c/m;->n:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 32768
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->l:I

    sget v5, Lcom/d/a/a/f/c/c;->K:I

    if-ne v4, v5, :cond_4

    .line 32769
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 32770
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_4

    .line 32771
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/f/c/l;

    iget-object v4, v4, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    .line 32772
    iput-wide v6, v4, Lcom/d/a/a/f/c/n;->c:J

    .line 32773
    iput-wide v6, v4, Lcom/d/a/a/f/c/n;->b:J

    .line 32774
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 32775
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->l:I

    sget v5, Lcom/d/a/a/f/c/c;->k:I

    if-ne v4, v5, :cond_6

    .line 32776
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    .line 32777
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/c/m;->m:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/d/a/a/f/c/m;->p:J

    .line 32778
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/f/c/m;->v:Z

    if-nez v4, :cond_5

    .line 32779
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->u:Lcom/d/a/a/f/g;

    sget-object v5, Lcom/d/a/a/f/j;->a:Lcom/d/a/a/f/j;

    invoke-interface {v4, v5}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 32780
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/d/a/a/f/c/m;->v:Z

    .line 32781
    :cond_5
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->k:I

    .line 32782
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 32783
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->l:I

    .line 32784
    sget v5, Lcom/d/a/a/f/c/c;->B:I

    if-eq v4, v5, :cond_7

    sget v5, Lcom/d/a/a/f/c/c;->D:I

    if-eq v4, v5, :cond_7

    sget v5, Lcom/d/a/a/f/c/c;->E:I

    if-eq v4, v5, :cond_7

    sget v5, Lcom/d/a/a/f/c/c;->F:I

    if-eq v4, v5, :cond_7

    sget v5, Lcom/d/a/a/f/c/c;->G:I

    if-eq v4, v5, :cond_7

    sget v5, Lcom/d/a/a/f/c/c;->K:I

    if-eq v4, v5, :cond_7

    sget v5, Lcom/d/a/a/f/c/c;->L:I

    if-eq v4, v5, :cond_7

    sget v5, Lcom/d/a/a/f/c/c;->M:I

    if-eq v4, v5, :cond_7

    sget v5, Lcom/d/a/a/f/c/c;->P:I

    if-ne v4, v5, :cond_8

    :cond_7
    const/4 v4, 0x1

    .line 32785
    :goto_7
    if-eqz v4, :cond_a

    .line 32786
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/f/c/m;->m:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 32787
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/f/c/m;->j:Ljava/util/Stack;

    new-instance v7, Lcom/d/a/a/f/c/b;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/d/a/a/f/c/m;->l:I

    invoke-direct {v7, v8, v4, v5}, Lcom/d/a/a/f/c/b;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 32788
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/f/c/m;->m:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/d/a/a/f/c/m;->n:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    .line 32789
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/d/a/a/f/c/m;->a(J)V

    goto :goto_6

    .line 32790
    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    .line 32791
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->k:I

    .line 32792
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->n:I

    goto :goto_6

    .line 32793
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->l:I

    .line 32794
    sget v5, Lcom/d/a/a/f/c/c;->S:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->R:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->C:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->A:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->T:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->w:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->x:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->O:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->y:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->z:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->U:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->ac:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->ad:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->af:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->ae:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->Q:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/d/a/a/f/c/c;->N:I

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 32795
    :goto_8
    if-eqz v4, :cond_f

    .line 32796
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->n:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_d

    .line 32797
    new-instance v4, Lcom/d/a/a/bb;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32798
    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 32799
    :cond_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/c/m;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 32800
    new-instance v4, Lcom/d/a/a/bb;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32801
    :cond_e
    new-instance v4, Lcom/d/a/a/d/b;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/f/c/m;->m:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lcom/d/a/a/d/b;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/d/a/a/f/c/m;->o:Lcom/d/a/a/d/b;

    .line 32802
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->h:Lcom/d/a/a/d/b;

    iget-object v4, v4, Lcom/d/a/a/d/b;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/f/c/m;->o:Lcom/d/a/a/d/b;

    iget-object v6, v6, Lcom/d/a/a/d/b;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32803
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->k:I

    goto/16 :goto_6

    .line 32804
    :cond_f
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/c/m;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 32805
    new-instance v4, Lcom/d/a/a/bb;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32806
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/d/a/a/f/c/m;->o:Lcom/d/a/a/d/b;

    .line 32807
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->k:I

    goto/16 :goto_6

    .line 32808
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/c/m;->m:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/f/c/m;->n:I

    sub-int/2addr v4, v5

    .line 32809
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/f/c/m;->o:Lcom/d/a/a/d/b;

    if-eqz v5, :cond_16

    .line 32810
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/f/c/m;->o:Lcom/d/a/a/d/b;

    iget-object v5, v5, Lcom/d/a/a/d/b;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4}, Lcom/d/a/a/f/m;->b([BII)V

    .line 32811
    new-instance v5, Lcom/d/a/a/f/c/a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/f/c/m;->o:Lcom/d/a/a/d/b;

    invoke-direct {v5, v4, v6}, Lcom/d/a/a/f/c/a;-><init>(ILcom/d/a/a/d/b;)V

    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v10

    .line 32812
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->j:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 32813
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->j:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/f/c/b;

    .line 32814
    iget-object v4, v4, Lcom/d/a/a/f/c/b;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32815
    :cond_11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/d/a/a/f/c/m;->a(J)V

    goto/16 :goto_0

    .line 32816
    :cond_12
    iget v4, v5, Lcom/d/a/a/f/c/c;->aD:I

    sget v6, Lcom/d/a/a/f/c/c;->A:I

    if-ne v4, v6, :cond_11

    .line 32817
    iget-object v0, v5, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    move-object/from16 v16, v0

    .line 32818
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 32819
    invoke-virtual/range {v16 .. v16}, Lcom/d/a/a/d/b;->g()I

    move-result v4

    .line 32820
    invoke-static {v4}, Lcom/d/a/a/f/c/c;->c(I)I

    move-result v4

    .line 32821
    move-object/from16 v0, v16

    iget v5, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v5, v5, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 32822
    invoke-virtual/range {v16 .. v16}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v8

    .line 32823
    if-nez v4, :cond_13

    .line 32824
    invoke-virtual/range {v16 .. v16}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v6

    .line 32825
    invoke-virtual/range {v16 .. v16}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 32826
    :goto_a
    move-object/from16 v0, v16

    iget v6, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 32827
    invoke-virtual/range {v16 .. v16}, Lcom/d/a/a/d/b;->b()I

    move-result v17

    .line 32828
    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 32829
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 32830
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 32831
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 32832
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v12

    .line 32833
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v17

    if-ge v10, v0, :cond_15

    .line 32834
    invoke-virtual/range {v16 .. v16}, Lcom/d/a/a/d/b;->g()I

    move-result v11

    .line 32835
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 32836
    if-eqz v12, :cond_14

    .line 32837
    new-instance v4, Lcom/d/a/a/bb;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32838
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v6

    .line 32839
    invoke-virtual/range {v16 .. v16}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 32840
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v12

    .line 32841
    const v22, 0x7fffffff

    and-int v11, v11, v22

    aput v11, v18, v10

    .line 32842
    aput-wide v14, v19, v10

    .line 32843
    aput-wide v4, v21, v10

    .line 32844
    add-long v4, v6, v12

    .line 32845
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v12

    .line 32846
    aget-wide v6, v21, v10

    sub-long v6, v12, v6

    aput-wide v6, v20, v10

    .line 32847
    move-object/from16 v0, v16

    iget v6, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 32848
    aget v6, v18, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 32849
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_b

    .line 32850
    :cond_15
    new-instance v4, Lcom/d/a/a/f/l;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/d/a/a/f/l;-><init>([I[J[J[J)V

    .line 32851
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/f/c/m;->u:Lcom/d/a/a/f/g;

    invoke-interface {v5, v4}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 32852
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/d/a/a/f/c/m;->v:Z

    goto/16 :goto_9

    .line 32853
    :cond_16
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/d/a/a/f/m;->b(I)V

    goto/16 :goto_9

    .line 32854
    :pswitch_2
    const/4 v5, 0x0

    .line 32855
    const-wide v6, 0x7fffffffffffffffL

    .line 32856
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 32857
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_17

    .line 32858
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/f/c/l;

    iget-object v4, v4, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    .line 32859
    iget-boolean v10, v4, Lcom/d/a/a/f/c/n;->m:Z

    if-eqz v10, :cond_2b

    iget-wide v10, v4, Lcom/d/a/a/f/c/n;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_2b

    .line 32860
    iget-wide v6, v4, Lcom/d/a/a/f/c/n;->c:J

    .line 32861
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/f/c/l;

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 32862
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v23, v4

    move-object v5, v6

    move-wide/from16 v6, v23

    goto :goto_c

    .line 32863
    :cond_17
    if-nez v5, :cond_18

    .line 32864
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->k:I

    goto/16 :goto_0

    .line 32865
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 32866
    if-gez v4, :cond_19

    .line 32867
    new-instance v4, Lcom/d/a/a/bb;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32868
    :cond_19
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/d/a/a/f/m;->b(I)V

    .line 32869
    iget-object v4, v5, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    .line 32870
    iget-object v5, v4, Lcom/d/a/a/f/c/n;->l:Lcom/d/a/a/d/b;

    iget-object v5, v5, Lcom/d/a/a/d/b;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lcom/d/a/a/f/c/n;->k:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Lcom/d/a/a/f/m;->b([BII)V

    .line 32871
    iget-object v5, v4, Lcom/d/a/a/f/c/n;->l:Lcom/d/a/a/d/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 32872
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/d/a/a/f/c/n;->m:Z

    goto/16 :goto_0

    .line 32873
    :cond_1a
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    .line 32874
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    if-nez v4, :cond_1c

    .line 32875
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/c/m;->p:J

    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 32876
    if-gez v4, :cond_1b

    .line 32877
    new-instance v4, Lcom/d/a/a/bb;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32878
    :cond_1b
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/d/a/a/f/m;->b(I)V

    .line 32879
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->k:I

    .line 32880
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->n:I

    .line 32881
    const/4 v4, 0x0

    .line 32882
    :goto_e
    if-eqz v4, :cond_0

    .line 32883
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 32884
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    iget-object v4, v4, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    iget-wide v4, v4, Lcom/d/a/a/f/c/n;->b:J

    .line 32885
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/f/m;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 32886
    if-gez v4, :cond_1d

    .line 32887
    new-instance v4, Lcom/d/a/a/bb;

    const-string v5, "Offset to sample data was negative."

    invoke-direct {v4, v5}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32888
    :cond_1d
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/d/a/a/f/m;->b(I)V

    .line 32889
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    iget-object v4, v4, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    iget-object v4, v4, Lcom/d/a/a/f/c/n;->e:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    iget v5, v5, Lcom/d/a/a/f/c/l;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->r:I

    .line 32890
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    iget-object v4, v4, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    iget-boolean v4, v4, Lcom/d/a/a/f/c/n;->i:Z

    if-eqz v4, :cond_22

    .line 32891
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    .line 32892
    iget-object v4, v5, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    .line 32893
    iget-object v6, v4, Lcom/d/a/a/f/c/n;->l:Lcom/d/a/a/d/b;

    .line 32894
    iget-object v7, v4, Lcom/d/a/a/f/c/n;->a:Lcom/d/a/a/f/c/k;

    iget v7, v7, Lcom/d/a/a/f/c/k;->a:I

    .line 32895
    iget-object v8, v5, Lcom/d/a/a/f/c/l;->c:Lcom/d/a/a/f/c/h;

    iget-object v8, v8, Lcom/d/a/a/f/c/h;->l:[Lcom/d/a/a/f/c/j;

    aget-object v7, v8, v7

    .line 32896
    iget v7, v7, Lcom/d/a/a/f/c/j;->b:I

    .line 32897
    iget-object v4, v4, Lcom/d/a/a/f/c/n;->j:[Z

    iget v8, v5, Lcom/d/a/a/f/c/l;->e:I

    aget-boolean v8, v4, v8

    .line 32898
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->g:Lcom/d/a/a/d/b;

    iget-object v9, v4, Lcom/d/a/a/d/b;->a:[B

    const/4 v10, 0x0

    if-eqz v8, :cond_20

    const/16 v4, 0x80

    :goto_f
    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 32899
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->g:Lcom/d/a/a/d/b;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/d/a/a/d/b;->b(I)V

    .line 32900
    iget-object v4, v5, Lcom/d/a/a/f/c/l;->b:Lcom/d/a/a/f/b;

    .line 32901
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/f/c/m;->g:Lcom/d/a/a/d/b;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 32902
    invoke-interface {v4, v6, v7}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 32903
    if-nez v8, :cond_21

    .line 32904
    add-int/lit8 v4, v7, 0x1

    .line 32905
    :goto_10
    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->s:I

    .line 32906
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->r:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/f/c/m;->s:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->r:I

    .line 32907
    :goto_11
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->k:I

    .line 32908
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->t:I

    .line 32909
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    iget-object v12, v4, Lcom/d/a/a/f/c/l;->a:Lcom/d/a/a/f/c/n;

    .line 32910
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    iget-object v9, v4, Lcom/d/a/a/f/c/l;->c:Lcom/d/a/a/f/c/h;

    .line 32911
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    iget-object v5, v4, Lcom/d/a/a/f/c/l;->b:Lcom/d/a/a/f/b;

    .line 32912
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    iget v8, v4, Lcom/d/a/a/f/c/l;->e:I

    .line 32913
    iget v4, v9, Lcom/d/a/a/f/c/h;->o:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_24

    .line 32914
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->f:Lcom/d/a/a/d/b;

    iget-object v4, v4, Lcom/d/a/a/d/b;->a:[B

    .line 32915
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 32916
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 32917
    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 32918
    iget v4, v9, Lcom/d/a/a/f/c/h;->o:I

    .line 32919
    iget v6, v9, Lcom/d/a/a/f/c/h;->o:I

    rsub-int/lit8 v6, v6, 0x4

    .line 32920
    :goto_12
    move-object/from16 v0, p0

    iget v7, v0, Lcom/d/a/a/f/c/m;->s:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/d/a/a/f/c/m;->r:I

    if-ge v7, v10, :cond_25

    .line 32921
    move-object/from16 v0, p0

    iget v7, v0, Lcom/d/a/a/f/c/m;->t:I

    if-nez v7, :cond_23

    .line 32922
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/f/c/m;->f:Lcom/d/a/a/d/b;

    iget-object v7, v7, Lcom/d/a/a/d/b;->a:[B

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6, v4}, Lcom/d/a/a/f/m;->b([BII)V

    .line 32923
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/f/c/m;->f:Lcom/d/a/a/d/b;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/d/a/a/d/b;->b(I)V

    .line 32924
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/f/c/m;->f:Lcom/d/a/a/d/b;

    invoke-virtual {v7}, Lcom/d/a/a/d/b;->k()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/d/a/a/f/c/m;->t:I

    .line 32925
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/f/c/m;->e:Lcom/d/a/a/d/b;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/d/a/a/d/b;->b(I)V

    .line 32926
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/f/c/m;->e:Lcom/d/a/a/d/b;

    const/4 v10, 0x4

    invoke-interface {v5, v7, v10}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 32927
    move-object/from16 v0, p0

    iget v7, v0, Lcom/d/a/a/f/c/m;->s:I

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iput v7, v0, Lcom/d/a/a/f/c/m;->s:I

    .line 32928
    move-object/from16 v0, p0

    iget v7, v0, Lcom/d/a/a/f/c/m;->r:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iput v7, v0, Lcom/d/a/a/f/c/m;->r:I

    goto :goto_12

    .line 32929
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 32930
    :cond_21
    invoke-virtual {v6}, Lcom/d/a/a/d/b;->b()I

    move-result v5

    .line 32931
    iget v8, v6, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v6, v8}, Lcom/d/a/a/d/b;->b(I)V

    .line 32932
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 32933
    invoke-interface {v4, v6, v5}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    .line 32934
    add-int/lit8 v4, v7, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_10

    .line 32935
    :cond_22
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->s:I

    goto/16 :goto_11

    .line 32936
    :cond_23
    move-object/from16 v0, p0

    iget v7, v0, Lcom/d/a/a/f/c/m;->t:I

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v7, v10}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/f/m;IZ)I

    move-result v7

    .line 32937
    move-object/from16 v0, p0

    iget v10, v0, Lcom/d/a/a/f/c/m;->s:I

    add-int/2addr v10, v7

    move-object/from16 v0, p0

    iput v10, v0, Lcom/d/a/a/f/c/m;->s:I

    .line 32938
    move-object/from16 v0, p0

    iget v10, v0, Lcom/d/a/a/f/c/m;->t:I

    sub-int v7, v10, v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/d/a/a/f/c/m;->t:I

    goto/16 :goto_12

    .line 32939
    :cond_24
    :goto_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->s:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/f/c/m;->r:I

    if-ge v4, v6, :cond_25

    .line 32940
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/f/c/m;->r:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/f/c/m;->s:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/f/m;IZ)I

    move-result v4

    .line 32941
    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/f/c/m;->s:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->s:I

    goto :goto_13

    .line 32942
    :cond_25
    iget-object v4, v12, Lcom/d/a/a/f/c/n;->g:[J

    aget-wide v6, v4, v8

    iget-object v4, v12, Lcom/d/a/a/f/c/n;->f:[I

    aget v4, v4, v8

    int-to-long v10, v4

    add-long/2addr v6, v10

    .line 32943
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 32944
    iget-boolean v4, v12, Lcom/d/a/a/f/c/n;->i:Z

    if-eqz v4, :cond_27

    const/4 v4, 0x2

    :goto_14
    iget-object v10, v12, Lcom/d/a/a/f/c/n;->h:[Z

    aget-boolean v8, v10, v8

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    :goto_15
    or-int/2addr v8, v4

    .line 32945
    iget-object v4, v12, Lcom/d/a/a/f/c/n;->a:Lcom/d/a/a/f/c/k;

    iget v4, v4, Lcom/d/a/a/f/c/k;->a:I

    .line 32946
    iget-boolean v10, v12, Lcom/d/a/a/f/c/n;->i:Z

    if-eqz v10, :cond_29

    iget-object v9, v9, Lcom/d/a/a/f/c/h;->l:[Lcom/d/a/a/f/c/j;

    aget-object v4, v9, v4

    iget-object v11, v4, Lcom/d/a/a/f/c/j;->c:[B

    .line 32947
    :goto_16
    move-object/from16 v0, p0

    iget v9, v0, Lcom/d/a/a/f/c/m;->r:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 32948
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    iget v5, v4, Lcom/d/a/a/f/c/l;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/d/a/a/f/c/l;->e:I

    .line 32949
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    iget v4, v4, Lcom/d/a/a/f/c/l;->e:I

    iget v5, v12, Lcom/d/a/a/f/c/n;->d:I

    if-ne v4, v5, :cond_26

    .line 32950
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/d/a/a/f/c/m;->q:Lcom/d/a/a/f/c/l;

    .line 32951
    :cond_26
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/f/c/m;->k:I

    .line 32952
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 32953
    :cond_27
    const/4 v4, 0x0

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    goto :goto_15

    .line 32954
    :cond_29
    const/4 v11, 0x0

    goto :goto_16

    :cond_2a
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_2b
    move-wide/from16 v23, v6

    move-object v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/d/a/a/f/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33223
    iput-object p1, p0, Lcom/d/a/a/f/c/m;->u:Lcom/d/a/a/f/g;

    .line 33224
    iget-object v0, p0, Lcom/d/a/a/f/c/m;->c:Lcom/d/a/a/f/c/h;

    if-eqz v0, :cond_0

    .line 33225
    new-instance v0, Lcom/d/a/a/f/c/l;

    invoke-interface {p1, v3}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/f/c/l;-><init>(Lcom/d/a/a/f/b;)V

    .line 33226
    iget-object v1, p0, Lcom/d/a/a/f/c/m;->c:Lcom/d/a/a/f/c/h;

    new-instance v2, Lcom/d/a/a/f/c/k;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/d/a/a/f/c/k;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/f/c/l;->a(Lcom/d/a/a/f/c/h;Lcom/d/a/a/f/c/k;)V

    .line 33227
    iget-object v1, p0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33228
    iget-object v0, p0, Lcom/d/a/a/f/c/m;->u:Lcom/d/a/a/f/g;

    invoke-interface {v0}, Lcom/d/a/a/f/g;->a()V

    .line 33229
    :cond_0
    return-void
.end method

.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 1

    .prologue
    .line 33230
    const/16 v0, 0x1000

    const/4 p0, 0x1

    invoke-static {p1, v0, p0}, Lcom/d/a/a/f/c/r;->a(Lcom/d/a/a/f/m;IZ)Z

    move-result v0

    move v0, v0

    .line 33231
    return v0
.end method

.method public final c_()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33232
    iget-object v0, p0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 33233
    :goto_0
    if-ge v1, v3, :cond_0

    .line 33234
    iget-object v0, p0, Lcom/d/a/a/f/c/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/c/l;

    invoke-virtual {v0}, Lcom/d/a/a/f/c/l;->a()V

    .line 33235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33236
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/c/m;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 33237
    iput v2, p0, Lcom/d/a/a/f/c/m;->k:I

    .line 33238
    iput v2, p0, Lcom/d/a/a/f/c/m;->n:I

    .line 33239
    return-void
.end method
