.class final Lcom/facebook/browser/lite/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 46831
    iput-object p1, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46832
    iget-object v2, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->L:Z

    if-nez v2, :cond_1

    .line 46833
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 46834
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 46835
    iput v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->J:I

    .line 46836
    iget-object v2, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v4, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->H:I

    iget-object v5, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v5, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:I

    iget-object v6, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v6, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->J:I

    iget-object v7, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v7, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->K:Z

    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;IIIZ)Z

    move-result v3

    .line 46837
    iput-boolean v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->L:Z

    .line 46838
    iget-object v2, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v3, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->J:I

    .line 46839
    iput v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:I

    .line 46840
    iget-object v2, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46841
    iput-boolean v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->K:Z

    .line 46842
    iget-object v2, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->L:Z

    if-nez v2, :cond_0

    .line 46843
    :goto_1
    return v0

    .line 46844
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 46845
    iput v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->H:I

    .line 46846
    iget-object v2, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v3, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->H:I

    .line 46847
    iput v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:I

    .line 46848
    goto :goto_0

    .line 46849
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/browser/lite/z;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46850
    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->K:Z

    .line 46851
    goto :goto_0

    :cond_0
    move v0, v1

    .line 46852
    goto :goto_1

    :cond_1
    move v0, v1

    .line 46853
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
