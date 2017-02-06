.class public final Lcom/instagram/android/h/b/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/instagram/common/m/a/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/instagram/android/h/b/ad;

.field public final e:Landroid/app/Dialog;

.field private final f:Z

.field public final g:J

.field private final h:Landroid/view/View;

.field public final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field public final l:Landroid/view/ViewPropertyAnimator;

.field public final m:Landroid/view/ViewPropertyAnimator;

.field private n:Lcom/instagram/android/h/b/ah;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/h/b/ad;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x15e

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 153075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153076
    iput-object p2, p0, Lcom/instagram/android/h/b/al;->a:Ljava/lang/String;

    .line 153077
    iput-object p3, p0, Lcom/instagram/android/h/b/al;->b:Ljava/lang/String;

    .line 153078
    iput-object p4, p0, Lcom/instagram/android/h/b/al;->c:Ljava/lang/String;

    .line 153079
    iput-object p5, p0, Lcom/instagram/android/h/b/al;->d:Lcom/instagram/android/h/b/ad;

    .line 153080
    iput-boolean p6, p0, Lcom/instagram/android/h/b/al;->f:Z

    .line 153081
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 153082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 153083
    iput-wide v0, p0, Lcom/instagram/android/h/b/al;->g:J

    .line 153084
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0038

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    .line 153085
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    const v1, 0x7f0300b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 153086
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153087
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 153088
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 153089
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    const v1, 0x7f0a0216

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/al;->h:Landroid/view/View;

    .line 153090
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/h/b/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/ae;-><init>(Lcom/instagram/android/h/b/al;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153091
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    const v1, 0x7f0a0217

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/h/b/al;->i:Landroid/widget/ProgressBar;

    .line 153092
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->i:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/instagram/android/h/b/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/af;-><init>(Lcom/instagram/android/h/b/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153093
    iget-boolean v0, p0, Lcom/instagram/android/h/b/al;->f:Z

    if-eqz v0, :cond_0

    .line 153094
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153095
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    const v1, 0x7f0a020b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/al;->j:Landroid/view/View;

    .line 153096
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/al;->k:Landroid/view/View;

    .line 153097
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->k:Landroid/view/View;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 153098
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 153099
    iget-object v1, p0, Lcom/instagram/android/h/b/al;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/h/b/ag;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/android/h/b/ag;-><init>(Lcom/instagram/android/h/b/al;Landroid/media/AudioManager;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/al;->l:Landroid/view/ViewPropertyAnimator;

    .line 153100
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/al;->m:Landroid/view/ViewPropertyAnimator;

    .line 153101
    new-instance v0, Lcom/instagram/android/h/b/ah;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/h/b/ah;-><init>(Lcom/instagram/android/h/b/al;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/al;->n:Lcom/instagram/android/h/b/ah;

    .line 153102
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 153103
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 153104
    return-void
.end method

.method public static b(Lcom/instagram/android/h/b/al;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 153119
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/h/b/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/ai;-><init>(Lcom/instagram/android/h/b/al;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153120
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 153121
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153122
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153123
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 153124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/h/b/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/aj;-><init>(Lcom/instagram/android/h/b/al;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153125
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 153105
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 153106
    iget-boolean v0, p0, Lcom/instagram/android/h/b/al;->f:Z

    if-eqz v0, :cond_0

    .line 153107
    invoke-static {p0}, Lcom/instagram/android/h/b/al;->b(Lcom/instagram/android/h/b/al;)V

    .line 153108
    :goto_0
    return-void

    .line 153109
    :cond_0
    sget-object v0, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    move-object v0, v0

    .line 153110
    iget-object v1, p0, Lcom/instagram/android/h/b/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/h/b/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/h/b/al;->n:Lcom/instagram/android/h/b/ah;

    iget-object v4, p0, Lcom/instagram/android/h/b/al;->c:Ljava/lang/String;

    .line 153111
    new-instance v5, Lcom/instagram/explore/c/i;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/instagram/explore/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/h/b/ah;Ljava/lang/String;)V

    .line 153112
    iget-object v0, v0, Lcom/instagram/explore/c/l;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153113
    new-instance v0, Lcom/instagram/explore/c/n;

    iget-object v1, v5, Lcom/instagram/explore/c/i;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/explore/c/i;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/explore/c/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/explore/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/explore/c/n;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 153114
    iput-object v5, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 153115
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 153116
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 153117
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 153118
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 153126
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 153127
    iget-object v0, p0, Lcom/instagram/android/h/b/al;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/h/b/al;->b:Ljava/lang/String;

    .line 153128
    sget-object v2, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 153129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 153130
    iget-wide v4, p0, Lcom/instagram/android/h/b/al;->g:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/explore/a/c;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 153131
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 153132
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->b(Lcom/instagram/common/m/a/a;)V

    .line 153133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/h/b/al;->n:Lcom/instagram/android/h/b/ah;

    .line 153134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/h/b/al;->o:Z

    .line 153135
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 153136
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 153137
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->b(Lcom/instagram/common/m/a/a;)V

    .line 153138
    return-void
.end method
