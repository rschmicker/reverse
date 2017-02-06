.class Landroid/support/v4/app/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Z

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5280
    iput-object v1, p0, Landroid/support/v4/app/r;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5281
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->b:Z

    .line 5282
    iput-object v1, p0, Landroid/support/v4/app/r;->c:Landroid/view/View;

    .line 5283
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5284
    :cond_0
    :goto_0
    return-void

    .line 5285
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/r;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5287
    iput-object v1, p0, Landroid/support/v4/app/r;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5288
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->b:Z

    .line 5289
    iput-object v1, p0, Landroid/support/v4/app/r;->c:Landroid/view/View;

    .line 5290
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5291
    :cond_0
    :goto_0
    return-void

    .line 5292
    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/r;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5293
    iput-object p1, p0, Landroid/support/v4/app/r;->c:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 5294
    iget-object v0, p0, Landroid/support/v4/app/r;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/r;->b:Z

    if-eqz v0, :cond_0

    .line 5295
    iget-object v0, p0, Landroid/support/v4/app/r;->c:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/q;

    invoke-direct {v1, p0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5296
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 5297
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 5298
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 5299
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 5300
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 5301
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 5302
    iget-object v0, p0, Landroid/support/v4/app/r;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5303
    iget-object v0, p0, Landroid/support/v4/app/r;->c:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/app/z;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/r;->b:Z

    .line 5304
    iget-boolean v0, p0, Landroid/support/v4/app/r;->b:Z

    if-eqz v0, :cond_0

    .line 5305
    iget-object v0, p0, Landroid/support/v4/app/r;->c:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/p;

    invoke-direct {v1, p0}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5306
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 5307
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 5308
    :cond_1
    return-void
.end method
