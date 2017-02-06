.class public final Lcom/instagram/explore/e/cn;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field final o:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field final p:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field final q:Landroid/widget/FrameLayout;

.field final r:Lcom/instagram/common/ui/widget/c/f;

.field s:Lcom/instagram/explore/e/ck;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 245045
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 245046
    const v0, 0x7f0a0410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, p0, Lcom/instagram/explore/e/cn;->o:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 245047
    const v0, 0x7f0a0411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, Lcom/instagram/explore/e/cn;->p:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 245048
    const v0, 0x7f0a021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/explore/e/cn;->q:Landroid/widget/FrameLayout;

    .line 245049
    const v0, 0x7f0a021c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 245050
    const v1, 0x7f0d004d

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 245051
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setRotation(F)V

    .line 245052
    const v0, 0x7f0a021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245053
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/instagram/explore/e/cl;

    invoke-direct {v2, p0, v0}, Lcom/instagram/explore/e/cl;-><init>(Lcom/instagram/explore/e/cn;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245054
    iget-object v0, p0, Lcom/instagram/explore/e/cn;->q:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instagram/explore/e/cm;

    invoke-direct {v1, p0}, Lcom/instagram/explore/e/cm;-><init>(Lcom/instagram/explore/e/cn;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ui/widget/c/f;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;Z)Lcom/instagram/common/ui/widget/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/e/cn;->r:Lcom/instagram/common/ui/widget/c/f;

    .line 245055
    return-void
.end method
