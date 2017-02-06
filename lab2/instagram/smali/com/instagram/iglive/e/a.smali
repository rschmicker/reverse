.class public final Lcom/instagram/iglive/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/ar;


# instance fields
.field private a:I

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    const/16 v0, 0x2d0

    .line 257620
    invoke-direct {p0, v0, v0, p1}, Lcom/instagram/iglive/e/a;-><init>(IIF)V

    .line 257621
    return-void
.end method

.method private constructor <init>(IIF)V
    .locals 1

    .prologue
    const/16 v0, 0x2d0

    .line 257622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257623
    iput v0, p0, Lcom/instagram/iglive/e/a;->a:I

    .line 257624
    iput v0, p0, Lcom/instagram/iglive/e/a;->b:I

    .line 257625
    iput p3, p0, Lcom/instagram/iglive/e/a;->c:F

    .line 257626
    return-void
.end method

.method private static a(Ljava/util/List;IFI)Landroid/hardware/Camera$Size;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;IFI)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 257629
    const/4 v10, 0x0

    .line 257630
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 257631
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 257632
    const/high16 v5, -0x80000000

    .line 257633
    const v4, 0x7fffffff

    .line 257634
    const/4 v3, 0x0

    .line 257635
    const/4 v2, 0x0

    .line 257636
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move v7, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 257637
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v6, v14

    .line 257638
    iget v14, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p3

    if-gt v14, v0, :cond_1

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p3

    if-le v14, v0, :cond_2

    .line 257639
    :cond_1
    if-ge v6, v5, :cond_0

    move-object v3, v2

    move v5, v6

    .line 257640
    goto :goto_0

    .line 257641
    :cond_2
    if-le v6, v7, :cond_8

    move-object v4, v2

    .line 257642
    :goto_1
    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    div-float v7, v7, p2

    float-to-int v7, v7

    iget v14, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 257643
    sub-int v14, v7, p1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-double v14, v14

    cmpl-double v14, v14, v10

    if-gtz v14, :cond_7

    .line 257644
    sub-int v14, v7, p1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-double v14, v14

    cmpl-double v14, v14, v10

    if-nez v14, :cond_3

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v14, v14

    iget v15, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    sub-float v14, p2, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    sub-double v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v14, v14, v16

    if-gtz v14, :cond_7

    .line 257645
    :cond_3
    sub-int v7, v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v10, v7

    .line 257646
    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v8, v7

    move v7, v6

    move-object v12, v2

    .line 257647
    goto :goto_0

    .line 257648
    :cond_4
    if-nez v12, :cond_6

    .line 257649
    if-eqz v4, :cond_5

    .line 257650
    :goto_2
    return-object v4

    :cond_5
    move-object v4, v3

    .line 257651
    goto :goto_2

    :cond_6
    move-object v4, v12

    goto :goto_2

    :cond_7
    move v7, v6

    goto :goto_0

    :cond_8
    move v6, v7

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Size;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 257627
    iget v0, p0, Lcom/instagram/iglive/e/a;->b:I

    iget v1, p0, Lcom/instagram/iglive/e/a;->c:F

    const/16 v2, 0x500

    invoke-static {p2, v0, v1, v2}, Lcom/instagram/iglive/e/a;->a(Ljava/util/List;IFI)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 257628
    iget v0, p0, Lcom/instagram/iglive/e/a;->a:I

    iget v1, p0, Lcom/instagram/iglive/e/a;->c:F

    const v2, 0x7fffffff

    invoke-static {p1, v0, v1, v2}, Lcom/instagram/iglive/e/a;->a(Ljava/util/List;IFI)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method
