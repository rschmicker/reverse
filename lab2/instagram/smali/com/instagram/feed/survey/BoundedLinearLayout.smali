.class Lcom/instagram/feed/survey/BoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253204
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253205
    sget-object v0, Lcom/facebook/ab;->BoundedView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 253206
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/feed/survey/BoundedLinearLayout;->a:I

    .line 253207
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/feed/survey/BoundedLinearLayout;->b:I

    .line 253208
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253209
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 253210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 253211
    iget v1, p0, Lcom/instagram/feed/survey/BoundedLinearLayout;->a:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/instagram/feed/survey/BoundedLinearLayout;->a:I

    if-ge v1, v0, :cond_0

    .line 253212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 253213
    iget v1, p0, Lcom/instagram/feed/survey/BoundedLinearLayout;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 253214
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 253215
    iget v1, p0, Lcom/instagram/feed/survey/BoundedLinearLayout;->b:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/instagram/feed/survey/BoundedLinearLayout;->b:I

    if-ge v1, v0, :cond_1

    .line 253216
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 253217
    iget v1, p0, Lcom/instagram/feed/survey/BoundedLinearLayout;->b:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 253218
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 253219
    return-void
.end method
