.class public final Lcom/instagram/iglive/e/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:I

.field c:F

.field d:Lcom/instagram/iglive/e/o;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 258298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258299
    invoke-static {v1}, Lcom/instagram/iglive/e/i;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/c/g;->dV:Lcom/instagram/c/b;

    .line 258300
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 258301
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/iglive/e/k;->e:Z

    .line 258302
    return-void

    .line 258303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(III)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x41800000    # 16.0f

    .line 258304
    iget-boolean v0, p0, Lcom/instagram/iglive/e/k;->e:Z

    if-eqz v0, :cond_3

    .line 258305
    const-wide v0, 0x407f800000000000L    # 504.0

    int-to-float v2, p1

    iget v3, p0, Lcom/instagram/iglive/e/k;->c:F

    mul-float/2addr v2, v3

    const v3, 0x492ae600    # 700000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 258306
    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/instagram/iglive/e/k;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 258307
    int-to-float v1, p2

    div-float v1, v0, v1

    .line 258308
    const v2, 0x3f933333    # 1.15f

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_0

    const v2, 0x3f59999a    # 0.85f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 258309
    :cond_0
    new-instance v1, Landroid/util/Pair;

    .line 258310
    div-float v2, v0, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 258311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/instagram/iglive/e/k;->c:F

    div-float/2addr v0, v3

    .line 258312
    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    .line 258313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258314
    iget-object v0, p0, Lcom/instagram/iglive/e/k;->d:Lcom/instagram/iglive/e/o;

    if-eqz v0, :cond_1

    .line 258315
    iget-object v2, p0, Lcom/instagram/iglive/e/k;->d:Lcom/instagram/iglive/e/o;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 258316
    iget-object v4, v2, Lcom/instagram/iglive/e/o;->a:Lcom/instagram/iglive/e/af;

    iget-object v4, v4, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/iglive/b/a;->a(II)V

    .line 258317
    iget-object v4, v2, Lcom/instagram/iglive/e/o;->a:Lcom/instagram/iglive/e/af;

    iget-object v4, v4, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v5, "AbrResize"

    const-string v6, "%dkbps %dx%d"

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    div-int/lit16 p3, p1, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, p2

    const/4 p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, p2

    const/4 p2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, p2

    .line 258318
    invoke-static {v6, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258319
    :cond_1
    move-object v0, v1

    .line 258320
    :goto_0
    return-object v0

    .line 258321
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 258322
    :cond_3
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/instagram/iglive/e/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/iglive/e/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
