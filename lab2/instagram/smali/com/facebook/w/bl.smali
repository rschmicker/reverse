.class public final Lcom/facebook/w/bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:I


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 86540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86541
    invoke-static {p1, p4}, Lcom/facebook/w/bl;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/w/bl;->a:Landroid/graphics/Rect;

    .line 86542
    invoke-static {p2, p4}, Lcom/facebook/w/bl;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/w/bl;->b:Landroid/graphics/Rect;

    .line 86543
    iput-object p3, p0, Lcom/facebook/w/bl;->c:Landroid/graphics/Rect;

    .line 86544
    iput p4, p0, Lcom/facebook/w/bl;->d:I

    .line 86545
    return-void
.end method

.method private static a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 86554
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 86555
    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    .line 86556
    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 86557
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 86558
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 86559
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    .line 86560
    add-int/2addr v0, v2

    .line 86561
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 86562
    :cond_0
    div-float v0, p1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 86563
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    .line 86564
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 86565
    add-int v1, v3, v0

    .line 86566
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86567
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86568
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 86569
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 86570
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 86571
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 86572
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 86573
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 86574
    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 86546
    if-eqz p1, :cond_0

    .line 86547
    iget-object v0, p0, Lcom/facebook/w/bl;->b:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/facebook/w/bl;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 86548
    iget-object v0, p0, Lcom/facebook/w/bl;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/facebook/w/bl;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 86549
    iget-object v0, p0, Lcom/facebook/w/bl;->c:Landroid/graphics/Rect;

    neg-int v1, p1

    invoke-static {v0, v1}, Lcom/facebook/w/bl;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 86550
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/bl;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/w/bl;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 86551
    iget-object v1, p0, Lcom/facebook/w/bl;->a:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/facebook/w/bl;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 86552
    iget-object v1, p0, Lcom/facebook/w/bl;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/w/bl;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 86553
    invoke-static {v0, v1}, Lcom/facebook/w/bl;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
