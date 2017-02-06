.class public Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;
.super Lcom/instagram/ui/widget/imagebutton/IgImageButton;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field final i:Landroid/animation/ValueAnimator;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private l:Z

.field private m:Lcom/instagram/ui/widget/imagebutton/c;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290748
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 290749
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    .line 290750
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/imagebutton/b;-><init>(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 290751
    return-void

    .line 290752
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290753
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290754
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    .line 290755
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/imagebutton/b;-><init>(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 290756
    return-void

    .line 290757
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 290758
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290759
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    .line 290760
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/imagebutton/b;-><init>(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 290761
    return-void

    .line 290762
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d()V
    .locals 2

    .prologue
    .line 290767
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->o:Landroid/graphics/drawable/Drawable;

    .line 290768
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->p:Landroid/graphics/Matrix;

    .line 290769
    iget v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->n:I

    .line 290770
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Ljava/util/List;

    iget v1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;Z)V

    .line 290771
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 290763
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 290764
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 290765
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d()V

    .line 290766
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 290772
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 290773
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 290774
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->d()V

    .line 290775
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 290776
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 290777
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 290778
    invoke-super {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->onAttachedToWindow()V

    .line 290779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->l:Z

    .line 290780
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290781
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290782
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->m:Lcom/instagram/ui/widget/imagebutton/c;

    if-eqz v0, :cond_0

    .line 290783
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->m:Lcom/instagram/ui/widget/imagebutton/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/imagebutton/c;->a(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    .line 290784
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 290785
    invoke-super {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->onDetachedFromWindow()V

    .line 290786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->l:Z

    .line 290787
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 290788
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290789
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->m:Lcom/instagram/ui/widget/imagebutton/c;

    if-eqz v0, :cond_0

    .line 290790
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->m:Lcom/instagram/ui/widget/imagebutton/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/imagebutton/c;->b(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    .line 290791
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290792
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 290793
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 290794
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 290795
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 290796
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290797
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 290798
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290799
    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 290800
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 290801
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290802
    :cond_1
    return-void
.end method

.method public setCoordinator(Lcom/instagram/ui/widget/imagebutton/c;)V
    .locals 1

    .prologue
    .line 290803
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->m:Lcom/instagram/ui/widget/imagebutton/c;

    if-eqz v0, :cond_0

    .line 290804
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->m:Lcom/instagram/ui/widget/imagebutton/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/imagebutton/c;->b(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    .line 290805
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->m:Lcom/instagram/ui/widget/imagebutton/c;

    .line 290806
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 290807
    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->j:Ljava/util/List;

    .line 290808
    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->o:Landroid/graphics/drawable/Drawable;

    .line 290809
    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->p:Landroid/graphics/Matrix;

    .line 290810
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->m:Lcom/instagram/ui/widget/imagebutton/c;

    if-eqz v0, :cond_0

    .line 290811
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->m:Lcom/instagram/ui/widget/imagebutton/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/imagebutton/c;->b(Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;)V

    .line 290812
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290813
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 290814
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 290815
    return-void
.end method
