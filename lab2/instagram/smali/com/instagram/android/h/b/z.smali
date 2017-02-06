.class public final Lcom/instagram/android/h/b/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/support/v4/app/o;

.field final c:Landroid/app/Dialog;

.field final d:Landroid/view/ViewPropertyAnimator;

.field final e:Landroid/view/ViewPropertyAnimator;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/o;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 154174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154175
    iput-object p1, p0, Lcom/instagram/android/h/b/z;->a:Landroid/app/Activity;

    .line 154176
    iput-object p2, p0, Lcom/instagram/android/h/b/z;->b:Landroid/support/v4/app/o;

    .line 154177
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/instagram/android/h/b/z;->a:Landroid/app/Activity;

    const v2, 0x7f0d0038

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/h/b/z;->c:Landroid/app/Dialog;

    .line 154178
    iget-object v0, p0, Lcom/instagram/android/h/b/z;->c:Landroid/app/Dialog;

    const v1, 0x7f0300af

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 154179
    iget-object v0, p0, Lcom/instagram/android/h/b/z;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 154180
    iget-object v0, p0, Lcom/instagram/android/h/b/z;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 154181
    iget-object v0, p0, Lcom/instagram/android/h/b/z;->c:Landroid/app/Dialog;

    const v1, 0x7f0a020b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/z;->f:Landroid/view/View;

    .line 154182
    iget-object v0, p0, Lcom/instagram/android/h/b/z;->c:Landroid/app/Dialog;

    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/z;->g:Landroid/view/View;

    .line 154183
    iget-object v0, p0, Lcom/instagram/android/h/b/z;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/h/b/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/x;-><init>(Lcom/instagram/android/h/b/z;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/z;->d:Landroid/view/ViewPropertyAnimator;

    .line 154184
    iget-object v0, p0, Lcom/instagram/android/h/b/z;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/z;->e:Landroid/view/ViewPropertyAnimator;

    .line 154185
    return-void
.end method
