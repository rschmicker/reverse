.class final Lcom/facebook/w/bf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/w/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/w/bh;)V
    .locals 0

    .prologue
    .line 86303
    iput-object p1, p0, Lcom/facebook/w/bf;->a:Lcom/facebook/w/bh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86304
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86305
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 86306
    iget-object v0, p0, Lcom/facebook/w/bf;->a:Lcom/facebook/w/bh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/w/bh;->a(FF)Z

    move-result v0

    return v0
.end method
