.class public Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 186534
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186535
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 186536
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 186537
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 186538
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 186539
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186540
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 186541
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 186542
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 186543
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186544
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 186545
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186546
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 186547
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 186548
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 186549
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186550
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 186551
    sget-object v0, Lcom/facebook/ab;->ColorFilterAwareImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 186552
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186553
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    .line 186554
    :cond_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186555
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 186556
    :cond_1
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186557
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    .line 186558
    :goto_0
    const/16 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186559
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 186560
    :cond_2
    const/16 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186561
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 186562
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186563
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 186564
    return-void

    .line 186565
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    iput-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 186567
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186568
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186569
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    .line 186570
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->e:I

    .line 186571
    :goto_0
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186572
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageAlpha(I)V

    .line 186573
    return-void

    .line 186574
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    .line 186575
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    goto :goto_0

    .line 186576
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 186577
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 186566
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 186578
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 186579
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 186580
    return-void
.end method

.method public getActiveColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 186581
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getDisabledAlpha()I
    .locals 1

    .prologue
    .line 186582
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    return v0
.end method

.method public getNormalColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 186583
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public setActiveColorFilter(I)V
    .locals 1

    .prologue
    .line 186584
    invoke-static {p1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    .line 186585
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 186586
    return-void
.end method

.method public setDisabledAlpha(I)V
    .locals 0

    .prologue
    .line 186587
    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    .line 186588
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 186589
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 186590
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186591
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 186592
    return-void
.end method

.method public setNormalAlpha(I)V
    .locals 0

    .prologue
    .line 186593
    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a:I

    .line 186594
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 186595
    return-void
.end method

.method public setNormalColorFilter(I)V
    .locals 1

    .prologue
    .line 186596
    invoke-static {p1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    .line 186597
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b()V

    .line 186598
    return-void
.end method
