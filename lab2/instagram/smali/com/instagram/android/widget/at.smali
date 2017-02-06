.class final Lcom/instagram/android/widget/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/VolumeIndicator;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/VolumeIndicator;)V
    .locals 0

    .prologue
    .line 171494
    iput-object p1, p0, Lcom/instagram/android/widget/at;->a:Lcom/instagram/android/widget/VolumeIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 171495
    iget-object v0, p0, Lcom/instagram/android/widget/at;->a:Lcom/instagram/android/widget/VolumeIndicator;

    invoke-virtual {v0}, Lcom/instagram/android/widget/VolumeIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/widget/as;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/as;-><init>(Lcom/instagram/android/widget/at;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 171496
    return-void
.end method
