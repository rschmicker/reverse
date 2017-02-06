.class public Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;
.super Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
.source ""


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Z

.field private c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 226222
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 226224
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .prologue
    .line 226226
    invoke-direct/range {p0 .. p3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->b:Z

    .line 226228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->c:Z

    .line 226229
    new-instance v0, Lcom/instagram/creation/video/widget/scrubber/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/widget/scrubber/a;-><init>(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)V

    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->d:Ljava/lang/Runnable;

    .line 226230
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302e4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226231
    const v0, 0x7f0a06a5

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 226232
    const v1, 0x7f0a06a6

    invoke-virtual {p0, v1}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 226233
    const v2, 0x7f0a06a7

    invoke-virtual {p0, v2}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 226234
    const-string v3, "scaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 226235
    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226236
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226237
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 226238
    const-string v5, "scaleY"

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 226239
    const-string v5, "scaleX"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 226240
    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226241
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226242
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 226243
    const-string v6, "scaleY"

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 226244
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 226245
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 226246
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 226247
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 226248
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 226249
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 226250
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 226251
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 226252
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 226253
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 226254
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 226255
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 226256
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 226257
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 226258
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 226259
    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 226260
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    .line 226261
    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226262
    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226263
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226264
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226265
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/instagram/creation/video/widget/scrubber/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/widget/scrubber/b;-><init>(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226266
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3faa3d71    # 1.33f
    .end array-data

    :array_1
    .array-data 4
        0x3faa3d71    # 1.33f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()V
    .locals 1

    .prologue
    .line 226267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->b:Z

    .line 226268
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226269
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 226270
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)Z
    .locals 1

    .prologue
    .line 226271
    iget-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 226272
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 226273
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 226274
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onAttachedToWindow()V

    .line 226275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->c:Z

    .line 226276
    invoke-virtual {p0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 226277
    invoke-direct {p0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a()V

    .line 226278
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226279
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onDetachedFromWindow()V

    .line 226280
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->c:Z

    .line 226281
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->b:Z

    .line 226282
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 226283
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 226284
    iget-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->c:Z

    if-eqz v0, :cond_0

    .line 226285
    if-nez p2, :cond_1

    .line 226286
    invoke-direct {p0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a()V

    .line 226287
    :cond_0
    :goto_0
    return-void

    .line 226288
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->b:Z

    goto :goto_0
.end method
