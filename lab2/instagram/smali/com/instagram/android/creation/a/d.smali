.class final Lcom/instagram/android/creation/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/g;)V
    .locals 0

    .prologue
    .line 106227
    iput-object p1, p0, Lcom/instagram/android/creation/a/d;->a:Lcom/instagram/android/creation/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 106228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 106229
    iget-object v1, p0, Lcom/instagram/android/creation/a/d;->a:Lcom/instagram/android/creation/a/g;

    iget-object v1, v1, Lcom/instagram/android/creation/a/g;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/creation/a/d;->a:Lcom/instagram/android/creation/a/g;

    iget-object v2, v2, Lcom/instagram/android/creation/a/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 106230
    iget-object v1, p0, Lcom/instagram/android/creation/a/d;->a:Lcom/instagram/android/creation/a/g;

    iget-object v1, v1, Lcom/instagram/android/creation/a/g;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 106231
    iget-object v0, p0, Lcom/instagram/android/creation/a/d;->a:Lcom/instagram/android/creation/a/g;

    .line 106232
    sget v1, Lcom/instagram/android/creation/a/b;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/creation/a/g;->a(IZ)V

    .line 106233
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
