.class final Lcom/instagram/creation/capture/e/ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ff;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ff;)V
    .locals 0

    .prologue
    .line 204607
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ex;->a:Lcom/instagram/creation/capture/e/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204608
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 204609
    return v1
.end method
