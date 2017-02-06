.class public final Lcom/instagram/creation/photo/crop/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/graphics/Rect;

.field c:Lcom/instagram/creation/base/ui/grid/a;

.field final d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Path;

.field f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 213516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213517
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/z;->d:Landroid/graphics/Paint;

    .line 213518
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Landroid/graphics/Rect;

    .line 213519
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    .line 213520
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0100bf

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213521
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->d:Landroid/graphics/Paint;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213522
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 213523
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213524
    invoke-static {v0}, Lcom/instagram/creation/photo/util/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    .line 213525
    if-eqz p2, :cond_0

    .line 213526
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/z;->e:Landroid/graphics/Path;

    .line 213527
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 213528
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213529
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->e:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 213530
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 213531
    iput-object v7, p0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    .line 213532
    :goto_0
    return-void

    .line 213533
    :cond_0
    iput-object v7, p0, Lcom/instagram/creation/photo/crop/z;->e:Landroid/graphics/Path;

    .line 213534
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 213535
    :goto_1
    new-instance v1, Lcom/instagram/creation/base/ui/grid/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/base/ui/grid/a;-><init>(IF)V

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    .line 213536
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Rect;)V

    .line 213537
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/grid/a;->a(F)Z

    goto :goto_0

    .line 213538
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 213539
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v0, :cond_0

    .line 213540
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/grid/a;->a(F)Z

    move-result v0

    .line 213541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
