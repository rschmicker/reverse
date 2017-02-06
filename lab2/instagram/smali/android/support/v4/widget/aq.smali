.class final Landroid/support/v4/widget/aq;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ax;)V
    .locals 0

    .prologue
    .line 12408
    iput-object p1, p0, Landroid/support/v4/widget/aq;->a:Landroid/support/v4/widget/ax;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 12409
    iget-object v0, p0, Landroid/support/v4/widget/aq;->a:Landroid/support/v4/widget/ax;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ax;->setAnimationProgress(Landroid/support/v4/widget/ax;F)V

    .line 12410
    return-void
.end method
