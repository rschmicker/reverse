.class final Lcom/instagram/ui/widget/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/b/e;)V
    .locals 0

    .prologue
    .line 286180
    iput-object p1, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/e;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/b/e;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/e;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/b/e;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286182
    iget-object v1, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/e;

    iget-object v1, v1, Lcom/instagram/ui/widget/b/e;->b:Lcom/instagram/direct/ui/u;

    invoke-virtual {v1, p1}, Lcom/instagram/direct/ui/u;->a(Landroid/view/View;)V

    .line 286183
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
