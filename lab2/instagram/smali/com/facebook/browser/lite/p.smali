.class public final Lcom/facebook/browser/lite/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 46163
    iput-object p1, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/az;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 46164
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;)V

    .line 46165
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    move-result v3

    .line 46166
    new-instance v4, Lcom/facebook/browser/lite/aj;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/browser/lite/aj;-><init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 46167
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->i(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    .line 46168
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    if-eqz v0, :cond_1

    .line 46169
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    .line 46170
    iget-object v0, v1, Lcom/facebook/browser/lite/br;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/br;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46171
    iget-object v0, v1, Lcom/facebook/browser/lite/br;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/br;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46172
    iget-object v0, v1, Lcom/facebook/browser/lite/br;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 46173
    iget-object v0, v1, Lcom/facebook/browser/lite/br;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46174
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/browser/lite/br;->d:Landroid/widget/ImageView;

    .line 46175
    :cond_0
    iget-object v0, v1, Lcom/facebook/browser/lite/br;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/facebook/browser/lite/br;->e:Landroid/widget/ImageView;

    .line 46176
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    iget-object v1, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/br;->setPreviewLoadedStateListener(Landroid/view/View$OnClickListener;)V

    .line 46177
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    if-eqz v0, :cond_3

    .line 46178
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    .line 46179
    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 46180
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46181
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46182
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46183
    new-instance v2, Lcom/facebook/browser/lite/widget/a;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/widget/a;-><init>(Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46184
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46185
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->l(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    .line 46186
    :cond_3
    return-void

    .line 46187
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 46188
    invoke-virtual {v0, v6}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->setVisibility(I)V

    goto :goto_0
.end method
