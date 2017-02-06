.class final Lcom/facebook/o/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/o/o;


# direct methods
.method constructor <init>(Lcom/facebook/o/o;)V
    .locals 0

    .prologue
    .line 57019
    iput-object p1, p0, Lcom/facebook/o/l;->a:Lcom/facebook/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 57020
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57021
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 57022
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
