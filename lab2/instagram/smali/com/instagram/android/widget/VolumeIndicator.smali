.class public Lcom/instagram/android/widget/VolumeIndicator;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171141
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 171142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 171143
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 171145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171146
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/widget/VolumeIndicator;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 171147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/widget/VolumeIndicator;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 171148
    iget-object v0, p0, Lcom/instagram/android/widget/VolumeIndicator;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 171149
    iget-object v0, p0, Lcom/instagram/android/widget/VolumeIndicator;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/VolumeIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 171150
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171151
    invoke-direct {p0}, Lcom/instagram/android/widget/VolumeIndicator;->a()V

    .line 171152
    invoke-virtual {p0, p2}, Lcom/instagram/android/widget/VolumeIndicator;->setMax(I)V

    .line 171153
    invoke-virtual {p0}, Lcom/instagram/android/widget/VolumeIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/widget/VolumeIndicator;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 171154
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/VolumeIndicator;->setVisibility(I)V

    .line 171155
    invoke-virtual {p0}, Lcom/instagram/android/widget/VolumeIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 171156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/android/widget/VolumeIndicator;->setProgress(I)V

    .line 171157
    iget-object v0, p0, Lcom/instagram/android/widget/VolumeIndicator;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 171158
    new-instance v0, Lcom/instagram/android/widget/at;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/at;-><init>(Lcom/instagram/android/widget/VolumeIndicator;)V

    iput-object v0, p0, Lcom/instagram/android/widget/VolumeIndicator;->a:Ljava/lang/Runnable;

    .line 171159
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/widget/VolumeIndicator;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/widget/VolumeIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171160
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 171161
    invoke-direct {p0}, Lcom/instagram/android/widget/VolumeIndicator;->a()V

    .line 171162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/widget/VolumeIndicator;->a:Ljava/lang/Runnable;

    .line 171163
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 171164
    return-void
.end method
