.class final Lcom/facebook/w/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Point;

.field final synthetic c:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;ILandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 86865
    iput-object p1, p0, Lcom/facebook/w/u;->c:Lcom/facebook/w/aq;

    iput p2, p0, Lcom/facebook/w/u;->a:I

    iput-object p3, p0, Lcom/facebook/w/u;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 86866
    iget-object v0, p0, Lcom/facebook/w/u;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->k:Lcom/instagram/creation/capture/bf;

    iget v1, p0, Lcom/facebook/w/u;->a:I

    iget-object v2, p0, Lcom/facebook/w/u;->b:Landroid/graphics/Point;

    const/4 p0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 86867
    sget-object v3, Lcom/instagram/creation/capture/bx;->b:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 86868
    :goto_0
    return-void

    .line 86869
    :pswitch_0
    iget-object v3, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v3, v3, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v4, v4, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    .line 86870
    iget-object v4, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v4, v4, Lcom/instagram/creation/capture/by;->r:Lcom/instagram/creation/capture/FocusIndicatorView;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86871
    iget-object v4, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v4, v4, Lcom/instagram/creation/capture/by;->r:Lcom/instagram/creation/capture/FocusIndicatorView;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86872
    iget-object v3, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v3, v3, Lcom/instagram/creation/capture/by;->r:Lcom/instagram/creation/capture/FocusIndicatorView;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/FocusIndicatorView;->requestLayout()V

    .line 86873
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aput v4, v3, v6

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    aput v4, v3, v7

    .line 86874
    iget-object v4, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v4, v4, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 86875
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 86876
    iget-object v4, v4, Lcom/facebook/w/bh;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 86877
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 86878
    aget v4, v3, v6

    iget-object v5, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v5, v5, Lcom/instagram/creation/capture/by;->s:Lcom/instagram/creation/capture/RotateLayout;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/RotateLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 86879
    aget v3, v3, v7

    iget-object v5, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v5, v5, Lcom/instagram/creation/capture/by;->s:Lcom/instagram/creation/capture/RotateLayout;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/RotateLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v5, v3

    .line 86880
    iget-object v3, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v3, v3, Lcom/instagram/creation/capture/by;->s:Lcom/instagram/creation/capture/RotateLayout;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/RotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v4, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86881
    iget-object v3, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v3, v3, Lcom/instagram/creation/capture/by;->r:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 86882
    const v4, 0x7f02012a

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/FocusIndicatorView;->setDrawable(I)V

    goto/16 :goto_0

    .line 86883
    :pswitch_1
    const-string v3, "InAppCaptureView.CameraFocusError"

    const-string v4, "Exception when focusing camera."

    .line 86884
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86885
    iget-object v3, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v3, v3, Lcom/instagram/creation/capture/by;->r:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 86886
    invoke-virtual {v3, p0}, Lcom/instagram/creation/capture/FocusIndicatorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 86887
    :pswitch_2
    iget-object v3, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v3, v3, Lcom/instagram/creation/capture/by;->r:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 86888
    invoke-virtual {v3, p0}, Lcom/instagram/creation/capture/FocusIndicatorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 86889
    :pswitch_3
    iget-object v3, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v3, v3, Lcom/instagram/creation/capture/by;->r:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 86890
    const v4, 0x7f020129

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/FocusIndicatorView;->setDrawable(I)V

    goto/16 :goto_0

    .line 86891
    :pswitch_4
    iget-object v3, v0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/by;

    iget-object v3, v3, Lcom/instagram/creation/capture/by;->r:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 86892
    const v4, 0x7f020128

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/FocusIndicatorView;->setDrawable(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
