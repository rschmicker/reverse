.class final Landroid/support/v4/widget/av;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ax;)V
    .locals 0

    .prologue
    .line 12434
    iput-object p1, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/ax;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 12435
    iget-object v0, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/ax;

    iget v0, v0, Landroid/support/v4/widget/ax;->B:F

    iget-object v1, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/ax;

    iget v1, v1, Landroid/support/v4/widget/ax;->B:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 12436
    iget-object v1, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/ax;

    invoke-static {v1, v0}, Landroid/support/v4/widget/ax;->setAnimationProgress(Landroid/support/v4/widget/ax;F)V

    .line 12437
    iget-object v0, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/ax;

    invoke-static {v0, p1}, Landroid/support/v4/widget/ax;->b(Landroid/support/v4/widget/ax;F)V

    .line 12438
    return-void
.end method
