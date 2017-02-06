.class final Lcom/instagram/creation/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/l;

.field final synthetic b:Lcom/instagram/creation/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/d/l;Lcom/instagram/creation/d/h;)V
    .locals 0

    .prologue
    .line 206546
    iput-object p1, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/l;

    iput-object p2, p0, Lcom/instagram/creation/d/d;->b:Lcom/instagram/creation/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 206547
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206548
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 206549
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/l;

    iget-object v1, p0, Lcom/instagram/creation/d/d;->b:Lcom/instagram/creation/d/h;

    iget-object v1, v1, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/d/l;->a(Landroid/view/View;)V

    goto :goto_0

    .line 206550
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
