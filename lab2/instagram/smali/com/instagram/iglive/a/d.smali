.class final Lcom/instagram/iglive/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/a/f;

.field final synthetic b:Lcom/instagram/feed/d/i;

.field final synthetic c:Lcom/instagram/iglive/ui/common/m;

.field private final d:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/a/f;Lcom/instagram/feed/d/i;Lcom/instagram/iglive/ui/common/m;)V
    .locals 3

    .prologue
    .line 256918
    iput-object p1, p0, Lcom/instagram/iglive/a/d;->a:Lcom/instagram/iglive/a/f;

    iput-object p2, p0, Lcom/instagram/iglive/a/d;->b:Lcom/instagram/feed/d/i;

    iput-object p3, p0, Lcom/instagram/iglive/a/d;->c:Lcom/instagram/iglive/ui/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256919
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/iglive/a/d;->a:Lcom/instagram/iglive/a/f;

    iget-object v1, v1, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/iglive/a/c;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/a/c;-><init>(Lcom/instagram/iglive/a/d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/iglive/a/d;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 256920
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 256921
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/a/d;->a:Lcom/instagram/iglive/a/f;

    iget-object v1, p0, Lcom/instagram/iglive/a/d;->b:Lcom/instagram/feed/d/i;

    .line 256922
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/iglive/a/g;->a(Lcom/instagram/iglive/a/f;Lcom/instagram/feed/d/i;Z)V

    .line 256923
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/a/d;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
