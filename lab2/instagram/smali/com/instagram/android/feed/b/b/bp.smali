.class final Lcom/instagram/android/feed/b/b/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/br;)V
    .locals 0

    .prologue
    .line 134078
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/bp;->a:Lcom/instagram/android/feed/b/b/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 134079
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bp;->a:Lcom/instagram/android/feed/b/b/br;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/br;->d:Lcom/instagram/android/feed/b/b/bv;

    iget-object v1, v0, Lcom/instagram/android/feed/b/b/bv;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134080
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bp;->a:Lcom/instagram/android/feed/b/b/br;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/br;->d:Lcom/instagram/android/feed/b/b/bv;

    iget-object v1, v0, Lcom/instagram/android/feed/b/b/bv;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134081
    return-void
.end method
