.class final Lcom/instagram/creation/capture/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 198091
    iput-object p1, p0, Lcom/instagram/creation/capture/bt;->b:Lcom/instagram/creation/capture/by;

    iput-object p2, p0, Lcom/instagram/creation/capture/bt;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 198092
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 198093
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 198094
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 198095
    iget-object v2, p0, Lcom/instagram/creation/capture/bt;->a:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198096
    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->b:Lcom/instagram/creation/capture/by;

    .line 198097
    invoke-virtual {v0}, Lcom/instagram/creation/capture/by;->m()V

    .line 198098
    iget-object v1, v0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198099
    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198100
    iget-object v2, v1, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v2}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198101
    iget-object v1, v1, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v1

    sget v2, Lcom/instagram/creation/video/b/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/b/c;->a(I)V

    .line 198102
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/creation/capture/by;->r()V

    .line 198103
    :goto_0
    const/4 v0, 0x1

    .line 198104
    :goto_1
    return v0

    .line 198105
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->b:Lcom/instagram/creation/capture/by;

    .line 198106
    invoke-virtual {v0}, Lcom/instagram/creation/capture/by;->m()V

    .line 198107
    iget-object v1, v0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198108
    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/d;->c()V

    .line 198109
    invoke-virtual {v0}, Lcom/instagram/creation/capture/by;->r()V

    goto :goto_0

    .line 198110
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
