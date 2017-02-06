.class final Lcom/instagram/creation/base/ui/filterview/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 193322
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/f;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/filterview/f;->a:Landroid/graphics/Rect;

    iput p3, p0, Lcom/instagram/creation/base/ui/filterview/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193323
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/f;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 193324
    new-instance v1, Landroid/graphics/RectF;

    sub-int v2, p4, p2

    int-to-float v2, v2

    sub-int v3, p5, p3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193325
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 193326
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 193327
    iget v0, p0, Lcom/instagram/creation/base/ui/filterview/f;->b:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 193328
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/f;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 193329
    return-void
.end method
