.class public final Lcom/instagram/iglive/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:D

.field public e:D

.field public f:D

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 257059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257060
    iput-wide v0, p0, Lcom/instagram/iglive/b/a;->d:D

    .line 257061
    iput-wide v0, p0, Lcom/instagram/iglive/b/a;->e:D

    .line 257062
    iput-wide v0, p0, Lcom/instagram/iglive/b/a;->f:D

    .line 257063
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/iglive/b/a;->g:J

    .line 257064
    iput v2, p0, Lcom/instagram/iglive/b/a;->i:I

    .line 257065
    iput v2, p0, Lcom/instagram/iglive/b/a;->j:I

    return-void
.end method

.method static a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 257066
    if-eqz p0, :cond_0

    const-string v0, "%dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 257067
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/iglive/b/a;->c:Landroid/util/Pair;

    .line 257068
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257069
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257070
    iget-object v2, p0, Lcom/instagram/iglive/b/a;->a:Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 257071
    const-string v2, "Camera Size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257072
    iget-object v2, p0, Lcom/instagram/iglive/b/a;->a:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257073
    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257074
    iget-object v2, p0, Lcom/instagram/iglive/b/a;->a:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257075
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257076
    :cond_0
    iget-object v2, p0, Lcom/instagram/iglive/b/a;->b:Landroid/util/Pair;

    if-eqz v2, :cond_1

    .line 257077
    const-string v2, "Screen Size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257078
    iget-object v2, p0, Lcom/instagram/iglive/b/a;->b:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257079
    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257080
    iget-object v2, p0, Lcom/instagram/iglive/b/a;->b:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257081
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257082
    :cond_1
    iget-object v2, p0, Lcom/instagram/iglive/b/a;->c:Landroid/util/Pair;

    if-eqz v2, :cond_2

    .line 257083
    const-string v2, "Streaming Size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257084
    iget-object v2, p0, Lcom/instagram/iglive/b/a;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257085
    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257086
    iget-object v2, p0, Lcom/instagram/iglive/b/a;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257087
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257088
    :cond_2
    iget-wide v4, p0, Lcom/instagram/iglive/b/a;->d:D

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_3

    .line 257089
    const-string v2, "Speed Test: %.3fkbps\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/instagram/iglive/b/a;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257090
    :cond_3
    iget v2, p0, Lcom/instagram/iglive/b/a;->i:I

    if-ltz v2, :cond_4

    .line 257091
    const-string v2, "Preview FPS: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257092
    iget v2, p0, Lcom/instagram/iglive/b/a;->i:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257093
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257094
    :cond_4
    iget-wide v4, p0, Lcom/instagram/iglive/b/a;->f:D

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_8

    move v2, v0

    .line 257095
    :goto_0
    if-eqz v2, :cond_5

    .line 257096
    const-string v2, "Video: %.3fkbps\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/instagram/iglive/b/a;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257097
    :cond_5
    iget-wide v4, p0, Lcom/instagram/iglive/b/a;->e:D

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_9

    move v2, v0

    .line 257098
    :goto_1
    if-eqz v2, :cond_6

    .line 257099
    const-string v2, "Audio: %.3fkbps\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/instagram/iglive/b/a;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257100
    :cond_6
    iget v2, p0, Lcom/instagram/iglive/b/a;->j:I

    if-ltz v2, :cond_a

    .line 257101
    :goto_2
    if-eqz v0, :cond_7

    .line 257102
    const-string v0, "Lag State: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257103
    iget v0, p0, Lcom/instagram/iglive/b/a;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257104
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v2, v1

    .line 257106
    goto :goto_0

    :cond_9
    move v2, v1

    .line 257107
    goto :goto_1

    :cond_a
    move v0, v1

    .line 257108
    goto :goto_2
.end method
