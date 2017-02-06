.class public Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Landroid/view/View$OnTouchListener;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286323
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286324
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 286325
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286326
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 286327
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286328
    sget-object v0, Lcom/facebook/ab;->TouchInterceptorFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 286329
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->b:Z

    .line 286330
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 286331
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 286332
    iput-object p1, p0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a:Landroid/view/View$OnTouchListener;

    .line 286333
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286334
    return-void
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 286335
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 286336
    return-void
.end method

.method public detachViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 286337
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 286338
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286339
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 286340
    iget-boolean v0, p0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->b:Z

    if-nez v0, :cond_1

    .line 286341
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 286342
    :cond_0
    :goto_0
    return-void

    .line 286343
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286344
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
