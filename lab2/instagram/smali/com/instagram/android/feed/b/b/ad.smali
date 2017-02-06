.class final Lcom/instagram/android/feed/b/b/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/ag;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/d/t;

.field final synthetic d:Lcom/instagram/feed/ui/a/f;

.field final synthetic e:Lcom/instagram/android/feed/b/b/ah;

.field private final f:Lcom/instagram/android/feed/b/b/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/ah;Lcom/instagram/android/feed/b/b/ag;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 7

    .prologue
    .line 133699
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/ad;->e:Lcom/instagram/android/feed/b/b/ah;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ad;->a:Lcom/instagram/android/feed/b/b/ag;

    iput p3, p0, Lcom/instagram/android/feed/b/b/ad;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/b/b/ad;->c:Lcom/instagram/feed/d/t;

    iput-object p5, p0, Lcom/instagram/android/feed/b/b/ad;->d:Lcom/instagram/feed/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133700
    new-instance v0, Lcom/instagram/android/feed/b/b/ak;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/ad;->e:Lcom/instagram/android/feed/b/b/ah;

    .line 133701
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ah;->a:Landroid/content/Context;

    .line 133702
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/ad;->e:Lcom/instagram/android/feed/b/b/ah;

    .line 133703
    iget-object v2, v2, Lcom/instagram/android/feed/b/b/ah;->b:Lcom/instagram/android/feed/b/b/ac;

    .line 133704
    iget-object v3, p0, Lcom/instagram/android/feed/b/b/ad;->a:Lcom/instagram/android/feed/b/b/ag;

    iget v4, p0, Lcom/instagram/android/feed/b/b/ad;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/b/ad;->c:Lcom/instagram/feed/d/t;

    iget-object v6, p0, Lcom/instagram/android/feed/b/b/ad;->d:Lcom/instagram/feed/ui/a/f;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/b/b/ak;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/ai;Lcom/instagram/android/feed/b/b/ag;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/ad;->f:Lcom/instagram/android/feed/b/b/ak;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133705
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ad;->f:Lcom/instagram/android/feed/b/b/ak;

    .line 133706
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ak;->c:Lcom/instagram/android/feed/b/b/ag;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133707
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ak;->c:Lcom/instagram/android/feed/b/b/ag;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133708
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 133709
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ak;->b:Lcom/instagram/ui/g/b;

    .line 133710
    iget-object v1, v1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133711
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ak;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133712
    return v3

    .line 133713
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ak;->c:Lcom/instagram/android/feed/b/b/ag;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133714
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ak;->c:Lcom/instagram/android/feed/b/b/ag;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 133715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
