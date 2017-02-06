.class public final Lcom/instagram/ui/widget/slideouticon/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/slideouticon/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private f:Lcom/instagram/ui/widget/base/g;

.field private g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Lcom/instagram/ui/widget/base/g;

.field private j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 293097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293098
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    .line 293099
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 293100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293101
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    .line 293102
    iput p1, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    .line 293103
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 293104
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->f:Lcom/instagram/ui/widget/base/g;

    if-nez v0, :cond_0

    .line 293105
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/slideouticon/d;-><init>(Lcom/instagram/ui/widget/slideouticon/i;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->f:Lcom/instagram/ui/widget/base/g;

    .line 293106
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->f:Lcom/instagram/ui/widget/base/g;

    return-object v0
.end method

.method public final a(Lcom/instagram/ui/widget/slideouticon/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x2

    .line 293107
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    move v1, v0

    .line 293108
    :goto_0
    if-eqz v1, :cond_0

    .line 293109
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/i;->c()V

    .line 293110
    :cond_0
    iget v0, p1, Lcom/instagram/ui/widget/slideouticon/b;->f:I

    .line 293111
    if-lez v0, :cond_a

    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    :goto_1
    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    .line 293112
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293113
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/h;

    iget v2, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/slideouticon/h;->a(I)V

    .line 293114
    :cond_1
    if-nez v1, :cond_3

    .line 293115
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->d:Landroid/animation/ValueAnimator;

    .line 293116
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->d:Landroid/animation/ValueAnimator;

    .line 293117
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v1, :cond_2

    .line 293118
    new-instance v1, Lcom/instagram/ui/widget/slideouticon/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/slideouticon/c;-><init>(Lcom/instagram/ui/widget/slideouticon/i;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 293119
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 293120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293121
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 293122
    :cond_3
    iget v0, p1, Lcom/instagram/ui/widget/slideouticon/b;->f:I

    .line 293123
    if-lez v0, :cond_5

    .line 293124
    iget v0, p1, Lcom/instagram/ui/widget/slideouticon/b;->f:I

    .line 293125
    iget v1, p1, Lcom/instagram/ui/widget/slideouticon/b;->g:I

    .line 293126
    if-lt v0, v1, :cond_4

    .line 293127
    iget v0, p1, Lcom/instagram/ui/widget/slideouticon/b;->g:I

    .line 293128
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 293129
    :cond_4
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    .line 293130
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    .line 293131
    iget v1, p1, Lcom/instagram/ui/widget/slideouticon/b;->f:I

    .line 293132
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 293133
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/i;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293134
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/i;->a()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293135
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 293136
    :cond_5
    iget v0, p1, Lcom/instagram/ui/widget/slideouticon/b;->g:I

    .line 293137
    if-lez v0, :cond_8

    .line 293138
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    .line 293139
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    .line 293140
    iget v1, p1, Lcom/instagram/ui/widget/slideouticon/b;->g:I

    .line 293141
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 293142
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    .line 293143
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v1, :cond_6

    .line 293144
    new-instance v1, Lcom/instagram/ui/widget/slideouticon/g;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/slideouticon/g;-><init>(Lcom/instagram/ui/widget/slideouticon/i;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 293145
    :cond_6
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 293146
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293147
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    .line 293148
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->i:Lcom/instagram/ui/widget/base/g;

    if-nez v1, :cond_7

    .line 293149
    new-instance v1, Lcom/instagram/ui/widget/slideouticon/f;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/slideouticon/f;-><init>(Lcom/instagram/ui/widget/slideouticon/i;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->i:Lcom/instagram/ui/widget/base/g;

    .line 293150
    :cond_7
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/i;->i:Lcom/instagram/ui/widget/base/g;

    .line 293151
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293152
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 293153
    :cond_8
    return-void

    .line 293154
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 293155
    :cond_a
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->c:I

    goto/16 :goto_1

    .line 293156
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 293157
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 293158
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 293159
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_0

    .line 293160
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/e;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/slideouticon/e;-><init>(Lcom/instagram/ui/widget/slideouticon/i;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 293161
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 293162
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    if-eq v0, v1, :cond_3

    .line 293163
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 293164
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 293165
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 293166
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 293167
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 293168
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 293169
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 293170
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 293171
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 293172
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 293173
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 293174
    :cond_2
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    .line 293175
    :cond_3
    return-void
.end method
