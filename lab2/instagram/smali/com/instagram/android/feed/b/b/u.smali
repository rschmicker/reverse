.class final Lcom/instagram/android/feed/b/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/x;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/d/t;

.field final synthetic d:Lcom/instagram/feed/ui/a/f;

.field final synthetic e:Lcom/instagram/android/feed/b/b/y;

.field private final f:Lcom/instagram/android/feed/b/b/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/y;Lcom/instagram/android/feed/b/b/x;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 7

    .prologue
    .line 134973
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/u;->e:Lcom/instagram/android/feed/b/b/y;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/u;->a:Lcom/instagram/android/feed/b/b/x;

    iput p3, p0, Lcom/instagram/android/feed/b/b/u;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/b/b/u;->c:Lcom/instagram/feed/d/t;

    iput-object p5, p0, Lcom/instagram/android/feed/b/b/u;->d:Lcom/instagram/feed/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134974
    new-instance v0, Lcom/instagram/android/feed/b/b/ab;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/u;->e:Lcom/instagram/android/feed/b/b/y;

    .line 134975
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/y;->a:Landroid/content/Context;

    .line 134976
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/u;->e:Lcom/instagram/android/feed/b/b/y;

    .line 134977
    iget-object v2, v2, Lcom/instagram/android/feed/b/b/y;->b:Lcom/instagram/android/feed/b/b/t;

    .line 134978
    iget-object v3, p0, Lcom/instagram/android/feed/b/b/u;->a:Lcom/instagram/android/feed/b/b/x;

    iget v4, p0, Lcom/instagram/android/feed/b/b/u;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/b/u;->c:Lcom/instagram/feed/d/t;

    iget-object v6, p0, Lcom/instagram/android/feed/b/b/u;->d:Lcom/instagram/feed/ui/a/f;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/b/b/ab;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/z;Lcom/instagram/android/feed/b/b/x;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/u;->f:Lcom/instagram/android/feed/b/b/ab;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134979
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/u;->f:Lcom/instagram/android/feed/b/b/ab;

    .line 134980
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ab;->c:Lcom/instagram/android/feed/b/b/x;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/x;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134981
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ab;->c:Lcom/instagram/android/feed/b/b/x;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/x;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134982
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 134983
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ab;->b:Lcom/instagram/ui/g/b;

    .line 134984
    iget-object v1, v1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134985
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ab;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134986
    return v3

    .line 134987
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ab;->c:Lcom/instagram/android/feed/b/b/x;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/x;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134988
    iget-object v1, v0, Lcom/instagram/android/feed/b/b/ab;->c:Lcom/instagram/android/feed/b/b/x;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/x;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 134989
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
