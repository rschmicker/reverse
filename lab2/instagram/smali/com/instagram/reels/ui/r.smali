.class final Lcom/instagram/reels/ui/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/instagram/reels/ui/u;

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/reels/ui/y;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/u;ZLcom/instagram/reels/ui/y;)V
    .locals 3

    .prologue
    .line 273407
    iput-object p1, p0, Lcom/instagram/reels/ui/r;->b:Lcom/instagram/reels/ui/u;

    iput-boolean p2, p0, Lcom/instagram/reels/ui/r;->c:Z

    iput-object p3, p0, Lcom/instagram/reels/ui/r;->d:Lcom/instagram/reels/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273408
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/reels/ui/r;->b:Lcom/instagram/reels/ui/u;

    invoke-virtual {v1}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v1

    .line 273409
    iget-object v1, v1, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    .line 273410
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/reels/ui/q;

    invoke-direct {v2, p0}, Lcom/instagram/reels/ui/q;-><init>(Lcom/instagram/reels/ui/r;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/reels/ui/r;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 273411
    iget-object v0, p0, Lcom/instagram/reels/ui/r;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
