.class final Lcom/instagram/creation/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/h;

.field final synthetic b:Lcom/instagram/creation/d/l;


# direct methods
.method constructor <init>(Lcom/instagram/creation/d/h;Lcom/instagram/creation/d/l;)V
    .locals 0

    .prologue
    .line 206554
    iput-object p1, p0, Lcom/instagram/creation/d/f;->a:Lcom/instagram/creation/d/h;

    iput-object p2, p0, Lcom/instagram/creation/d/f;->b:Lcom/instagram/creation/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 206555
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206556
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 206557
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/d/f;->a:Lcom/instagram/creation/d/h;

    new-instance v1, Lcom/instagram/creation/d/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/d/e;-><init>(Lcom/instagram/creation/d/f;)V

    iput-object v1, v0, Lcom/instagram/creation/d/h;->e:Ljava/lang/Runnable;

    .line 206558
    iget-object v0, p0, Lcom/instagram/creation/d/f;->a:Lcom/instagram/creation/d/h;

    iget-object v0, v0, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/d/f;->a:Lcom/instagram/creation/d/h;

    iget-object v1, v1, Lcom/instagram/creation/d/h;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 206559
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/d/f;->a:Lcom/instagram/creation/d/h;

    iget-object v0, v0, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/d/f;->a:Lcom/instagram/creation/d/h;

    iget-object v1, v1, Lcom/instagram/creation/d/h;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 206560
    iget-object v0, p0, Lcom/instagram/creation/d/f;->a:Lcom/instagram/creation/d/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/d/h;->e:Ljava/lang/Runnable;

    goto :goto_0

    .line 206561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
