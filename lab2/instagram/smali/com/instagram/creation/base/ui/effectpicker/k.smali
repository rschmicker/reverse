.class final Lcom/instagram/creation/base/ui/effectpicker/k;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 193018
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 193019
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->a:Landroid/view/View;

    .line 193020
    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->b:I

    .line 193021
    iput p3, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->c:I

    .line 193022
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 193023
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->b:I

    iget v3, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193024
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 193025
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 193026
    const/4 v0, 0x1

    return v0
.end method
