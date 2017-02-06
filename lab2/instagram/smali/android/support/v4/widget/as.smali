.class final Landroid/support/v4/widget/as;
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
    .line 12414
    iput-object p1, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 12415
    iget-object v0, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/ax;

    iget-boolean v0, v0, Landroid/support/v4/widget/ax;->v:Z

    if-nez v0, :cond_0

    .line 12416
    iget-object v0, p0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/ax;

    .line 12417
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/ax;Landroid/view/animation/Animation$AnimationListener;)V

    .line 12418
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 12419
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 12420
    return-void
.end method
