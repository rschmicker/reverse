.class final Lcom/instagram/creation/capture/e/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/f;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 199875
    iput-object p1, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 199876
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->l(Lcom/instagram/creation/capture/e/bd;)Lcom/instagram/creation/capture/e/be;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    if-ne v0, v1, :cond_0

    .line 199877
    :goto_0
    return-void

    .line 199878
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    if-eqz v0, :cond_1

    .line 199879
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    .line 199880
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bh;->b:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 199881
    iput-boolean v5, v0, Lcom/instagram/creation/capture/e/bh;->h:Z

    .line 199882
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bh;->e()V

    .line 199883
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/facebook/w/bh;->getCameraFacing()Lcom/facebook/w/d;

    move-result-object v0

    .line 199884
    iget v0, v0, Lcom/facebook/w/d;->c:I

    .line 199885
    iget-object v1, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v4, v4, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-static {v3, v0, v4}, Lcom/instagram/creation/video/a/e;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v3, v3, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/instagram/creation/video/a/e;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199886
    iput-object v2, v1, Lcom/instagram/creation/capture/e/bd;->W:Ljava/io/File;

    .line 199887
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 199888
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    .line 199889
    iget-object v2, v1, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 199890
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCurrentZoomLevel()I

    move-result v1

    .line 199891
    iput v1, v0, Lcom/instagram/creation/capture/e/bd;->af:I

    .line 199892
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 199893
    sget-object v0, Lcom/instagram/creation/capture/e/bc;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v1}, Lcom/instagram/creation/capture/e/bd;->l(Lcom/instagram/creation/capture/e/bd;)Lcom/instagram/creation/capture/e/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/be;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199894
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->n(Lcom/instagram/creation/capture/e/bd;)V

    .line 199895
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->n:Lcom/instagram/creation/capture/e/ch;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ch;->a()V

    goto :goto_0

    .line 199896
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    const/4 v2, 0x0

    .line 199897
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 199898
    iget v3, v1, Lcom/instagram/creation/capture/e/bl;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/instagram/creation/capture/e/bl;->f:I

    .line 199899
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    iget-boolean v1, v0, Lcom/instagram/creation/capture/e/bd;->ac:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 199900
    :goto_2
    iput-boolean v1, v3, Lcom/instagram/creation/capture/e/bl;->I:Z

    .line 199901
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    sget v3, Lcom/instagram/ui/widget/camerabutton/b;->b:I

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(I)V

    .line 199902
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->t:Lcom/instagram/creation/capture/e/q;

    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->W:Ljava/io/File;

    .line 199903
    iput-object v3, v1, Lcom/instagram/creation/capture/e/q;->f:Ljava/io/File;

    .line 199904
    sget-object v3, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v3, v3

    .line 199905
    new-instance v4, Lcom/instagram/creation/capture/e/f;

    invoke-direct {v4, v1}, Lcom/instagram/creation/capture/e/f;-><init>(Lcom/instagram/creation/capture/e/q;)V

    .line 199906
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/facebook/w/am;

    invoke-direct {v5, v3}, Lcom/facebook/w/am;-><init>(Lcom/facebook/w/aq;)V

    invoke-direct {v1, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 199907
    invoke-static {v1, v4}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 199908
    sget-object v3, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 199909
    iput-boolean v2, v0, Lcom/instagram/creation/capture/e/bd;->ac:Z

    .line 199910
    goto :goto_1

    .line 199911
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    const/4 v2, 0x0

    .line 199912
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    iget-boolean v1, v0, Lcom/instagram/creation/capture/e/bd;->ac:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 199913
    :goto_3
    iput-boolean v1, v3, Lcom/instagram/creation/capture/e/bl;->I:Z

    .line 199914
    iget-boolean v1, v0, Lcom/instagram/creation/capture/e/bd;->m:Z

    if-eqz v1, :cond_2

    .line 199915
    invoke-static {v0, v2}, Lcom/instagram/creation/capture/e/bd;->c(Lcom/instagram/creation/capture/e/bd;Z)V

    .line 199916
    :cond_2
    iget-boolean v1, v0, Lcom/instagram/creation/capture/e/bd;->ac:Z

    if-eqz v1, :cond_5

    .line 199917
    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->n(Lcom/instagram/creation/capture/e/bd;)V

    .line 199918
    :goto_4
    iput-boolean v2, v0, Lcom/instagram/creation/capture/e/bd;->ac:Z

    .line 199919
    goto :goto_1

    :cond_3
    move v1, v2

    .line 199920
    goto :goto_2

    :cond_4
    move v1, v2

    .line 199921
    goto :goto_3

    .line 199922
    :cond_5
    new-instance v3, Lcom/instagram/creation/capture/e/ak;

    invoke-direct {v3, v0}, Lcom/instagram/creation/capture/e/ak;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    .line 199923
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->x:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    if-nez v1, :cond_6

    .line 199924
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->ab:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/iglive/ui/common/CountdownTimerView;

    iput-object v1, v0, Lcom/instagram/creation/capture/e/bd;->x:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    .line 199925
    :cond_6
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->x:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    .line 199926
    iput-object v3, v1, Lcom/instagram/iglive/ui/common/CountdownTimerView;->e:Lcom/instagram/iglive/ui/common/z;

    .line 199927
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->x:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    invoke-virtual {v1}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->a()V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199928
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 199929
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 199930
    sget-object v0, Lcom/instagram/creation/capture/e/bc;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v1}, Lcom/instagram/creation/capture/e/bd;->l(Lcom/instagram/creation/capture/e/bd;)Lcom/instagram/creation/capture/e/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/be;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199931
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->x(Lcom/instagram/creation/capture/e/bd;)V

    .line 199932
    :goto_0
    return-void

    .line 199933
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setEnabled(Z)V

    .line 199934
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->t:Lcom/instagram/creation/capture/e/q;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/q;->b()V

    goto :goto_0

    .line 199935
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 199936
    iput-boolean v2, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    .line 199937
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    .line 199938
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->x:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    if-eqz v1, :cond_0

    .line 199939
    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->x:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->b()V

    .line 199940
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    .line 199941
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->j()V

    .line 199942
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/bd;->m:Z

    if-eqz v0, :cond_1

    .line 199943
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    .line 199944
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/e/bd;->c(Lcom/instagram/creation/capture/e/bd;Z)V

    .line 199945
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aa;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->x(Lcom/instagram/creation/capture/e/bd;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
