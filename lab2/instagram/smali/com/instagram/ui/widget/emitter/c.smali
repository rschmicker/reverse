.class final Lcom/instagram/ui/widget/emitter/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/emitter/PulseEmitter;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/emitter/PulseEmitter;)V
    .locals 0

    .prologue
    .line 290197
    iput-object p1, p0, Lcom/instagram/ui/widget/emitter/c;->a:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 290198
    iget-object v0, p0, Lcom/instagram/ui/widget/emitter/c;->a:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->invalidate()V

    .line 290199
    return-void
.end method
