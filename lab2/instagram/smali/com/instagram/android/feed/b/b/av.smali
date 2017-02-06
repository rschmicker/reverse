.class final Lcom/instagram/android/feed/b/b/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/aw;)V
    .locals 0

    .prologue
    .line 133926
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/av;->a:Lcom/instagram/android/feed/b/b/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 133927
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 133928
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/av;->a:Lcom/instagram/android/feed/b/b/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/aw;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/av;->a:Lcom/instagram/android/feed/b/b/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v2, v2, Lcom/instagram/android/feed/b/b/ax;->a:I

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/av;->a:Lcom/instagram/android/feed/b/b/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v3, v3, Lcom/instagram/android/feed/b/b/ax;->b:I

    invoke-static {v2, v3, v0}, Lcom/instagram/android/feed/b/b/ay;->a(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133929
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/av;->a:Lcom/instagram/android/feed/b/b/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/av;->a:Lcom/instagram/android/feed/b/b/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v3, v3, Lcom/instagram/android/feed/b/b/ax;->c:I

    invoke-static {v2, v3, v0}, Lcom/instagram/android/feed/b/b/ay;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133930
    return-void
.end method
