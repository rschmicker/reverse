.class public final Lcom/instagram/creation/base/ui/igeditseekbar/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V
    .locals 0

    .prologue
    .line 193768
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/c;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 193769
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 193770
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/c;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->b()V

    .line 193771
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 193772
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 193773
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/c;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->a()V

    .line 193774
    return-void
.end method
