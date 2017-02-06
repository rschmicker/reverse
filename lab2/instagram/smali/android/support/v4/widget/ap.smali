.class final Landroid/support/v4/widget/ap;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ax;)V
    .locals 0

    .prologue
    .line 12405
    iput-object p1, p0, Landroid/support/v4/widget/ap;->a:Landroid/support/v4/widget/ax;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 12406
    iget-object v0, p0, Landroid/support/v4/widget/ap;->a:Landroid/support/v4/widget/ax;

    invoke-static {v0, p1}, Landroid/support/v4/widget/ax;->setAnimationProgress(Landroid/support/v4/widget/ax;F)V

    .line 12407
    return-void
.end method
