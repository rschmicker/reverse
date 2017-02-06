.class public Lcom/instagram/creation/base/ui/ShareTableButton;
.super Landroid/widget/CompoundButton;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Landroid/view/View$OnClickListener;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191916
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191917
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 191918
    const v0, 0x7f0100c4

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/ShareTableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 191920
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191921
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ShareTableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191922
    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 191923
    sget-object v1, Lcom/facebook/ab;->ShareTableButton:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 191924
    const/16 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->e:I

    .line 191925
    const/16 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->f:I

    .line 191926
    const/16 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->g:I

    .line 191927
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191928
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 191929
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 191930
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ShareTableButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 191931
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ShareTableButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191932
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ShareTableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 191933
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 191934
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/ShareTableButton;->setTextColor(I)V

    .line 191935
    iget-object v0, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191936
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191937
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ShareTableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191938
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 191939
    :cond_0
    :goto_1
    return-void

    .line 191940
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ShareTableButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 191941
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ShareTableButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191942
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->f:I

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 191943
    iget v0, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->e:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/ShareTableButton;->setTextColor(I)V

    .line 191944
    iget-object v0, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191945
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191946
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->g:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191947
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ShareTableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191948
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 191949
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->g:I

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 191950
    iget v0, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->g:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/ShareTableButton;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 191951
    iget-object v0, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 191952
    iget-object v0, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 191953
    const/4 v0, 0x1

    .line 191954
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 191955
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/ShareTableButton;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191956
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/ShareTableButton;->setClickable(Z)V

    .line 191957
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/ShareTableButton;->d:Landroid/view/View$OnClickListener;

    .line 191958
    return-void
.end method
