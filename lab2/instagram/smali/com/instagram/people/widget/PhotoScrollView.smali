.class public Lcom/instagram/people/widget/PhotoScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public a:F

.field public b:Lcom/instagram/android/people/activity/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265095
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 265096
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PhotoScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 265097
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PhotoScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 265098
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265099
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 265100
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PhotoScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 265101
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PhotoScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 265102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 265104
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PhotoScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 265105
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PhotoScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 265106
    return-void
.end method

.method static synthetic a(Lcom/instagram/people/widget/PhotoScrollView;)F
    .locals 1

    .prologue
    .line 265107
    iget v0, p0, Lcom/instagram/people/widget/PhotoScrollView;->a:F

    return v0
.end method

.method static synthetic a(Lcom/instagram/people/widget/PhotoScrollView;F)V
    .locals 0

    .prologue
    .line 265108
    invoke-static {p0, p1}, Lcom/instagram/people/widget/PhotoScrollView;->a$redex0(Lcom/instagram/people/widget/PhotoScrollView;F)V

    return-void
.end method

.method public static a$redex0(Lcom/instagram/people/widget/PhotoScrollView;F)V
    .locals 3

    .prologue
    .line 265109
    invoke-virtual {p0}, Lcom/instagram/people/widget/PhotoScrollView;->getChildCount()I

    move-result v0

    .line 265110
    if-nez v0, :cond_0

    .line 265111
    :goto_0
    return-void

    .line 265112
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PhotoScrollView;->getHeight()I

    move-result v1

    .line 265113
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PhotoScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/people/widget/PhotoScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 265114
    const/4 v2, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/people/widget/PhotoScrollView;->smoothScrollTo(II)V

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 265115
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 265116
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 265117
    iget-object v0, p0, Lcom/instagram/people/widget/PhotoScrollView;->b:Lcom/instagram/android/people/activity/c;

    if-eqz v0, :cond_0

    .line 265118
    iget-object v0, p0, Lcom/instagram/people/widget/PhotoScrollView;->b:Lcom/instagram/android/people/activity/c;

    invoke-virtual {p0}, Lcom/instagram/people/widget/PhotoScrollView;->getMeasuredWidth()I

    invoke-virtual {p0}, Lcom/instagram/people/widget/PhotoScrollView;->getMeasuredHeight()I

    invoke-virtual {v0}, Lcom/instagram/android/people/activity/c;->a()V

    .line 265119
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 265120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 265121
    new-instance v0, Lcom/instagram/people/widget/k;

    invoke-direct {v0, p0}, Lcom/instagram/people/widget/k;-><init>(Lcom/instagram/people/widget/PhotoScrollView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/people/widget/PhotoScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265122
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 265123
    const/4 v0, 0x0

    return v0
.end method

.method public setOnMeasureListener(Lcom/instagram/android/people/activity/c;)V
    .locals 0

    .prologue
    .line 265124
    iput-object p1, p0, Lcom/instagram/people/widget/PhotoScrollView;->b:Lcom/instagram/android/people/activity/c;

    .line 265125
    return-void
.end method

.method public setScrollTarget(F)V
    .locals 1

    .prologue
    .line 265126
    iput p1, p0, Lcom/instagram/people/widget/PhotoScrollView;->a:F

    .line 265127
    iget v0, p0, Lcom/instagram/people/widget/PhotoScrollView;->a:F

    invoke-static {p0, v0}, Lcom/instagram/people/widget/PhotoScrollView;->a$redex0(Lcom/instagram/people/widget/PhotoScrollView;F)V

    .line 265128
    return-void
.end method
