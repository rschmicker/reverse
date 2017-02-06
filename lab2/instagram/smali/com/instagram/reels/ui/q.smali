.class final Lcom/instagram/reels/ui/q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/r;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/r;)V
    .locals 0

    .prologue
    .line 273403
    iput-object p1, p0, Lcom/instagram/reels/ui/q;->a:Lcom/instagram/reels/ui/r;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 273404
    iget-object v0, p0, Lcom/instagram/reels/ui/q;->a:Lcom/instagram/reels/ui/r;

    iget-boolean v0, v0, Lcom/instagram/reels/ui/r;->c:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 273405
    iget-object v0, p0, Lcom/instagram/reels/ui/q;->a:Lcom/instagram/reels/ui/r;

    iget-object v0, v0, Lcom/instagram/reels/ui/r;->d:Lcom/instagram/reels/ui/y;

    invoke-interface {v0}, Lcom/instagram/reels/ui/y;->Y_()V

    .line 273406
    const/4 v0, 0x1

    return v0
.end method
