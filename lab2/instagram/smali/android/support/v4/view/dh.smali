.class final Landroid/support/v4/view/dh;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/view/co;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/co;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10059
    iput-object p1, p0, Landroid/support/v4/view/dh;->a:Landroid/support/v4/view/co;

    iput-object p2, p0, Landroid/support/v4/view/dh;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10060
    iget-object v0, p0, Landroid/support/v4/view/dh;->a:Landroid/support/v4/view/co;

    iget-object v1, p0, Landroid/support/v4/view/dh;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/co;->c(Landroid/view/View;)V

    .line 10061
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10062
    iget-object v0, p0, Landroid/support/v4/view/dh;->a:Landroid/support/v4/view/co;

    iget-object v1, p0, Landroid/support/v4/view/dh;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/co;->b(Landroid/view/View;)V

    .line 10063
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10064
    iget-object v0, p0, Landroid/support/v4/view/dh;->a:Landroid/support/v4/view/co;

    iget-object v1, p0, Landroid/support/v4/view/dh;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/co;->a(Landroid/view/View;)V

    .line 10065
    return-void
.end method
