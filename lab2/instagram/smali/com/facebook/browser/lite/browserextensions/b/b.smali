.class public final Lcom/facebook/browser/lite/browserextensions/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/q;

.field final synthetic b:Lcom/facebook/browser/lite/browserextensions/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/browserextensions/b/c;Lcom/facebook/browser/lite/widget/q;)V
    .locals 0

    .prologue
    .line 44090
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/b/b;->b:Lcom/facebook/browser/lite/browserextensions/b/c;

    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/b/b;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1c2

    const/4 v4, 0x0

    .line 44091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44092
    const-string v1, "action"

    const-string v2, "instant_experience_chrome_navigation_drawer_opened"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44093
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/b/b;->b:Lcom/facebook/browser/lite/browserextensions/b/c;

    iget-object v2, v2, Lcom/facebook/browser/lite/browserextensions/b/c;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44094
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/b/b;->b:Lcom/facebook/browser/lite/browserextensions/b/c;

    iget-object v1, v1, Lcom/facebook/browser/lite/browserextensions/b/c;->f:Lcom/facebook/browser/lite/aw;

    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/b/b;->b:Lcom/facebook/browser/lite/browserextensions/b/c;

    iget-object v2, v2, Lcom/facebook/browser/lite/browserextensions/b/c;->g:Landroid/os/Bundle;

    .line 44095
    new-instance v3, Lcom/facebook/browser/lite/ar;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 44096
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/b;->a:Lcom/facebook/browser/lite/widget/q;

    .line 44097
    iget-object v1, v0, Lcom/facebook/browser/lite/widget/q;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getX()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/q;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 44098
    :cond_0
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 44099
    iget-object v2, v0, Lcom/facebook/browser/lite/widget/q;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/facebook/browser/lite/widget/m;

    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/widget/m;-><init>(Lcom/facebook/browser/lite/widget/q;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 44100
    iget-object v3, v0, Lcom/facebook/browser/lite/widget/q;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcom/facebook/browser/lite/widget/n;

    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/widget/n;-><init>(Lcom/facebook/browser/lite/widget/q;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44102
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44103
    :cond_1
    return-void
.end method
