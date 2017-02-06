.class final Lcom/instagram/iglive/ui/a/af;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 258774
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 258775
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-static {v0}, Lcom/instagram/iglive/ui/a/aq;->f(Lcom/instagram/iglive/ui/a/aq;)Z

    .line 258776
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    invoke-virtual {v0}, Lcom/instagram/iglive/e/af;->c()V

    .line 258777
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 258778
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 258779
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 258780
    const/4 v0, 0x0

    .line 258781
    :goto_0
    return v0

    .line 258782
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 258783
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 258784
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    .line 258785
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 258786
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 258787
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 258788
    :cond_2
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    .line 258789
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 258790
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    .line 258791
    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/bi;->p:Z

    .line 258792
    if-nez v0, :cond_0

    .line 258793
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 258794
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v1, v1, Lcom/instagram/iglive/ui/a/aq;->n:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 258795
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0, v3}, Lcom/instagram/iglive/ui/common/bi;->b(Z)V

    .line 258796
    :cond_0
    :goto_0
    return v2

    .line 258797
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v1, v1, Lcom/instagram/iglive/ui/a/aq;->n:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 258798
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/af;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0, v2}, Lcom/instagram/iglive/ui/common/bi;->b(Z)V

    goto :goto_0
.end method
