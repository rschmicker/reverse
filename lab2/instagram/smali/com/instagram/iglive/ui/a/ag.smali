.class final Lcom/instagram/iglive/ui/a/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Landroid/view/ScaleGestureDetector;

.field final synthetic c:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 258799
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/ag;->c:Lcom/instagram/iglive/ui/a/aq;

    iput-object p2, p0, Lcom/instagram/iglive/ui/a/ag;->a:Landroid/view/GestureDetector;

    iput-object p3, p0, Lcom/instagram/iglive/ui/a/ag;->b:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 258800
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ag;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 258801
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/ag;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 258802
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
