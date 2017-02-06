.class final Lcom/instagram/android/h/b/x;
.super Lcom/instagram/ui/widget/base/g;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/z;)V
    .locals 0

    .prologue
    .line 154147
    iput-object p1, p0, Lcom/instagram/android/h/b/x;->a:Lcom/instagram/android/h/b/z;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    .line 154148
    iget-object v0, p0, Lcom/instagram/android/h/b/x;->a:Lcom/instagram/android/h/b/z;

    .line 154149
    iget-object v0, v0, Lcom/instagram/android/h/b/z;->a:Landroid/app/Activity;

    .line 154150
    instance-of v0, v0, Lcom/instagram/android/activity/UrlHandlerActivity;

    if-eqz v0, :cond_0

    .line 154151
    iget-object v0, p0, Lcom/instagram/android/h/b/x;->a:Lcom/instagram/android/h/b/z;

    .line 154152
    iget-object v0, v0, Lcom/instagram/android/h/b/z;->a:Landroid/app/Activity;

    .line 154153
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/instagram/android/h/b/x;->a:Lcom/instagram/android/h/b/z;

    .line 154154
    iget-object v2, v2, Lcom/instagram/android/h/b/z;->a:Landroid/app/Activity;

    .line 154155
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154156
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b/x;->a:Lcom/instagram/android/h/b/z;

    .line 154157
    iget-object v0, v0, Lcom/instagram/android/h/b/z;->b:Landroid/support/v4/app/o;

    .line 154158
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    .line 154159
    iget-object v0, p0, Lcom/instagram/android/h/b/x;->a:Lcom/instagram/android/h/b/z;

    .line 154160
    iget-object v1, v0, Lcom/instagram/android/h/b/z;->d:Landroid/view/ViewPropertyAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/h/b/y;

    invoke-direct {v2, v0}, Lcom/instagram/android/h/b/y;-><init>(Lcom/instagram/android/h/b/z;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 154161
    iget-object v0, v0, Lcom/instagram/android/h/b/z;->e:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154162
    return-void
.end method
