.class public Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field public final h:Landroid/animation/ValueAnimator;

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/os/Handler;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/Matrix;

.field public o:Z

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290891
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290892
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290893
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290894
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x190

    const/4 v3, 0x2

    .line 290895
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290896
    new-instance v0, Lcom/instagram/ui/widget/imageview/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/imageview/b;-><init>(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->j:Landroid/os/Handler;

    .line 290897
    iput-object p0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    .line 290898
    new-instance v0, Lcom/instagram/ui/widget/imageview/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/imageview/c;-><init>(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 290899
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    .line 290900
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290901
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290902
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/instagram/ui/widget/imageview/d;

    invoke-direct {v2, p0}, Lcom/instagram/ui/widget/imageview/d;-><init>(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290903
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    .line 290904
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290905
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290906
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 290907
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 290908
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290909
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method static synthetic a(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 290910
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 290919
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)Z
    .locals 1

    .prologue
    .line 290920
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V
    .locals 0

    .prologue
    .line 290930
    invoke-static {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->f(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    return-void
.end method

.method static synthetic e(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 290931
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 290932
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 290933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->o:Z

    .line 290934
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->g()V

    .line 290935
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 290936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static f(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V
    .locals 2

    .prologue
    .line 290937
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 290938
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 290939
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->n:Landroid/graphics/Matrix;

    .line 290940
    iget v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->l:I

    .line 290941
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->g()V

    .line 290942
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 290943
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 290944
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->p:J

    .line 290945
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->k:Ljava/util/List;

    iget v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;Z)V

    .line 290946
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 290911
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 290912
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->o:Z

    if-eqz v0, :cond_0

    .line 290913
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 290914
    invoke-static {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->f(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 290915
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 290916
    :cond_0
    :goto_0
    return-void

    .line 290917
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->p:J

    sub-long/2addr v0, v2

    .line 290918
    iget-object v2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    sub-long v0, v4, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 290921
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->o:Z

    if-eqz v0, :cond_0

    .line 290922
    iput-boolean v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->o:Z

    .line 290923
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 290924
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 290925
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 290926
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 290927
    iput-object v2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 290928
    iput-object v2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->n:Landroid/graphics/Matrix;

    .line 290929
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 290947
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onAttachedToWindow()V

    .line 290948
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 290949
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->e()V

    .line 290950
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 290951
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDetachedFromWindow()V

    .line 290952
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->d()V

    .line 290953
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 290954
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v2

    .line 290955
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v2

    .line 290956
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 290957
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290958
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290959
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 290960
    :goto_0
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 290961
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 290962
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 290963
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290964
    :cond_0
    :goto_1
    return-void

    .line 290965
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 290966
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290967
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 290968
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290969
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 290970
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 290971
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 290972
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290973
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 290974
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290975
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 290976
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 290977
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 290978
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onFinishTemporaryDetach()V

    .line 290979
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 290980
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->e()V

    .line 290981
    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 290982
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onStartTemporaryDetach()V

    .line 290983
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->d()V

    .line 290984
    return-void
.end method

.method public setAnimatingImageUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290986
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290987
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;)V

    .line 290988
    return-void
.end method

.method public setAnimatingImageUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290989
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->d()V

    .line 290990
    iput-object p1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->k:Ljava/util/List;

    .line 290991
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->l:I

    .line 290992
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->e()V

    .line 290993
    return-void
.end method
