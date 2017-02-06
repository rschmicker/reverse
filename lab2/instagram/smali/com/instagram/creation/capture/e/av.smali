.class final Lcom/instagram/creation/capture/e/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 200151
    iput-object p1, p0, Lcom/instagram/creation/capture/e/av;->b:Lcom/instagram/creation/capture/e/bd;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/av;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 200152
    iget-object v0, p0, Lcom/instagram/creation/capture/e/av;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
