.class final Lcom/instagram/android/h/b/ag;
.super Lcom/instagram/ui/widget/base/g;
.source ""


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/h/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/al;Landroid/media/AudioManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153040
    iput-object p1, p0, Lcom/instagram/android/h/b/ag;->c:Lcom/instagram/android/h/b/al;

    iput-object p2, p0, Lcom/instagram/android/h/b/ag;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/instagram/android/h/b/ag;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .prologue
    .line 153041
    iget-object v0, p0, Lcom/instagram/android/h/b/ag;->c:Lcom/instagram/android/h/b/al;

    iget-boolean v0, v0, Lcom/instagram/android/h/b/al;->o:Z

    if-eqz v0, :cond_0

    .line 153042
    iget-object v0, p0, Lcom/instagram/android/h/b/ag;->c:Lcom/instagram/android/h/b/al;

    iget-object v0, v0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 153043
    iget-object v0, p0, Lcom/instagram/android/h/b/ag;->c:Lcom/instagram/android/h/b/al;

    iget-object v0, v0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/b/ag;->c:Lcom/instagram/android/h/b/al;

    iget-object v1, v1, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 153044
    :goto_0
    return-void

    .line 153045
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b/ag;->c:Lcom/instagram/android/h/b/al;

    iget-object v0, v0, Lcom/instagram/android/h/b/al;->d:Lcom/instagram/android/h/b/ad;

    iget-object v1, p0, Lcom/instagram/android/h/b/ag;->c:Lcom/instagram/android/h/b/al;

    iget-object v1, v1, Lcom/instagram/android/h/b/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/h/b/ag;->c:Lcom/instagram/android/h/b/al;

    iget-object v2, v2, Lcom/instagram/android/h/b/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/h/b/ag;->c:Lcom/instagram/android/h/b/al;

    iget-object v3, v3, Lcom/instagram/android/h/b/al;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/h/b/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153046
    iget-object v0, p0, Lcom/instagram/android/h/b/ag;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 153047
    iget-object v0, p0, Lcom/instagram/android/h/b/ag;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 153048
    const v0, 0x7f0a0218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153049
    iget-object v2, p0, Lcom/instagram/android/h/b/ag;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b040c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153050
    new-instance v0, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/instagram/android/h/b/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 153051
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 153052
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 153053
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153054
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/b/ag;->c:Lcom/instagram/android/h/b/al;

    const-wide/16 v8, 0xc8

    const/4 v6, 0x0

    .line 153055
    iget-object v4, v0, Lcom/instagram/android/h/b/al;->l:Landroid/view/ViewPropertyAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/instagram/android/h/b/ak;

    invoke-direct {v5, v0}, Lcom/instagram/android/h/b/ak;-><init>(Lcom/instagram/android/h/b/al;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153056
    iget-object v4, v0, Lcom/instagram/android/h/b/al;->m:Landroid/view/ViewPropertyAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153057
    goto/16 :goto_0
.end method
