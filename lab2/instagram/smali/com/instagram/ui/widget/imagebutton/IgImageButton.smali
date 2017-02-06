.class public Lcom/instagram/ui/widget/imagebutton/IgImageButton;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final i:Lcom/instagram/ui/widget/imagebutton/a;


# instance fields
.field public a:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Landroid/animation/ValueAnimator;

.field public n:Z

.field private o:F

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 290656
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/instagram/ui/widget/imagebutton/a;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Lcom/instagram/ui/widget/imagebutton/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290657
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290658
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290659
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290660
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 290661
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->n:Z

    .line 290663
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setAdjustViewBounds(Z)V

    .line 290664
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 290665
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 290666
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:I

    .line 290667
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 290668
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->p:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:I

    sub-int v2, p2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:I

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:I

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->j:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290669
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 290670
    invoke-static {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a$redex0(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    return-void
.end method

.method public static a$redex0(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 1

    .prologue
    .line 290671
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 290672
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 290673
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->o:F

    .line 290674
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 290675
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 290676
    invoke-static {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    return-void
.end method

.method public static d(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 4

    .prologue
    .line 290695
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 290696
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 290697
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/animation/ValueAnimator;

    .line 290698
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290699
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 290700
    return-void

    .line 290701
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setVideoIconBounds(I)V
    .locals 4

    .prologue
    .line 290746
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, p1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290747
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .prologue
    .line 290677
    if-eqz p1, :cond_0

    .line 290678
    sget-object v0, Lcom/instagram/c/g;->ep:Lcom/instagram/c/b;

    .line 290679
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 290680
    if-eqz v0, :cond_1

    .line 290681
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->k:Landroid/graphics/drawable/Drawable;

    .line 290682
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVideoIconBounds(I)V

    .line 290683
    :cond_0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->l:Z

    .line 290684
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 290685
    return-void

    .line 290686
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 290687
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->q:Z

    .line 290688
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 290689
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->p:Landroid/graphics/drawable/Drawable;

    .line 290690
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 290691
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->p:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 290692
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(II)V

    .line 290693
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 290694
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 290702
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->o:F

    .line 290703
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 290704
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 290705
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 290706
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->l:Z

    if-eqz v0, :cond_0

    .line 290707
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 290708
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 290709
    const/high16 v0, 0x43000000    # 128.0f

    iget v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->o:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x1000000

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 290710
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->q:Z

    if-eqz v0, :cond_2

    .line 290711
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 290712
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->r:Z

    if-eqz v0, :cond_3

    .line 290713
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 290714
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a:Z

    if-eqz v0, :cond_4

    .line 290715
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 290716
    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 290717
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onSizeChanged(IIII)V

    .line 290718
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->l:Z

    if-eqz v0, :cond_0

    .line 290719
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVideoIconBounds(I)V

    .line 290720
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->q:Z

    if-eqz v0, :cond_1

    .line 290721
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(II)V

    .line 290722
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a:Z

    if-eqz v0, :cond_2

    .line 290723
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setAlbumIconBounds(I)V

    .line 290724
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 290725
    iget-boolean v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->n:Z

    if-eqz v1, :cond_0

    .line 290726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 290727
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->n:Z

    if-eqz v1, :cond_4

    :cond_1
    :goto_1
    return v0

    .line 290728
    :pswitch_1
    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-virtual {v1, v3, p0}, Lcom/instagram/ui/widget/imagebutton/a;->removeMessages(ILjava/lang/Object;)V

    .line 290729
    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Lcom/instagram/ui/widget/imagebutton/a;

    sget-object v2, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-static {v2, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x4b

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/ui/widget/imagebutton/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 290730
    :pswitch_2
    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imagebutton/a;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290731
    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imagebutton/a;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    .line 290732
    :cond_2
    invoke-static {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    goto :goto_0

    .line 290733
    :pswitch_3
    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imagebutton/a;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290734
    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imagebutton/a;->removeMessages(ILjava/lang/Object;)V

    .line 290735
    invoke-static {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a$redex0(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 290736
    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Lcom/instagram/ui/widget/imagebutton/a;

    sget-object v2, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->i:Lcom/instagram/ui/widget/imagebutton/a;

    invoke-static {v2, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/ui/widget/imagebutton/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 290737
    :cond_3
    invoke-static {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    goto :goto_0

    .line 290738
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 290739
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAlbumIconBounds(I)V
    .locals 4

    .prologue
    .line 290740
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, p1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290741
    return-void
.end method

.method public setEnableTouchOverlay(Z)V
    .locals 0

    .prologue
    .line 290742
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->n:Z

    .line 290743
    return-void
.end method

.method public setShowSelectedMediaOverlay(Z)V
    .locals 0

    .prologue
    .line 290744
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->r:Z

    .line 290745
    return-void
.end method
