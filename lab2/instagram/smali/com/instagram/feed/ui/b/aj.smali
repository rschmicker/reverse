.class public final Lcom/instagram/feed/ui/b/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/ao;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Lcom/instagram/feed/ui/a/f;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/feed/ui/b/ap;

.field private final f:Lcom/instagram/feed/ui/b/ai;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/b/ap;Lcom/instagram/feed/ui/b/ao;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 7

    .prologue
    .line 253954
    iput-object p1, p0, Lcom/instagram/feed/ui/b/aj;->e:Lcom/instagram/feed/ui/b/ap;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/aj;->a:Lcom/instagram/feed/ui/b/ao;

    iput-object p3, p0, Lcom/instagram/feed/ui/b/aj;->b:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/feed/ui/b/aj;->c:Lcom/instagram/feed/ui/a/f;

    iput p5, p0, Lcom/instagram/feed/ui/b/aj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253955
    new-instance v0, Lcom/instagram/feed/ui/b/ai;

    iget-object v1, p0, Lcom/instagram/feed/ui/b/aj;->e:Lcom/instagram/feed/ui/b/ap;

    .line 253956
    iget-object v1, v1, Lcom/instagram/feed/ui/b/ap;->a:Landroid/content/Context;

    .line 253957
    iget-object v2, p0, Lcom/instagram/feed/ui/b/aj;->e:Lcom/instagram/feed/ui/b/ap;

    .line 253958
    iget-object v2, v2, Lcom/instagram/feed/ui/b/ap;->b:Lcom/instagram/feed/ui/b/an;

    .line 253959
    iget-object v3, p0, Lcom/instagram/feed/ui/b/aj;->a:Lcom/instagram/feed/ui/b/ao;

    iget-object v4, p0, Lcom/instagram/feed/ui/b/aj;->b:Lcom/instagram/feed/d/t;

    iget-object v5, p0, Lcom/instagram/feed/ui/b/aj;->c:Lcom/instagram/feed/ui/a/f;

    iget v6, p0, Lcom/instagram/feed/ui/b/aj;->d:I

    invoke-direct/range {v0 .. v6}, Lcom/instagram/feed/ui/b/ai;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/ui/b/ao;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/aj;->f:Lcom/instagram/feed/ui/b/ai;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 253960
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aj;->f:Lcom/instagram/feed/ui/b/ai;

    .line 253961
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/instagram/feed/ui/b/ai;->c:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253962
    iget-object v1, v0, Lcom/instagram/feed/ui/b/ai;->c:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 253963
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 253964
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/feed/ui/b/ai;->b:Lcom/instagram/ui/g/b;

    .line 253965
    iget-object v1, v1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 253966
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ai;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 253967
    return v3

    .line 253968
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/feed/ui/b/ai;->c:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253969
    iget-object v1, v0, Lcom/instagram/feed/ui/b/ai;->c:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 253970
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
