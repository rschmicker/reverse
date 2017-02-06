.class public final Lcom/d/a/a/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/d;
.implements Lcom/d/a/a/a/e;
.implements Lcom/d/a/a/w;
.implements Lcom/d/a/a/x;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/d/a/a/a/h;

.field private final c:Lcom/d/a/a/q;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/d/a/a/bc;

.field private final g:I

.field private h:I

.field private i:[B

.field private j:I

.field private k:J

.field private l:Z

.field private m:Lcom/d/a/a/a/g;

.field private n:Ljava/io/IOException;

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/q;)V
    .locals 1

    .prologue
    .line 28993
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/d/a/a/be;-><init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/q;B)V

    .line 28994
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/q;B)V
    .locals 1

    .prologue
    .line 28995
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/d/a/a/be;-><init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/q;I)V

    .line 28996
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/q;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28998
    iput-object p1, p0, Lcom/d/a/a/be;->a:Landroid/net/Uri;

    .line 28999
    iput-object p2, p0, Lcom/d/a/a/be;->b:Lcom/d/a/a/a/h;

    .line 29000
    iput-object p3, p0, Lcom/d/a/a/be;->c:Lcom/d/a/a/q;

    .line 29001
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/a/be;->d:I

    .line 29002
    iput-object v1, p0, Lcom/d/a/a/be;->e:Landroid/os/Handler;

    .line 29003
    iput-object v1, p0, Lcom/d/a/a/be;->f:Lcom/d/a/a/bc;

    .line 29004
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/be;->g:I

    .line 29005
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/be;->i:[B

    .line 29006
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 29082
    iget-boolean v0, p0, Lcom/d/a/a/be;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/d/a/a/be;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/a/be;->m:Lcom/d/a/a/a/g;

    .line 29083
    iget-boolean v0, v0, Lcom/d/a/a/a/g;->b:Z

    .line 29084
    if-eqz v0, :cond_1

    .line 29085
    :cond_0
    :goto_0
    return-void

    .line 29086
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/be;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 29087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/a/be;->p:J

    sub-long/2addr v0, v2

    .line 29088
    iget v2, p0, Lcom/d/a/a/be;->o:I

    int-to-long v2, v2

    .line 29089
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 29090
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 29091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/be;->n:Ljava/io/IOException;

    .line 29092
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/be;->m:Lcom/d/a/a/a/g;

    invoke-virtual {v0, p0, p0}, Lcom/d/a/a/a/g;->a(Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IJLcom/d/a/a/y;Lcom/d/a/a/z;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29007
    iget v0, p0, Lcom/d/a/a/be;->h:I

    if-ne v0, v6, :cond_0

    .line 29008
    const/4 v0, -0x1

    .line 29009
    :goto_0
    return v0

    .line 29010
    :cond_0
    iget v0, p0, Lcom/d/a/a/be;->h:I

    if-nez v0, :cond_1

    .line 29011
    iget-object v0, p0, Lcom/d/a/a/be;->c:Lcom/d/a/a/q;

    iput-object v0, p4, Lcom/d/a/a/y;->a:Lcom/d/a/a/q;

    .line 29012
    iput v1, p0, Lcom/d/a/a/be;->h:I

    .line 29013
    const/4 v0, -0x4

    goto :goto_0

    .line 29014
    :cond_1
    iget v0, p0, Lcom/d/a/a/be;->h:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 29015
    :goto_1
    if-nez v0, :cond_3

    .line 29016
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    .line 29017
    goto :goto_1

    .line 29018
    :cond_3
    iget-boolean v0, p0, Lcom/d/a/a/be;->l:Z

    if-nez v0, :cond_4

    .line 29019
    const/4 v0, -0x2

    goto :goto_0

    .line 29020
    :cond_4
    const-wide/16 v4, 0x0

    iput-wide v4, p5, Lcom/d/a/a/z;->e:J

    .line 29021
    iget v0, p0, Lcom/d/a/a/be;->j:I

    iput v0, p5, Lcom/d/a/a/z;->c:I

    .line 29022
    iput v1, p5, Lcom/d/a/a/z;->d:I

    .line 29023
    iget v0, p5, Lcom/d/a/a/z;->c:I

    invoke-virtual {p5, v0}, Lcom/d/a/a/z;->a(I)V

    .line 29024
    iget-object v0, p5, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/d/a/a/be;->i:[B

    iget v3, p0, Lcom/d/a/a/be;->j:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29025
    iput v6, p0, Lcom/d/a/a/be;->h:I

    .line 29026
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final a(I)Lcom/d/a/a/q;
    .locals 1

    .prologue
    .line 29027
    iget-object v0, p0, Lcom/d/a/a/be;->c:Lcom/d/a/a/q;

    return-object v0
.end method

.method public final a(IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29028
    iput v2, p0, Lcom/d/a/a/be;->h:I

    .line 29029
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/d/a/a/be;->k:J

    .line 29030
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/be;->n:Ljava/io/IOException;

    .line 29031
    iput v2, p0, Lcom/d/a/a/be;->o:I

    .line 29032
    invoke-direct {p0}, Lcom/d/a/a/be;->k()V

    .line 29033
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 29034
    iget v0, p0, Lcom/d/a/a/be;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 29035
    iput-wide p1, p0, Lcom/d/a/a/be;->k:J

    .line 29036
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/be;->h:I

    .line 29037
    :cond_0
    return-void
.end method

.method public final a(Lcom/d/a/a/a/d;)V
    .locals 1

    .prologue
    .line 29038
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/be;->l:Z

    .line 29039
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/be;->n:Ljava/io/IOException;

    .line 29040
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/be;->o:I

    .line 29041
    return-void
.end method

.method public final a(Lcom/d/a/a/a/d;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 29042
    iput-object p2, p0, Lcom/d/a/a/be;->n:Ljava/io/IOException;

    .line 29043
    iget v0, p0, Lcom/d/a/a/be;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/be;->o:I

    .line 29044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/be;->p:J

    .line 29045
    iget-object v0, p0, Lcom/d/a/a/be;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/be;->f:Lcom/d/a/a/bc;

    if-eqz v0, :cond_0

    .line 29046
    iget-object v0, p0, Lcom/d/a/a/be;->e:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/bd;

    invoke-direct {v1, p0, p2}, Lcom/d/a/a/bd;-><init>(Lcom/d/a/a/be;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29047
    :cond_0
    invoke-direct {p0}, Lcom/d/a/a/be;->k()V

    .line 29048
    return-void
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 29049
    iget-wide v0, p0, Lcom/d/a/a/be;->k:J

    .line 29050
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/d/a/a/be;->k:J

    .line 29051
    return-wide v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 29052
    iget-object v0, p0, Lcom/d/a/a/be;->m:Lcom/d/a/a/a/g;

    if-nez v0, :cond_0

    .line 29053
    new-instance v0, Lcom/d/a/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loader:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/d/a/a/be;->c:Lcom/d/a/a/q;

    iget-object v2, v2, Lcom/d/a/a/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/a/be;->m:Lcom/d/a/a/a/g;

    .line 29054
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(IJ)Z
    .locals 1

    .prologue
    .line 29055
    invoke-direct {p0}, Lcom/d/a/a/be;->k()V

    .line 29056
    iget-boolean v0, p0, Lcom/d/a/a/be;->l:Z

    return v0
.end method

.method public final b_()V
    .locals 2

    .prologue
    .line 29057
    iget-object v0, p0, Lcom/d/a/a/be;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/a/a/be;->o:I

    iget v1, p0, Lcom/d/a/a/be;->d:I

    if-le v0, v1, :cond_0

    .line 29058
    iget-object v0, p0, Lcom/d/a/a/be;->n:Ljava/io/IOException;

    throw v0

    .line 29059
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 29060
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 29061
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/a/be;->h:I

    .line 29062
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 29063
    iget-boolean v0, p0, Lcom/d/a/a/be;->l:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 29064
    iget-object v0, p0, Lcom/d/a/a/be;->m:Lcom/d/a/a/a/g;

    if-eqz v0, :cond_0

    .line 29065
    iget-object v0, p0, Lcom/d/a/a/be;->m:Lcom/d/a/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/a/g;->b()V

    .line 29066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/be;->m:Lcom/d/a/a/a/g;

    .line 29067
    :cond_0
    return-void
.end method

.method public final f()Lcom/d/a/a/w;
    .locals 0

    .prologue
    .line 29068
    return-object p0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 29069
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 29070
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29071
    iput v0, p0, Lcom/d/a/a/be;->j:I

    .line 29072
    :try_start_0
    iget-object v1, p0, Lcom/d/a/a/be;->b:Lcom/d/a/a/a/h;

    new-instance v2, Lcom/d/a/a/a/i;

    iget-object v3, p0, Lcom/d/a/a/be;->a:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/d/a/a/a/i;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/d/a/a/a/h;->a(Lcom/d/a/a/a/i;)J

    .line 29073
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 29074
    iget v1, p0, Lcom/d/a/a/be;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/be;->j:I

    .line 29075
    iget v0, p0, Lcom/d/a/a/be;->j:I

    iget-object v1, p0, Lcom/d/a/a/be;->i:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 29076
    iget-object v0, p0, Lcom/d/a/a/be;->i:[B

    iget-object v1, p0, Lcom/d/a/a/be;->i:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/be;->i:[B

    .line 29077
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/be;->b:Lcom/d/a/a/a/h;

    iget-object v1, p0, Lcom/d/a/a/be;->i:[B

    iget v2, p0, Lcom/d/a/a/be;->j:I

    iget-object v3, p0, Lcom/d/a/a/be;->i:[B

    array-length v3, v3

    iget v4, p0, Lcom/d/a/a/be;->j:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/d/a/a/a/h;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 29078
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/be;->b:Lcom/d/a/a/a/h;

    invoke-interface {v0}, Lcom/d/a/a/a/h;->a()V

    .line 29079
    return-void

    .line 29080
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/d/a/a/be;->b:Lcom/d/a/a/a/h;

    invoke-interface {v1}, Lcom/d/a/a/a/h;->a()V

    throw v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 29081
    return-void
.end method
