.class final Lcom/instagram/ui/widget/tooltippopup/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/tooltippopup/n;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/tooltippopup/n;)V
    .locals 0

    .prologue
    .line 293720
    iput-object p1, p0, Lcom/instagram/ui/widget/tooltippopup/l;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 293721
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/l;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Lcom/instagram/ui/widget/tooltippopup/n;Z)V

    .line 293722
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293723
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/l;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Lcom/instagram/ui/widget/tooltippopup/n;Z)V

    .line 293724
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 293725
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/l;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Lcom/instagram/ui/widget/tooltippopup/n;Z)V

    .line 293726
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293727
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/l;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Lcom/instagram/ui/widget/tooltippopup/n;Z)V

    .line 293728
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 293729
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/l;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Lcom/instagram/ui/widget/tooltippopup/n;Z)V

    .line 293730
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/l;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v0, v0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    if-eqz v0, :cond_0

    .line 293731
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/l;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v0, v0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    invoke-interface {v0}, Lcom/instagram/ui/widget/tooltippopup/b;->c()V

    .line 293732
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/l;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 293733
    return v2
.end method
