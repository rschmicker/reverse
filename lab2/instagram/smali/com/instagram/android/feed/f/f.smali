.class final Lcom/instagram/android/feed/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/feed/f/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/k;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 139129
    iput-object p1, p0, Lcom/instagram/android/feed/f/f;->b:Lcom/instagram/android/feed/f/k;

    iput-object p2, p0, Lcom/instagram/android/feed/f/f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 139130
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 139132
    :cond_0
    return-void
.end method
