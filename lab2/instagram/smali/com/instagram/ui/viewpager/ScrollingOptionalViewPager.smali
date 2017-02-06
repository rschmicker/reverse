.class public Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;
.super Landroid/support/v4/view/ViewPager;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286123
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 286124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->c:Z

    .line 286125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 286126
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->c:Z

    .line 286128
    return-void
.end method


# virtual methods
.method public getScrollingEnabled()Z
    .locals 1

    .prologue
    .line 286129
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->c:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286130
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 286131
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 286132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286133
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 286134
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 286135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 286136
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 286137
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 286138
    :goto_0
    return-void

    .line 286139
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 286140
    iput-boolean p1, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->c:Z

    .line 286141
    return-void
.end method
