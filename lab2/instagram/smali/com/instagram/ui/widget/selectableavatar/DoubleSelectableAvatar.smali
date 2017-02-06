.class public Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;
.super Lcom/instagram/ui/widget/selectableavatar/c;
.source ""


# instance fields
.field public final a:I

.field private g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292432
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Landroid/content/Context;)V

    .line 292433
    const/16 v0, 0xa

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a:I

    .line 292434
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292435
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 292436
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292437
    const/16 v0, 0xa

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a:I

    .line 292438
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292439
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 292440
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292441
    const/16 v0, 0xa

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a:I

    .line 292442
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292443
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 292444
    sget-object v0, Lcom/facebook/ab;->DoubleSelectableAvatar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 292445
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 292446
    iput v4, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    .line 292447
    const/16 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292448
    const/16 v0, 0x1

    iget v1, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    .line 292449
    :cond_0
    const/16 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292450
    const/16 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v1, v0

    .line 292451
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 292452
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03027d

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 292453
    const v0, 0x7f0a0617

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 292454
    const v0, 0x7f0a0614

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 292455
    iget v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    if-eq v0, v4, :cond_1

    .line 292456
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090033

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v3, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    .line 292457
    mul-int/2addr v3, v4

    div-int v0, v3, v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 292458
    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    .line 292459
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292460
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292461
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292462
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292463
    const v0, 0x7f0a0615

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292464
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v3

    float-to-int v3, v3

    iget v5, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    .line 292465
    mul-int/2addr v3, v5

    div-int/2addr v3, v4

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 292466
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292467
    invoke-virtual {v4, v3, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 292468
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 292469
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 292470
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292471
    const v0, 0x7f0a0616

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292472
    iget v2, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 292473
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292475
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292476
    if-eqz v1, :cond_2

    .line 292477
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 292478
    invoke-virtual {v0, v1, v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 292479
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getStrokeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->e:Landroid/graphics/drawable/Drawable;

    .line 292480
    return-void

    .line 292481
    :cond_2
    iput v8, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->f:I

    .line 292482
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292483
    if-eqz p1, :cond_0

    .line 292484
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 292485
    :goto_0
    if-eqz p2, :cond_1

    .line 292486
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 292487
    :goto_1
    return-void

    .line 292488
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 292489
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 292490
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 292491
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 292492
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 292493
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 292494
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/c;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 292495
    iget-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->d:Z

    .line 292496
    if-eqz v0, :cond_0

    .line 292497
    iget v0, p0, Lcom/instagram/ui/widget/selectableavatar/c;->j:I

    move v0, v0

    .line 292498
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAlpha(I)V

    .line 292499
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAlpha(I)V

    .line 292500
    return-void

    .line 292501
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method protected getStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 292502
    new-instance v0, Lcom/instagram/ui/widget/selectableavatar/d;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v3, p0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->i:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900d5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/ui/widget/selectableavatar/d;-><init>(IIII)V

    return-object v0
.end method
