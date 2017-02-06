.class final Lcom/instagram/ui/widget/switchbutton/a;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/switchbutton/IgSwitch;FF)V
    .locals 2

    .prologue
    .line 293395
    iput-object p1, p0, Lcom/instagram/ui/widget/switchbutton/a;->a:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 293396
    iput p2, p0, Lcom/instagram/ui/widget/switchbutton/a;->b:F

    .line 293397
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/a;->b:F

    sub-float v0, p3, v0

    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/a;->c:F

    .line 293398
    const/high16 v0, 0x437a0000    # 250.0f

    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/a;->c:F

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/switchbutton/a;->setDuration(J)V

    .line 293399
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/switchbutton/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 293400
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 293401
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/a;->a:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/a;->b:F

    iget v2, p0, Lcom/instagram/ui/widget/switchbutton/a;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 293402
    iput v1, v0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    .line 293403
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/a;->a:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->invalidate()V

    .line 293404
    return-void
.end method
