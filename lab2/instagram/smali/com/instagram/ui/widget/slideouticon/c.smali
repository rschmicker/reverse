.class final Lcom/instagram/ui/widget/slideouticon/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/slideouticon/i;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/slideouticon/i;)V
    .locals 0

    .prologue
    .line 293022
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/c;->a:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 293023
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/c;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293024
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293025
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/c;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293026
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293027
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293028
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/c;->a:Lcom/instagram/ui/widget/slideouticon/i;

    .line 293029
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 293030
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/slideouticon/h;->a(F)V

    .line 293031
    :cond_0
    return-void
.end method
