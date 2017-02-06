.class final Lcom/instagram/android/feed/b/b/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/an;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/d/t;

.field final synthetic d:Lcom/instagram/feed/ui/a/f;

.field final synthetic e:Lcom/instagram/android/feed/b/b/ao;

.field private final f:Lcom/instagram/android/feed/b/b/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/ao;Lcom/instagram/android/feed/b/b/an;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 7

    .prologue
    .line 133816
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/am;->e:Lcom/instagram/android/feed/b/b/ao;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/am;->a:Lcom/instagram/android/feed/b/b/an;

    iput p3, p0, Lcom/instagram/android/feed/b/b/am;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/b/b/am;->c:Lcom/instagram/feed/d/t;

    iput-object p5, p0, Lcom/instagram/android/feed/b/b/am;->d:Lcom/instagram/feed/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133817
    new-instance v0, Lcom/instagram/android/feed/b/b/ar;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/am;->e:Lcom/instagram/android/feed/b/b/ao;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ao;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/am;->e:Lcom/instagram/android/feed/b/b/ao;

    iget-object v2, v2, Lcom/instagram/android/feed/b/b/ao;->c:Lcom/instagram/android/feed/b/b/al;

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/am;->a:Lcom/instagram/android/feed/b/b/an;

    iget v4, p0, Lcom/instagram/android/feed/b/b/am;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/b/am;->c:Lcom/instagram/feed/d/t;

    iget-object v6, p0, Lcom/instagram/android/feed/b/b/am;->d:Lcom/instagram/feed/ui/a/f;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/b/b/ar;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/ap;Lcom/instagram/android/feed/b/b/an;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/am;->f:Lcom/instagram/android/feed/b/b/ar;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133818
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/am;->f:Lcom/instagram/android/feed/b/b/ar;

    .line 133819
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ar;->c:Lcom/instagram/android/feed/b/b/an;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133820
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ar;->c:Lcom/instagram/android/feed/b/b/an;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133821
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 133822
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ar;->b:Lcom/instagram/ui/g/b;

    .line 133823
    iget-object v1, v1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133824
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ar;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133825
    return v3

    .line 133826
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ar;->c:Lcom/instagram/android/feed/b/b/an;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133827
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ar;->c:Lcom/instagram/android/feed/b/b/an;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 133828
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
