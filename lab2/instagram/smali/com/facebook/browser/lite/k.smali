.class final Lcom/facebook/browser/lite/k;
.super Lcom/facebook/browser/lite/bw;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method protected constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 46126
    iput-object p1, p0, Lcom/facebook/browser/lite/k;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46127
    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/bw;-><init>(Landroid/widget/ImageView;)V

    .line 46128
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 46129
    invoke-super {p0, p1}, Lcom/facebook/browser/lite/bw;->a(Landroid/graphics/Bitmap;)V

    .line 46130
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    if-eqz v0, :cond_0

    .line 46131
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    iget-object v1, p0, Lcom/facebook/browser/lite/bw;->b:Landroid/widget/ImageView;

    .line 46132
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46133
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46134
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46135
    new-instance v3, Lcom/facebook/browser/lite/widget/b;

    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/widget/b;-><init>(Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46136
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46137
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 46138
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46139
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46140
    :cond_1
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46141
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/k;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
