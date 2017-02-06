.class final Lcom/instagram/ui/widget/imageview/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V
    .locals 0

    .prologue
    .line 291045
    iput-object p1, p0, Lcom/instagram/ui/widget/imageview/c;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 291046
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/c;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->invalidate()V

    .line 291047
    return-void
.end method
