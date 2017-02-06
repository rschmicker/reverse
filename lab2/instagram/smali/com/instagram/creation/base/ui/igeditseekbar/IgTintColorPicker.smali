.class public Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:Landroid/graphics/Paint;

.field private b:Lcom/instagram/creation/photo/edit/e/f;

.field public c:I

.field private d:I

.field private e:I

.field public f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/graphics/drawable/LayerDrawable;

.field public l:Landroid/widget/TextView;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lcom/facebook/k/t;

.field public p:Lcom/facebook/k/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 193652
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193653
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const/4 v4, 0x1

    .line 193654
    const v0, 0x7f010160

    invoke-static {p1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193655
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 193656
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    .line 193657
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    const v2, 0x7f070009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193658
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 193659
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    const v2, 0x7f0902bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193660
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v0

    array-length v0, v0

    .line 193661
    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->e:I

    .line 193662
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010164

    .line 193663
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 193664
    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    .line 193665
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010161

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 193666
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0a06bb

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    .line 193667
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0a06bc

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/graphics/drawable/Drawable;

    .line 193668
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010162

    invoke-static {v0, v2}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:I

    .line 193669
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instagram/creation/util/j;->a:I

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/util/l;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 193670
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193671
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193672
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->o:Lcom/facebook/k/t;

    .line 193673
    invoke-static {v6, v7, v6, v7}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    .line 193674
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->o:Lcom/facebook/k/t;

    invoke-virtual {v1}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/k/c;

    .line 193675
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/k/c;

    invoke-virtual {v1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 193676
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/k/c;

    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/d;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 193677
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->h:Z

    .line 193678
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    .line 193679
    invoke-virtual {p0, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193680
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setWillNotDraw(Z)V

    .line 193681
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 193682
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)Lcom/facebook/k/c;
    .locals 1

    .prologue
    .line 193683
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/k/c;

    return-object v0
.end method

.method private getCenterY()I
    .locals 1

    .prologue
    .line 193685
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getCurrentTintAsValue()I
    .locals 1

    .prologue
    .line 193686
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    return v0
.end method

.method private getLeftBound()I
    .locals 1

    .prologue
    .line 193687
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    return v0
.end method


# virtual methods
.method public getAdjustingShadows()Z
    .locals 1

    .prologue
    .line 193684
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 193688
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193689
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    .line 193690
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->e:I

    if-ge v6, v0, :cond_2

    .line 193691
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v0

    aget v0, v0, v6

    .line 193692
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/util/l;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 193693
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 193694
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    if-ne v0, v6, :cond_1

    .line 193695
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:I

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    .line 193696
    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    move v3, v3

    .line 193697
    div-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    mul-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 193698
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCenterY()I

    move-result v3

    .line 193699
    div-int/lit8 v4, v1, 0x2

    sub-int v4, v2, v4

    div-int/lit8 v5, v1, 0x2

    sub-int v5, v3, v5

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v2, v7

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193700
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 193701
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 193702
    :cond_1
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    .line 193703
    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    move v1, v1

    .line 193704
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    mul-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 193705
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCenterY()I

    move-result v4

    .line 193706
    int-to-float v1, v0

    int-to-float v2, v4

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193707
    if-nez v6, :cond_0

    .line 193708
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193709
    int-to-float v1, v0

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    int-to-float v2, v4

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float v3, v0, v3

    int-to-float v0, v4

    iget v4, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 193710
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 193711
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 193712
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 193713
    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    move v2, v2

    .line 193714
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    sub-int/2addr v3, v4

    .line 193715
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 193716
    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 193717
    div-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 193718
    int-to-float v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 193719
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 193720
    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 193721
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/photo/edit/e/f;

    .line 193722
    iget-object v8, v1, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v8, v8, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/k/c;

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 193723
    iget-object v8, v1, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v8, v8, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v8}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->bringToFront()V

    .line 193724
    iget-object v8, v1, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v8, v8, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 193725
    iget-object v8, v1, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v8, v8, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    .line 193726
    :cond_0
    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    .line 193727
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 193728
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->h:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    if-eq v0, v1, :cond_2

    .line 193729
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193730
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCenterY()I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 193731
    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/e;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193732
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->h:Z

    .line 193733
    :cond_2
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 193734
    :cond_3
    return v7
.end method

.method public setAdjustingShadows(Z)V
    .locals 3

    .prologue
    .line 193735
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    if-eq v0, p1, :cond_0

    .line 193736
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    .line 193737
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v1

    aget v0, v1, v0

    .line 193738
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/instagram/creation/util/l;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 193739
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193740
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193741
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    .line 193742
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->invalidate()V

    .line 193743
    :cond_0
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 3

    .prologue
    .line 193744
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    if-ne v0, p1, :cond_0

    .line 193745
    :goto_0
    return-void

    .line 193746
    :cond_0
    iput p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    .line 193747
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 193748
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    .line 193749
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v1

    aget v0, v1, v0

    .line 193750
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/util/l;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 193751
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193752
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193753
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/photo/edit/e/f;

    if-eqz v0, :cond_2

    .line 193754
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/photo/edit/e/f;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/e/f;->a(I)V

    .line 193755
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->invalidate()V

    goto :goto_0
.end method

.method public setNux(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 193756
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/widget/TextView;

    .line 193757
    return-void
.end method

.method public setOnTintColorChangeListener(Lcom/instagram/creation/photo/edit/e/f;)V
    .locals 2

    .prologue
    .line 193758
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/photo/edit/e/f;

    .line 193759
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/photo/edit/e/f;

    if-eqz v0, :cond_0

    .line 193760
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/photo/edit/e/f;

    .line 193761
    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    move v1, v1

    .line 193762
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/e/f;->a(I)V

    .line 193763
    :cond_0
    return-void
.end method
