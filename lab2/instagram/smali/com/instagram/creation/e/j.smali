.class final Lcom/instagram/creation/e/j;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/e/l;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/e/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 206904
    iput-object p1, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206905
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206906
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 206907
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 206908
    :goto_0
    return-void

    .line 206909
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206910
    iget-object v0, v0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 206911
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 206912
    const/4 v0, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/e/j;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 206913
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/e/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206914
    iget-object v0, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206915
    invoke-virtual {v0}, Lcom/instagram/creation/e/l;->j()V

    goto :goto_0

    .line 206916
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    iget-object v1, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206917
    iget v1, v1, Lcom/instagram/creation/e/l;->d:F

    .line 206918
    invoke-virtual {v0, v1}, Lcom/instagram/creation/e/l;->a(F)Z

    move-result v0

    .line 206919
    if-eqz v0, :cond_1

    .line 206920
    iget-object v0, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206921
    iget-object v0, v0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 206922
    iget-object v1, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206923
    iget-object v1, v1, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 206924
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v1

    .line 206925
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getNextRestPoint()I

    move-result v2

    .line 206926
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(I)I

    move-result v3

    iput v3, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c:I

    .line 206927
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    sget-object v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v3}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    move-result-object v0

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 206928
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4, v5}, Lcom/instagram/creation/e/j;->sendEmptyMessageDelayed(IJ)Z

    .line 206929
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206930
    invoke-virtual {v0}, Lcom/instagram/creation/e/l;->c()V

    goto :goto_0

    .line 206931
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    iget-object v1, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206932
    iget v1, v1, Lcom/instagram/creation/e/l;->d:F

    .line 206933
    invoke-virtual {v0, v1}, Lcom/instagram/creation/e/l;->b(F)Z

    move-result v0

    .line 206934
    if-eqz v0, :cond_2

    .line 206935
    iget-object v0, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206936
    iget-object v0, v0, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 206937
    iget-object v1, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206938
    iget-object v1, v1, Lcom/instagram/creation/e/l;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 206939
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v1

    .line 206940
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getPriorRestPoint()I

    move-result v2

    .line 206941
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(I)I

    move-result v3

    iput v3, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c:I

    .line 206942
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    sget-object v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v3}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    move-result-object v0

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 206943
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4, v5}, Lcom/instagram/creation/e/j;->sendEmptyMessageDelayed(IJ)Z

    .line 206944
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/e/j;->a:Lcom/instagram/creation/e/l;

    .line 206945
    invoke-virtual {v0}, Lcom/instagram/creation/e/l;->c()V

    goto/16 :goto_0

    .line 206946
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
