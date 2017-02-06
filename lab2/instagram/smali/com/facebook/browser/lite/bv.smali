.class public final Lcom/facebook/browser/lite/bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 44569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44570
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 44571
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/bv;->a:Landroid/view/View;

    .line 44572
    iget-object v0, p0, Lcom/facebook/browser/lite/bv;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44573
    :goto_0
    return-void

    .line 44574
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/bu;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/bu;-><init>(Lcom/facebook/browser/lite/bv;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44575
    iget-object v0, p0, Lcom/facebook/browser/lite/bv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/facebook/browser/lite/bv;->c:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0
.end method
