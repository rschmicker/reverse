.class final Lcom/instagram/creation/capture/e/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dm;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dm;)V
    .locals 0

    .prologue
    .line 203118
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dh;->a:Lcom/instagram/creation/capture/e/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 203119
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dh;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203120
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->k:Landroid/view/GestureDetector;

    .line 203121
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
