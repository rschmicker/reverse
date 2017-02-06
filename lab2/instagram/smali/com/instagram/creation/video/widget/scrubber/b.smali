.class final Lcom/instagram/creation/video/widget/scrubber/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)V
    .locals 0

    .prologue
    .line 226293
    iput-object p1, p0, Lcom/instagram/creation/video/widget/scrubber/b;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 226294
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 226295
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/b;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    iget-boolean v0, v0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->b:Z

    if-eqz v0, :cond_0

    .line 226296
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/b;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/b;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    iget-object v1, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->post(Ljava/lang/Runnable;)Z

    .line 226297
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 226298
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 226299
    return-void
.end method
