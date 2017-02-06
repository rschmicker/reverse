.class public final Lcom/d/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/j;


# instance fields
.field private final a:Lcom/d/a/a/a/z;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/d/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/d/a/a/f;

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:F

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/z;)V
    .locals 1

    .prologue
    .line 39988
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/i;-><init>(Lcom/d/a/a/a/z;B)V

    .line 39989
    return-void
.end method

.method private constructor <init>(Lcom/d/a/a/a/z;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 39990
    const/16 v4, 0x3a98

    const/16 v5, 0x7530

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/d/a/a/i;-><init>(Lcom/d/a/a/a/z;Landroid/os/Handler;Lcom/d/a/a/f;IIFF)V

    .line 39991
    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/a/z;Landroid/os/Handler;Lcom/d/a/a/f;IIFF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v0, 0x0

    .line 39992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39993
    iput-object p1, p0, Lcom/d/a/a/i;->a:Lcom/d/a/a/a/z;

    .line 39994
    iput-object v0, p0, Lcom/d/a/a/i;->d:Landroid/os/Handler;

    .line 39995
    iput-object v0, p0, Lcom/d/a/a/i;->e:Lcom/d/a/a/f;

    .line 39996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/i;->b:Ljava/util/List;

    .line 39997
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/i;->c:Ljava/util/HashMap;

    .line 39998
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/i;->f:J

    .line 39999
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/i;->g:J

    .line 40000
    iput p6, p0, Lcom/d/a/a/i;->h:F

    .line 40001
    iput p7, p0, Lcom/d/a/a/i;->i:F

    .line 40002
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 40014
    iget-object v0, p0, Lcom/d/a/a/i;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/i;->e:Lcom/d/a/a/f;

    if-eqz v0, :cond_0

    .line 40015
    iget-object v0, p0, Lcom/d/a/a/i;->d:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/g;

    invoke-direct {v1, p0, p1}, Lcom/d/a/a/g;-><init>(Lcom/d/a/a/i;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40016
    :cond_0
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 40041
    iget v0, p0, Lcom/d/a/a/i;->l:I

    move v1, v2

    move v3, v0

    move v4, v2

    move v5, v2

    .line 40042
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40043
    iget-object v0, p0, Lcom/d/a/a/i;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/d/a/a/i;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h;

    .line 40044
    iget-boolean v6, v0, Lcom/d/a/a/h;->c:Z

    or-int/2addr v5, v6

    .line 40045
    iget-wide v8, v0, Lcom/d/a/a/h;->d:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    .line 40046
    iget v0, v0, Lcom/d/a/a/h;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 40047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v6, v2

    .line 40048
    goto :goto_1

    .line 40049
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_2

    if-eqz v4, :cond_7

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-ne v3, v7, :cond_7

    iget-boolean v0, p0, Lcom/d/a/a/i;->m:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/d/a/a/i;->m:Z

    .line 40050
    iget-boolean v0, p0, Lcom/d/a/a/i;->m:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/d/a/a/i;->n:Z

    if-nez v0, :cond_8

    .line 40051
    sget-object v0, Lcom/d/a/a/a/ag;->a:Lcom/d/a/a/a/ag;

    invoke-virtual {v0}, Lcom/d/a/a/a/ag;->a()V

    .line 40052
    iput-boolean v7, p0, Lcom/d/a/a/i;->n:Z

    .line 40053
    invoke-direct {p0, v7}, Lcom/d/a/a/i;->a(Z)V

    .line 40054
    :cond_4
    :goto_3
    iput-wide v10, p0, Lcom/d/a/a/i;->k:J

    .line 40055
    iget-boolean v0, p0, Lcom/d/a/a/i;->m:Z

    if-eqz v0, :cond_9

    .line 40056
    :goto_4
    iget-object v0, p0, Lcom/d/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 40057
    iget-object v0, p0, Lcom/d/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 40058
    iget-object v1, p0, Lcom/d/a/a/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h;

    .line 40059
    iget-wide v0, v0, Lcom/d/a/a/h;->d:J

    .line 40060
    cmp-long v3, v0, v10

    if-eqz v3, :cond_6

    iget-wide v4, p0, Lcom/d/a/a/i;->k:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    iget-wide v4, p0, Lcom/d/a/a/i;->k:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 40061
    :cond_5
    iput-wide v0, p0, Lcom/d/a/a/i;->k:J

    .line 40062
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 40063
    goto :goto_2

    .line 40064
    :cond_8
    iget-boolean v0, p0, Lcom/d/a/a/i;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/d/a/a/i;->n:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 40065
    sget-object v0, Lcom/d/a/a/a/ag;->a:Lcom/d/a/a/a/ag;

    invoke-virtual {v0}, Lcom/d/a/a/a/ag;->b()V

    .line 40066
    iput-boolean v2, p0, Lcom/d/a/a/i;->n:Z

    .line 40067
    invoke-direct {p0, v2}, Lcom/d/a/a/i;->a(Z)V

    goto :goto_3

    .line 40068
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40003
    iget-object v0, p0, Lcom/d/a/a/i;->a:Lcom/d/a/a/a/z;

    iget v1, p0, Lcom/d/a/a/i;->j:I

    invoke-virtual {v0, v1}, Lcom/d/a/a/a/z;->a(I)V

    .line 40004
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40005
    iget-object v0, p0, Lcom/d/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40006
    iget-object v0, p0, Lcom/d/a/a/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h;

    .line 40007
    iget v1, p0, Lcom/d/a/a/i;->j:I

    iget v0, v0, Lcom/d/a/a/h;->a:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/d/a/a/i;->j:I

    .line 40008
    invoke-direct {p0}, Lcom/d/a/a/i;->c()V

    .line 40009
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 40010
    iget-object v0, p0, Lcom/d/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40011
    iget-object v0, p0, Lcom/d/a/a/i;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/d/a/a/h;

    invoke-direct {v1, p2}, Lcom/d/a/a/h;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40012
    iget v0, p0, Lcom/d/a/a/i;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/d/a/a/i;->j:I

    .line 40013
    return-void
.end method

.method public final a(Ljava/lang/Object;JJZ)Z
    .locals 4

    .prologue
    .line 40017
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    .line 40018
    const/4 v0, 0x0

    move v1, v0

    .line 40019
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h;

    .line 40020
    iget v2, v0, Lcom/d/a/a/h;->b:I

    if-ne v2, v1, :cond_0

    iget-wide v2, v0, Lcom/d/a/a/h;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/d/a/a/h;->c:Z

    if-eq v2, p6, :cond_8

    :cond_0
    const/4 v2, 0x1

    .line 40021
    :goto_1
    if-eqz v2, :cond_1

    .line 40022
    iput v1, v0, Lcom/d/a/a/h;->b:I

    .line 40023
    iput-wide p4, v0, Lcom/d/a/a/h;->d:J

    .line 40024
    iput-boolean p6, v0, Lcom/d/a/a/h;->c:Z

    .line 40025
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/i;->a:Lcom/d/a/a/a/z;

    invoke-virtual {v0}, Lcom/d/a/a/a/z;->b()I

    move-result v3

    .line 40026
    int-to-float v0, v3

    iget v1, p0, Lcom/d/a/a/i;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 40027
    iget v1, p0, Lcom/d/a/a/i;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    const/4 v0, 0x0

    .line 40028
    :goto_2
    iget v1, p0, Lcom/d/a/a/i;->l:I

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    .line 40029
    :goto_3
    if-eqz v1, :cond_2

    .line 40030
    iput v0, p0, Lcom/d/a/a/i;->l:I

    .line 40031
    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 40032
    :cond_3
    invoke-direct {p0}, Lcom/d/a/a/i;->c()V

    .line 40033
    :cond_4
    iget v0, p0, Lcom/d/a/a/i;->j:I

    if-ge v3, v0, :cond_c

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/d/a/a/i;->k:J

    cmp-long v0, p4, v0

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    return v0

    .line 40034
    :cond_5
    sub-long v0, p4, p2

    .line 40035
    iget-wide v2, p0, Lcom/d/a/a/i;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/d/a/a/i;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 40036
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 40037
    :cond_9
    iget v1, p0, Lcom/d/a/a/i;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x2

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    .line 40038
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 40039
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final b()Lcom/d/a/a/a/z;
    .locals 1

    .prologue
    .line 40040
    iget-object v0, p0, Lcom/d/a/a/i;->a:Lcom/d/a/a/a/z;

    return-object v0
.end method
