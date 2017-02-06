.class public final Lcom/instagram/android/feed/b/b/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/a/f;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/b/b/bv;

.field final synthetic e:Lcom/instagram/android/feed/b/b/bw;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/bw;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/bv;)V
    .locals 0

    .prologue
    .line 134085
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/br;->e:Lcom/instagram/android/feed/b/b/bw;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/br;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/br;->b:Lcom/instagram/feed/ui/a/f;

    iput p4, p0, Lcom/instagram/android/feed/b/b/br;->c:I

    iput-object p5, p0, Lcom/instagram/android/feed/b/b/br;->d:Lcom/instagram/android/feed/b/b/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134086
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/br;->e:Lcom/instagram/android/feed/b/b/bw;

    .line 134087
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/bw;->a:Lcom/instagram/android/feed/b/b/bu;

    .line 134088
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/br;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/br;->b:Lcom/instagram/feed/ui/a/f;

    iget v3, p0, Lcom/instagram/android/feed/b/b/br;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/b/b/bu;->j(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 134089
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/br;->b:Lcom/instagram/feed/ui/a/f;

    sget v1, Lcom/instagram/feed/ui/a/d;->a:I

    .line 134090
    iput v1, v0, Lcom/instagram/feed/ui/a/f;->z:I

    .line 134091
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 134092
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134093
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/br;->d:Lcom/instagram/android/feed/b/b/bv;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/bv;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 134094
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/br;->d:Lcom/instagram/android/feed/b/b/bv;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/bv;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134095
    new-instance v1, Lcom/instagram/android/feed/b/b/bp;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/b/b/bp;-><init>(Lcom/instagram/android/feed/b/b/br;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134096
    new-instance v1, Lcom/instagram/android/feed/b/b/bq;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/b/b/bq;-><init>(Lcom/instagram/android/feed/b/b/br;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134097
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 134098
    return-void

    .line 134099
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
