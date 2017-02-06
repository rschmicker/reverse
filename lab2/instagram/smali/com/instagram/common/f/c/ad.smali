.class Lcom/instagram/common/f/c/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/d;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/f/c/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/instagram/common/f/b/g;

.field final b:Lcom/instagram/common/l/a/l;

.field private final d:Lcom/instagram/common/f/c/q;

.field private final e:Lcom/instagram/common/f/c/p;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lcom/instagram/common/f/c/af;

.field private final i:Lcom/instagram/common/f/c/ag;

.field private j:J

.field private k:I

.field private l:I

.field private m:J

.field private n:Lcom/instagram/common/p/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180964
    const-class v0, Lcom/instagram/common/f/c/ad;

    sput-object v0, Lcom/instagram/common/f/c/ad;->c:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/instagram/common/f/c/q;Lcom/instagram/common/f/c/p;Lcom/instagram/common/f/b/g;Ljava/lang/String;Lcom/instagram/common/f/c/af;ILcom/instagram/common/l/a/l;)V
    .locals 2

    .prologue
    .line 180965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180966
    iput-object p1, p0, Lcom/instagram/common/f/c/ad;->d:Lcom/instagram/common/f/c/q;

    .line 180967
    iput-object p2, p0, Lcom/instagram/common/f/c/ad;->e:Lcom/instagram/common/f/c/p;

    .line 180968
    iput-object p4, p0, Lcom/instagram/common/f/c/ad;->f:Ljava/lang/String;

    .line 180969
    iput-object p3, p0, Lcom/instagram/common/f/c/ad;->a:Lcom/instagram/common/f/b/g;

    .line 180970
    iput p6, p0, Lcom/instagram/common/f/c/ad;->g:I

    .line 180971
    iput-object p5, p0, Lcom/instagram/common/f/c/ad;->h:Lcom/instagram/common/f/c/af;

    .line 180972
    iput-object p7, p0, Lcom/instagram/common/f/c/ad;->b:Lcom/instagram/common/l/a/l;

    .line 180973
    new-instance v0, Lcom/instagram/common/f/c/ag;

    invoke-direct {v0}, Lcom/instagram/common/f/c/ag;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/f/c/ad;->i:Lcom/instagram/common/f/c/ag;

    .line 180974
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/f/c/ad;->k:I

    .line 180975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/f/c/ad;->m:J

    .line 180976
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 181082
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    if-eqz v0, :cond_0

    .line 181083
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    invoke-virtual {v0}, Lcom/instagram/common/p/a;->a()V

    .line 181084
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 181085
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180977
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 180978
    iput-boolean v1, v0, Lcom/instagram/common/p/a;->c:Z

    .line 180979
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->d:Lcom/instagram/common/f/c/q;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/q;->a()Lcom/instagram/common/f/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/common/f/c/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/common/f/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v3

    .line 180980
    iget-object v0, v3, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    .line 180981
    :goto_0
    if-eqz v0, :cond_0

    .line 180982
    invoke-virtual {v3}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;

    .line 180983
    iget-object v3, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 180984
    iget-object v3, v3, Lcom/instagram/common/p/a;->b:[B

    .line 180985
    iget-object v4, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 180986
    iget v4, v4, Lcom/instagram/common/p/a;->d:I

    .line 180987
    invoke-virtual {v0, v3, v2, v4}, Lcom/instagram/common/f/a/a;->write([BII)V

    .line 180988
    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->a()Z

    .line 180989
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->d:Lcom/instagram/common/f/c/q;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/q;->c()Lcom/instagram/common/f/c/ab;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->a:Lcom/instagram/common/f/b/g;

    .line 180990
    iget-object v3, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 180991
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->h:Lcom/instagram/common/f/c/af;

    .line 180992
    iget v4, v0, Lcom/instagram/common/f/c/af;->c:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 180993
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 180994
    iget-object v1, v1, Lcom/instagram/common/p/a;->b:[B

    .line 180995
    iget-object v4, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 180996
    iget v4, v4, Lcom/instagram/common/p/a;->d:I

    .line 180997
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/instagram/common/f/c/ab;->a(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180998
    iget-object v1, p0, Lcom/instagram/common/f/c/ad;->e:Lcom/instagram/common/f/c/p;

    .line 180999
    iput-object v0, v1, Lcom/instagram/common/f/c/p;->q:Landroid/graphics/Bitmap;

    .line 181000
    iget-object v2, v1, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->m:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcom/instagram/common/f/c/p;->a(Ljava/util/Set;)V

    .line 181001
    invoke-direct {p0}, Lcom/instagram/common/f/c/ad;->b()V

    .line 181002
    return-void

    :cond_1
    move v0, v2

    .line 181003
    goto :goto_0

    .line 181004
    :cond_2
    iget v0, v0, Lcom/instagram/common/f/c/af;->c:I

    goto :goto_1
.end method

.method public final a(Lcom/instagram/common/l/a/e;)V
    .locals 2

    .prologue
    .line 181005
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->d:Lcom/instagram/common/f/c/q;

    .line 181006
    iget-object v1, v0, Lcom/instagram/common/f/c/q;->c:Lcom/instagram/common/p/b;

    move-object v0, v1

    .line 181007
    invoke-virtual {v0}, Lcom/instagram/common/p/b;->a()Lcom/instagram/common/p/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 181008
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v0

    .line 181009
    if-eqz v0, :cond_0

    .line 181010
    :try_start_0
    iget-object v0, v0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/f/c/ad;->j:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181011
    :goto_0
    return-void

    .line 181012
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/f/c/ad;->j:J

    goto :goto_0

    .line 181013
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 181014
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->e:Lcom/instagram/common/f/c/p;

    .line 181015
    iget-object p1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object p1, p1, Lcom/instagram/common/f/c/t;->m:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/instagram/common/f/c/p;->a(Ljava/util/Set;)V

    .line 181016
    invoke-direct {p0}, Lcom/instagram/common/f/c/ad;->b()V

    .line 181017
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/16 v8, -0x27

    const/4 v1, 0x0

    .line 181018
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 181019
    iget-boolean v4, v0, Lcom/instagram/common/p/a;->c:Z

    if-eqz v4, :cond_0

    .line 181020
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The buffer is already frozen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181021
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-eqz v4, :cond_1

    .line 181022
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/p/a;->a([BI)V

    .line 181023
    :cond_1
    iget-wide v4, p0, Lcom/instagram/common/f/c/ad;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 181024
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 181025
    iget v0, v0, Lcom/instagram/common/p/a;->d:I

    .line 181026
    int-to-float v0, v0

    iget-wide v4, p0, Lcom/instagram/common/f/c/ad;->j:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 181027
    iget-object v4, p0, Lcom/instagram/common/f/c/ad;->h:Lcom/instagram/common/f/c/af;

    .line 181028
    iget-boolean v4, v4, Lcom/instagram/common/f/c/af;->b:Z

    .line 181029
    if-eqz v4, :cond_2

    div-int/lit8 v4, v0, 0xa

    iget v5, p0, Lcom/instagram/common/f/c/ad;->l:I

    if-le v4, v5, :cond_2

    .line 181030
    iget-object v4, p0, Lcom/instagram/common/f/c/ad;->e:Lcom/instagram/common/f/c/p;

    .line 181031
    iput v0, v4, Lcom/instagram/common/f/c/p;->g:I

    .line 181032
    iget-object v5, v4, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v5, v5, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    iget-object v6, v4, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v6, v6, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181033
    div-int/lit8 v4, v0, 0xa

    iput v4, p0, Lcom/instagram/common/f/c/ad;->l:I

    .line 181034
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/instagram/common/f/c/ad;->h:Lcom/instagram/common/f/c/af;

    .line 181035
    iget-object v4, v4, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    if-eqz v4, :cond_3

    move v1, v3

    .line 181036
    :cond_3
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/instagram/common/f/c/ad;->g:I

    if-ge v0, v1, :cond_6

    iget-wide v4, p0, Lcom/instagram/common/f/c/ad;->m:J

    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->h:Lcom/instagram/common/f/c/af;

    .line 181037
    iget-object v1, v0, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    .line 181038
    iget v0, v0, Lcom/instagram/common/f/c/u;->a:I

    .line 181039
    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->i:Lcom/instagram/common/f/c/ag;

    iget-object v1, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/ag;->a(Lcom/instagram/common/p/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->i:Lcom/instagram/common/f/c/ag;

    .line 181040
    iget v0, v0, Lcom/instagram/common/f/c/ag;->a:I

    .line 181041
    iget-object v1, p0, Lcom/instagram/common/f/c/ad;->h:Lcom/instagram/common/f/c/af;

    .line 181042
    iget-object v3, v1, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    .line 181043
    iget v2, v1, Lcom/instagram/common/f/c/u;->b:I

    .line 181044
    :cond_4
    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->i:Lcom/instagram/common/f/c/ag;

    .line 181045
    iget v0, v0, Lcom/instagram/common/f/c/ag;->a:I

    .line 181046
    iget v1, p0, Lcom/instagram/common/f/c/ad;->k:I

    if-le v0, v1, :cond_6

    .line 181047
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->i:Lcom/instagram/common/f/c/ag;

    .line 181048
    iget v0, v0, Lcom/instagram/common/f/c/ag;->a:I

    .line 181049
    iput v0, p0, Lcom/instagram/common/f/c/ad;->k:I

    .line 181050
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->i:Lcom/instagram/common/f/c/ag;

    .line 181051
    iget v1, v0, Lcom/instagram/common/f/c/ag;->b:I

    .line 181052
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 181053
    iget-object v0, v0, Lcom/instagram/common/p/a;->b:[B

    .line 181054
    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    .line 181055
    if-eq v2, v8, :cond_6

    .line 181056
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 181057
    iget-object v0, v0, Lcom/instagram/common/p/a;->b:[B

    .line 181058
    add-int/lit8 v3, v1, 0x1

    aput-byte v8, v0, v3

    .line 181059
    const-class v3, Lcom/instagram/common/f/c/ab;

    monitor-enter v3

    .line 181060
    :try_start_0
    invoke-static {}, Lcom/instagram/common/graphics/c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181061
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 181062
    iget-object v0, v0, Lcom/instagram/common/p/a;->b:[B

    .line 181063
    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/instagram/common/graphics/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181064
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181065
    iget-object v3, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 181066
    iget-object v3, v3, Lcom/instagram/common/p/a;->b:[B

    .line 181067
    add-int/lit8 v1, v1, 0x1

    aput-byte v2, v3, v1

    .line 181068
    iget v1, p0, Lcom/instagram/common/f/c/ad;->k:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    .line 181069
    iget v1, p0, Lcom/instagram/common/f/c/ad;->k:I

    rsub-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    .line 181070
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-static {v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181071
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/common/f/c/ad;->m:J

    .line 181072
    iget-object v1, p0, Lcom/instagram/common/f/c/ad;->e:Lcom/instagram/common/f/c/p;

    iget v2, p0, Lcom/instagram/common/f/c/ad;->k:I

    .line 181073
    iput-object v0, v1, Lcom/instagram/common/f/c/p;->o:Landroid/graphics/Bitmap;

    .line 181074
    iput v2, v1, Lcom/instagram/common/f/c/p;->i:I

    .line 181075
    iget-object v3, v1, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v3, v3, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    iget-object v4, v1, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v4, v4, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181076
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 181077
    goto/16 :goto_1

    .line 181078
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    .line 181079
    iget-object v0, v0, Lcom/instagram/common/p/a;->b:[B

    .line 181080
    const/4 v4, 0x0

    add-int/lit8 v5, v1, 0x2

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 181081
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 181086
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 181087
    iget-object v0, p0, Lcom/instagram/common/f/c/ad;->n:Lcom/instagram/common/p/a;

    if-eqz v0, :cond_0

    .line 181088
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "byte array not cleaned up"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181089
    :cond_0
    return-void
.end method
