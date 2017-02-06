.class final Lcom/instagram/feed/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/i/d;


# direct methods
.method constructor <init>(Lcom/instagram/feed/i/d;)V
    .locals 0

    .prologue
    .line 251395
    iput-object p1, p0, Lcom/instagram/feed/i/b;->a:Lcom/instagram/feed/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 251396
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 251397
    iget-object v1, p0, Lcom/instagram/feed/i/b;->a:Lcom/instagram/feed/i/d;

    .line 251398
    iget-object v1, v1, Lcom/instagram/feed/i/d;->c:Landroid/view/View;

    .line 251399
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 251400
    return-void
.end method
