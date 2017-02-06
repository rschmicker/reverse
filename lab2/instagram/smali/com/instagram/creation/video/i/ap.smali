.class final Lcom/instagram/creation/video/i/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Landroid/view/GestureDetector;

.field final synthetic c:Lcom/instagram/creation/video/i/aw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/aw;Landroid/view/GestureDetector;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 224068
    iput-object p1, p0, Lcom/instagram/creation/video/i/ap;->c:Lcom/instagram/creation/video/i/aw;

    iput-object p2, p0, Lcom/instagram/creation/video/i/ap;->a:Landroid/view/GestureDetector;

    iput-object p3, p0, Lcom/instagram/creation/video/i/ap;->b:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 224069
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0306

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0305

    if-ne v1, v2, :cond_2

    :cond_0
    move v8, v9

    .line 224070
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 224071
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 224072
    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/video/i/ap;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 224073
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 224074
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224075
    return v0

    :cond_2
    move v8, v0

    .line 224076
    goto :goto_0

    .line 224077
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/creation/video/i/ap;->c:Lcom/instagram/creation/video/i/aw;

    .line 224078
    iput-boolean v0, v1, Lcom/instagram/creation/video/i/aw;->D:Z

    .line 224079
    iget-object v0, p0, Lcom/instagram/creation/video/i/ap;->c:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224080
    iget-object v1, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v1, :cond_1

    .line 224081
    iget-object v0, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->c()V

    goto :goto_1

    .line 224082
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/video/i/ap;->c:Lcom/instagram/creation/video/i/aw;

    iget-boolean v0, v0, Lcom/instagram/creation/video/i/aw;->D:Z

    if-eqz v0, :cond_1

    .line 224083
    iget-object v0, p0, Lcom/instagram/creation/video/i/ap;->c:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/creation/video/i/ap;->c:Lcom/instagram/creation/video/i/aw;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aw;->d(Lcom/instagram/creation/video/i/aw;)D

    move-result-wide v2

    double-to-int v1, v2

    .line 224084
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 224085
    if-eqz v8, :cond_3

    .line 224086
    iget-object v0, p0, Lcom/instagram/creation/video/i/ap;->c:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224087
    iget-object v1, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v1, :cond_1

    .line 224088
    iget-object v0, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->e()V

    goto :goto_1

    .line 224089
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/i/ap;->c:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224090
    iget-object v1, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v1, :cond_1

    .line 224091
    iget-object v0, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->f()V

    goto :goto_1

    .line 224092
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/i/ap;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
