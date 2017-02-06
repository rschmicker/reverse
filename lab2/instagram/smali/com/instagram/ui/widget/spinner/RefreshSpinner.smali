.class public Lcom/instagram/ui/widget/spinner/RefreshSpinner;
.super Lcom/instagram/ui/widget/spinner/SpinnerImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 293182
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 293183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->a(Landroid/util/AttributeSet;)V

    .line 293184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 293185
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293186
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->a(Landroid/util/AttributeSet;)V

    .line 293187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 293188
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293189
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->a(Landroid/util/AttributeSet;)V

    .line 293190
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 293191
    const v0, 0x7f02017d

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->setImageResource(I)V

    .line 293192
    if-eqz p1, :cond_0

    .line 293193
    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->RefreshSpinner:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 293194
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->setDark(Z)V

    .line 293195
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 293196
    :cond_0
    return-void
.end method


# virtual methods
.method public setDark(Z)V
    .locals 3

    .prologue
    .line 293197
    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 293198
    return-void

    .line 293199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
