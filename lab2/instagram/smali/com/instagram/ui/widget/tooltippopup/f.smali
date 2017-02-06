.class final Lcom/instagram/ui/widget/tooltippopup/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/tooltippopup/n;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/tooltippopup/n;)V
    .locals 0

    .prologue
    .line 293688
    iput-object p1, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 293689
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v2, v2, Lcom/instagram/ui/widget/tooltippopup/n;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 293690
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->l:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293691
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v0, v0, Lcom/instagram/ui/widget/tooltippopup/n;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 293692
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-static {v1}, Lcom/instagram/ui/widget/tooltippopup/n;->b(Lcom/instagram/ui/widget/tooltippopup/n;)Landroid/view/View;

    move-result-object v1

    .line 293693
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 293694
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 293695
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 293696
    :cond_1
    return v0

    .line 293697
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 293698
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    goto :goto_0

    .line 293699
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 293700
    :cond_4
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Lcom/instagram/ui/widget/tooltippopup/n;Z)V

    .line 293701
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-boolean v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->j:Z

    if-eqz v1, :cond_0

    .line 293702
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/f;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    goto :goto_0
.end method
