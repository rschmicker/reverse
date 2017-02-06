.class public Lcom/instagram/people/widget/IndeterminateCheckBox;
.super Landroid/widget/ViewSwitcher;
.source ""


# instance fields
.field public a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 264797
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 264798
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/people/widget/IndeterminateCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264799
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 264800
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264801
    invoke-direct {p0, p1, p2}, Lcom/instagram/people/widget/IndeterminateCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264802
    return-void
.end method

.method static synthetic a(Lcom/instagram/people/widget/IndeterminateCheckBox;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 264803
    iget-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 264804
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/people/widget/IndeterminateCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/IndeterminateCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264805
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    .line 264806
    iget-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    const v1, 0x7f0a0025

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 264807
    iget-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/IndeterminateCheckBox;->addView(Landroid/view/View;)V

    .line 264808
    new-instance v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;-><init>(Landroid/content/Context;)V

    .line 264809
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->setDark(Z)V

    .line 264810
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 264811
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264812
    iget-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/instagram/people/widget/IndeterminateCheckBox;->addView(Landroid/view/View;II)V

    .line 264813
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/IndeterminateCheckBox;->setDisplayedChild(I)V

    .line 264814
    new-instance v0, Lcom/instagram/people/widget/a;

    invoke-direct {v0, p0}, Lcom/instagram/people/widget/a;-><init>(Lcom/instagram/people/widget/IndeterminateCheckBox;)V

    iput-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 264815
    iget-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264816
    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 264817
    iget-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public setChecked(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 264818
    iget-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264819
    iget-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264820
    iget-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264821
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .prologue
    .line 264822
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/IndeterminateCheckBox;->setDisplayedChild(I)V

    .line 264823
    return-void

    .line 264824
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 264825
    iget-object v0, p0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264826
    return-void
.end method
