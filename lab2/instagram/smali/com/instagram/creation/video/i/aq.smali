.class final Lcom/instagram/creation/video/i/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/instagram/creation/video/i/aw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/aw;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 224093
    iput-object p1, p0, Lcom/instagram/creation/video/i/aq;->b:Lcom/instagram/creation/video/i/aw;

    iput-object p2, p0, Lcom/instagram/creation/video/i/aq;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 224094
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 224095
    const/4 v0, 0x1

    return v0
.end method
