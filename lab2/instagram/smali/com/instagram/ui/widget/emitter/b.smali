.class final Lcom/instagram/ui/widget/emitter/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/instagram/ui/widget/emitter/PulseEmitter;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/emitter/PulseEmitter;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 290192
    iput-object p1, p0, Lcom/instagram/ui/widget/emitter/b;->b:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object p2, p0, Lcom/instagram/ui/widget/emitter/b;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 290193
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/b;->b:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->g:Z

    if-eqz v0, :cond_0

    .line 290194
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/b;->b:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v0, v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/ui/widget/emitter/b;->a:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290195
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/b;->b:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v0, v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/ui/widget/emitter/b;->a:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290196
    :cond_0
    return-void
.end method
