.class final Landroid/support/v4/widget/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ax;)V
    .locals 0

    .prologue
    .line 12392
    iput-object p1, p0, Landroid/support/v4/widget/ao;->a:Landroid/support/v4/widget/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 12393
    iget-object v0, p0, Landroid/support/v4/widget/ao;->a:Landroid/support/v4/widget/ax;

    iget-boolean v0, v0, Landroid/support/v4/widget/ax;->f:Z

    if-eqz v0, :cond_1

    .line 12394
    iget-object v0, p0, Landroid/support/v4/widget/ao;->a:Landroid/support/v4/widget/ax;

    iget-object v0, v0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ac;->setAlpha(I)V

    .line 12395
    iget-object v0, p0, Landroid/support/v4/widget/ao;->a:Landroid/support/v4/widget/ax;

    iget-object v0, v0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->start()V

    .line 12396
    iget-object v0, p0, Landroid/support/v4/widget/ao;->a:Landroid/support/v4/widget/ax;

    iget-boolean v0, v0, Landroid/support/v4/widget/ax;->J:Z

    if-eqz v0, :cond_0

    .line 12397
    iget-object v0, p0, Landroid/support/v4/widget/ao;->a:Landroid/support/v4/widget/ax;

    iget-object v0, v0, Landroid/support/v4/widget/ax;->e:Landroid/support/v4/widget/aw;

    if-eqz v0, :cond_0

    .line 12398
    iget-object v0, p0, Landroid/support/v4/widget/ao;->a:Landroid/support/v4/widget/ax;

    iget-object v0, v0, Landroid/support/v4/widget/ax;->e:Landroid/support/v4/widget/aw;

    invoke-interface {v0}, Landroid/support/v4/widget/aw;->a()V

    .line 12399
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ao;->a:Landroid/support/v4/widget/ax;

    iget-object v1, p0, Landroid/support/v4/widget/ao;->a:Landroid/support/v4/widget/ax;

    iget-object v1, v1, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v1}, Landroid/support/v4/widget/w;->getTop()I

    move-result v1

    .line 12400
    iput v1, v0, Landroid/support/v4/widget/ax;->p:I

    .line 12401
    :goto_0
    return-void

    .line 12402
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ao;->a:Landroid/support/v4/widget/ax;

    invoke-static {v0}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/ax;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 12403
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 12404
    return-void
.end method
