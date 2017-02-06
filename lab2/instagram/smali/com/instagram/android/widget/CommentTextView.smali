.class public Lcom/instagram/android/widget/CommentTextView;
.super Landroid/widget/TextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170895
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170896
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 170897
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170898
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 170899
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170900
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 170901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 170902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 170903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 170904
    invoke-virtual {p0}, Lcom/instagram/android/widget/CommentTextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 170905
    invoke-virtual {p0}, Lcom/instagram/android/widget/CommentTextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 170906
    invoke-virtual {p0}, Lcom/instagram/android/widget/CommentTextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 170907
    invoke-virtual {p0}, Lcom/instagram/android/widget/CommentTextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 170908
    invoke-virtual {p0}, Lcom/instagram/android/widget/CommentTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 170909
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 170910
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 170911
    invoke-virtual {p0}, Lcom/instagram/android/widget/CommentTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/widget/CommentTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 170912
    invoke-virtual {p0}, Lcom/instagram/android/widget/CommentTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 170913
    array-length v0, v0

    if-eqz v0, :cond_0

    .line 170914
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 170915
    :goto_0
    return v0

    .line 170916
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170917
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
