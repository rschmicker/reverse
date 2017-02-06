.class final Lcom/instagram/creation/capture/e/dk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dm;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/dm;)V
    .locals 0

    .prologue
    .line 203251
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dk;->a:Lcom/instagram/creation/capture/e/dm;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 203252
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 203253
    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    .line 203254
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dk;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203255
    iget-object v1, v0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->getLineCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 203256
    iget v1, v0, Lcom/instagram/creation/capture/e/dm;->r:I

    packed-switch v1, :pswitch_data_0

    .line 203257
    :cond_0
    :goto_0
    return v2

    .line 203258
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    goto :goto_0

    .line 203259
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    goto :goto_0

    .line 203260
    :cond_1
    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    .line 203261
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dk;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203262
    iget-object v1, v0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->getLineCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 203263
    iget v1, v0, Lcom/instagram/creation/capture/e/dm;->r:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 203264
    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    goto :goto_0

    .line 203265
    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    goto :goto_0

    .line 203266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 203267
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 203268
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dk;->a:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->j()V

    .line 203269
    const/4 v0, 0x1

    return v0
.end method
