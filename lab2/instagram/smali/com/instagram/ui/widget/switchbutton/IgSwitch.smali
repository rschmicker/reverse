.class public Lcom/instagram/ui/widget/switchbutton/IgSwitch;
.super Landroid/widget/CompoundButton;
.source ""


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private e:I

.field public f:F

.field public g:I

.field private h:Landroid/view/VelocityTracker;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field public p:Lcom/instagram/ui/widget/switchbutton/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 293259
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 293260
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    .line 293261
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293262
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 293263
    const v0, 0x7f01005c

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    .line 293265
    const v0, 0x7f01005c

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293266
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 293267
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    .line 293269
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293270
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/switchbutton/IgSwitch;F)F
    .locals 0

    .prologue
    .line 293271
    iput p1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    return p1
.end method

.method static synthetic a(Lcom/instagram/ui/widget/switchbutton/IgSwitch;)I
    .locals 1

    .prologue
    .line 293272
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 293273
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setClickable(Z)V

    .line 293274
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 293275
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    .line 293276
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->m:I

    .line 293277
    sget-object v0, Lcom/facebook/ab;->IgSwitch:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 293278
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293279
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    .line 293280
    :goto_0
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293281
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    .line 293282
    :goto_1
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293283
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    .line 293284
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 293285
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->e:I

    .line 293286
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    .line 293287
    return-void

    .line 293288
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02029f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 293289
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 293290
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02029d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 293291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->n:Z

    .line 293292
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 293293
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->toggle()V

    .line 293294
    :cond_1
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 293295
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 293296
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    .line 293297
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 293298
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 293299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    .line 293300
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 293301
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 293302
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    iget v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 293303
    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293304
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293305
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293306
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 293307
    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->e:I

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293308
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293309
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 293310
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 293311
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 293312
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 293313
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 293314
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    .line 293315
    return-void

    .line 293316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 293317
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setMeasuredDimension(II)V

    .line 293318
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 293319
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 293320
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    .line 293321
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 293322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 293323
    packed-switch v0, :pswitch_data_0

    .line 293324
    :cond_1
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1

    .line 293325
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 293326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 293327
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 293328
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    sub-int/2addr v4, v5

    .line 293329
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 293330
    iget v6, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->e:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 293331
    iget-object v7, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v4

    iget v8, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 293332
    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    int-to-float v5, v6

    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    int-to-float v4, v7

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    move v2, v1

    .line 293333
    :cond_3
    if-eqz v2, :cond_1

    .line 293334
    iput v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    .line 293335
    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->i:F

    .line 293336
    iput v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->j:F

    goto :goto_0

    .line 293337
    :pswitch_2
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 293338
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 293339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 293340
    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->i:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->j:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->l:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 293341
    :cond_4
    iput v6, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    .line 293342
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 293343
    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->i:F

    .line 293344
    iput v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->j:F

    goto/16 :goto_1

    .line 293345
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 293346
    iget v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->i:F

    sub-float v2, v0, v2

    .line 293347
    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 293348
    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 293349
    iput v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    .line 293350
    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->i:F

    .line 293351
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->invalidate()V

    goto/16 :goto_1

    .line 293352
    :pswitch_5
    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    if-ne v0, v6, :cond_9

    .line 293353
    iput v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    .line 293354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 293355
    :goto_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 293356
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 293357
    invoke-super {p0, v3}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 293358
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 293359
    if-eqz v0, :cond_8

    .line 293360
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 293361
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 293362
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->m:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 293363
    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    move v2, v1

    .line 293364
    :cond_5
    :goto_3
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Z)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 293365
    goto :goto_2

    .line 293366
    :cond_7
    invoke-direct {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getTargetCheckedState()Z

    move-result v2

    goto :goto_3

    .line 293367
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->a(Z)V

    goto/16 :goto_1

    .line 293368
    :cond_9
    iput v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->k:I

    .line 293369
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 293370
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 293371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->h:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 293372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 293373
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 293374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->n:Z

    .line 293375
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 293376
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 293377
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 293378
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->clearAnimation()V

    .line 293379
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->o:Ljava/lang/Boolean;

    .line 293380
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->g:I

    .line 293381
    :goto_0
    iget-boolean v2, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->n:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 293382
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->clearAnimation()V

    .line 293383
    new-instance v2, Lcom/instagram/ui/widget/switchbutton/a;

    iget v3, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    int-to-float v0, v0

    invoke-direct {v2, p0, v3, v0}, Lcom/instagram/ui/widget/switchbutton/a;-><init>(Lcom/instagram/ui/widget/switchbutton/IgSwitch;FF)V

    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->startAnimation(Landroid/view/animation/Animation;)V

    .line 293384
    :goto_1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->n:Z

    .line 293385
    return-void

    :cond_1
    move v0, v1

    .line 293386
    goto :goto_0

    .line 293387
    :cond_2
    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->f:F

    .line 293388
    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->invalidate()V

    goto :goto_1
.end method

.method public setToggleListener(Lcom/instagram/ui/widget/switchbutton/b;)V
    .locals 0

    .prologue
    .line 293389
    iput-object p1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->p:Lcom/instagram/ui/widget/switchbutton/b;

    .line 293390
    return-void
.end method

.method public toggle()V
    .locals 2

    .prologue
    .line 293391
    iget-object v0, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->p:Lcom/instagram/ui/widget/switchbutton/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->p:Lcom/instagram/ui/widget/switchbutton/b;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/instagram/ui/widget/switchbutton/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293392
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 293393
    :cond_1
    return-void

    .line 293394
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
