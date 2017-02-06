.class final Lcom/facebook/w/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/d;

.field final synthetic b:Lcom/facebook/w/bo;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/w/e;

.field final synthetic e:Lcom/facebook/w/e;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;Lcom/facebook/w/d;Lcom/facebook/w/bo;ILcom/facebook/w/e;Lcom/facebook/w/e;II)V
    .locals 0

    .prologue
    .line 86729
    iput-object p1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iput-object p2, p0, Lcom/facebook/w/k;->a:Lcom/facebook/w/d;

    iput-object p3, p0, Lcom/facebook/w/k;->b:Lcom/facebook/w/bo;

    iput p4, p0, Lcom/facebook/w/k;->c:I

    iput-object p5, p0, Lcom/facebook/w/k;->d:Lcom/facebook/w/e;

    iput-object p6, p0, Lcom/facebook/w/k;->e:Lcom/facebook/w/e;

    iput p7, p0, Lcom/facebook/w/k;->f:I

    iput p8, p0, Lcom/facebook/w/k;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x1

    .line 86730
    iget-object v0, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    iget-object v1, p0, Lcom/facebook/w/k;->a:Lcom/facebook/w/d;

    if-eq v0, v1, :cond_7

    .line 86731
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    invoke-static {v0, v6}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/aq;Z)V

    .line 86732
    iget-object v0, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v1, p0, Lcom/facebook/w/k;->a:Lcom/facebook/w/d;

    .line 86733
    iput-object v1, v0, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 86734
    iget-object v0, p0, Lcom/facebook/w/k;->a:Lcom/facebook/w/d;

    invoke-static {v0}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/d;)I

    move-result v0

    .line 86735
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    invoke-static {v0}, Lcom/facebook/w/bn;->a(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 86736
    iput-object v2, v1, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    .line 86737
    :goto_0
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    if-eqz v1, :cond_8

    .line 86738
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v2, p0, Lcom/facebook/w/k;->b:Lcom/facebook/w/bo;

    .line 86739
    iput-object v2, v1, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    .line 86740
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v2, v2, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    .line 86741
    iget-object v3, v2, Lcom/facebook/w/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/SurfaceTexture;

    move-object v2, v3

    .line 86742
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 86743
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    iget v2, p0, Lcom/facebook/w/k;->c:I

    invoke-static {v2, v0}, Lcom/facebook/w/aq;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 86744
    iget-object v0, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    invoke-static {v0, v6}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 86745
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v2, p0, Lcom/facebook/w/k;->d:Lcom/facebook/w/e;

    iget-object v3, p0, Lcom/facebook/w/k;->e:Lcom/facebook/w/e;

    iget v4, p0, Lcom/facebook/w/k;->f:I

    iget v5, p0, Lcom/facebook/w/k;->g:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/aq;Lcom/facebook/w/e;Lcom/facebook/w/e;II)V

    .line 86746
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 86747
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    .line 86748
    iput-boolean v6, v1, Lcom/facebook/w/aq;->A:Z

    .line 86749
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    invoke-static {v1}, Lcom/facebook/w/aq;->e(Lcom/facebook/w/aq;)V

    .line 86750
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget v2, p0, Lcom/facebook/w/k;->c:I

    .line 86751
    iput v2, v1, Lcom/facebook/w/aq;->c:I

    .line 86752
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget v2, p0, Lcom/facebook/w/k;->f:I

    .line 86753
    iput v2, v1, Lcom/facebook/w/aq;->v:I

    .line 86754
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget v2, p0, Lcom/facebook/w/k;->g:I

    .line 86755
    iput v2, v1, Lcom/facebook/w/aq;->w:I

    .line 86756
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v2, p0, Lcom/facebook/w/k;->d:Lcom/facebook/w/e;

    .line 86757
    iput-object v2, v1, Lcom/facebook/w/aq;->y:Lcom/facebook/w/e;

    .line 86758
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    iget-object v2, p0, Lcom/facebook/w/k;->e:Lcom/facebook/w/e;

    .line 86759
    iput-object v2, v1, Lcom/facebook/w/aq;->x:Lcom/facebook/w/e;

    .line 86760
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    .line 86761
    iput-boolean v6, v1, Lcom/facebook/w/aq;->e:Z

    .line 86762
    invoke-static {v0}, Lcom/facebook/w/aq;->a(Landroid/hardware/Camera$Parameters;)V

    .line 86763
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v2

    .line 86764
    iput-boolean v2, v1, Lcom/facebook/w/aq;->f:Z

    .line 86765
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v1

    .line 86766
    if-eqz v1, :cond_1

    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86767
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 86768
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    .line 86769
    if-eqz v1, :cond_2

    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86770
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 86771
    :cond_2
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 86772
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v4

    .line 86773
    const/4 v3, 0x0

    .line 86774
    const v2, 0x7fffffff

    .line 86775
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 86776
    aget v6, v1, v9

    const/16 v7, 0x7530

    if-lt v6, v7, :cond_a

    aget v6, v1, v8

    if-ge v6, v2, :cond_a

    .line 86777
    aget v2, v1, v8

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_2
    move-object v3, v2

    move v2, v1

    .line 86778
    goto :goto_1

    .line 86779
    :cond_3
    if-nez v3, :cond_9

    .line 86780
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 86781
    :goto_3
    aget v2, v1, v8

    aget v1, v1, v9

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 86782
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    .line 86783
    if-eqz v1, :cond_4

    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86784
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 86785
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86786
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "volantis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_6

    .line 86787
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 86788
    :cond_6
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    invoke-static {v1, v0}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 86789
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    new-instance v2, Lcom/facebook/w/ap;

    iget-object v3, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/w/ap;-><init>(Lcom/facebook/w/aq;)V

    .line 86790
    iput-object v2, v1, Lcom/facebook/w/aq;->l:Lcom/facebook/w/ap;

    .line 86791
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 86792
    iget-object v1, p0, Lcom/facebook/w/k;->h:Lcom/facebook/w/aq;

    .line 86793
    iget-object v2, v1, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    .line 86794
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 86795
    return-object v0

    .line 86796
    :cond_7
    iget-object v0, p0, Lcom/facebook/w/k;->a:Lcom/facebook/w/d;

    invoke-static {v0}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/d;)I

    move-result v0

    goto/16 :goto_0

    .line 86797
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t connect to the camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    move v1, v2

    move-object v2, v3

    goto :goto_2
.end method
