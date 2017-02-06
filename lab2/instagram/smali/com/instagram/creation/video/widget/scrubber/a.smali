.class final Lcom/instagram/creation/video/widget/scrubber/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)V
    .locals 0

    .prologue
    .line 226289
    iput-object p1, p0, Lcom/instagram/creation/video/widget/scrubber/a;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 226290
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/a;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    iget-boolean v0, v0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/a;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    iget-object v0, v0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226291
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/a;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    iget-object v0, v0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 226292
    :cond_0
    return-void
.end method
