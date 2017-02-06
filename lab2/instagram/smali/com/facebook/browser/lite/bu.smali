.class final Lcom/facebook/browser/lite/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/bv;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/bv;)V
    .locals 0

    .prologue
    .line 44555
    iput-object p1, p0, Lcom/facebook/browser/lite/bu;->a:Lcom/facebook/browser/lite/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 44556
    iget-object v0, p0, Lcom/facebook/browser/lite/bu;->a:Lcom/facebook/browser/lite/bv;

    .line 44557
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44558
    iget-object v2, v0, Lcom/facebook/browser/lite/bv;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 44559
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    .line 44560
    iget v2, v0, Lcom/facebook/browser/lite/bv;->b:I

    if-eq v1, v2, :cond_0

    .line 44561
    iget-object v2, v0, Lcom/facebook/browser/lite/bv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 44562
    sub-int v3, v2, v1

    .line 44563
    div-int/lit8 v4, v2, 0x4

    if-le v3, v4, :cond_1

    .line 44564
    iget-object v4, v0, Lcom/facebook/browser/lite/bv;->c:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44565
    :goto_0
    iget-object v2, v0, Lcom/facebook/browser/lite/bv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 44566
    iput v1, v0, Lcom/facebook/browser/lite/bv;->b:I

    .line 44567
    :cond_0
    return-void

    .line 44568
    :cond_1
    iget-object v3, v0, Lcom/facebook/browser/lite/bv;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method
