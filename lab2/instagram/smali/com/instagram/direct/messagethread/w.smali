.class final Lcom/instagram/direct/messagethread/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ag;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ag;)V
    .locals 0

    .prologue
    .line 238357
    iput-object p1, p0, Lcom/instagram/direct/messagethread/w;->a:Lcom/instagram/direct/messagethread/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 238358
    iget-object v0, p0, Lcom/instagram/direct/messagethread/w;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ag;->A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
