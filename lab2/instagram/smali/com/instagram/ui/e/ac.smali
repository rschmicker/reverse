.class final Lcom/instagram/ui/e/ac;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/ad;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/ad;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 282850
    iput-object p1, p0, Lcom/instagram/ui/e/ac;->a:Lcom/instagram/ui/e/ad;

    .line 282851
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 282852
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 282853
    iget v0, p1, Landroid/os/Message;->what:I

    .line 282854
    packed-switch v0, :pswitch_data_0

    .line 282855
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid msg what:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282856
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/ui/e/ac;->a:Lcom/instagram/ui/e/ad;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 282857
    if-nez v0, :cond_1

    .line 282858
    invoke-virtual {v1}, Lcom/instagram/ui/e/ad;->a()V

    .line 282859
    :cond_0
    :goto_0
    return-void

    .line 282860
    :cond_1
    iget-object v2, v1, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    if-eqz v2, :cond_2

    .line 282861
    iget-object v2, v1, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    .line 282862
    new-instance v3, Lcom/facebook/s/a/a/k;

    iget-object v4, v1, Lcom/instagram/ui/e/ad;->c:Lcom/facebook/s/a/a/d;

    invoke-direct {v3, v4, v0}, Lcom/facebook/s/a/a/k;-><init>(Lcom/facebook/s/a/a/d;Landroid/view/Surface;)V

    iput-object v3, v1, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    .line 282863
    iget-object v0, v1, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/e;->b()V

    .line 282864
    invoke-virtual {v2}, Lcom/facebook/s/a/a/k;->d()V

    goto :goto_0

    .line 282865
    :cond_2
    new-instance v2, Lcom/facebook/s/a/a/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/facebook/s/a/a/d;-><init>(I)V

    iput-object v2, v1, Lcom/instagram/ui/e/ad;->c:Lcom/facebook/s/a/a/d;

    .line 282866
    new-instance v2, Lcom/facebook/s/a/a/k;

    iget-object v3, v1, Lcom/instagram/ui/e/ad;->c:Lcom/facebook/s/a/a/d;

    invoke-direct {v2, v3, v0}, Lcom/facebook/s/a/a/k;-><init>(Lcom/facebook/s/a/a/d;Landroid/view/Surface;)V

    iput-object v2, v1, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    .line 282867
    iget-object v0, v1, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/e;->b()V

    .line 282868
    new-instance v0, Lcom/facebook/s/a/a/f;

    new-instance v2, Lcom/facebook/s/a/a/i;

    sget-object v3, Lcom/facebook/s/a/a/g;->b:Lcom/facebook/s/a/a/g;

    invoke-direct {v2, v3}, Lcom/facebook/s/a/a/i;-><init>(Lcom/facebook/s/a/a/g;)V

    invoke-direct {v0, v2}, Lcom/facebook/s/a/a/f;-><init>(Lcom/facebook/s/a/a/i;)V

    iput-object v0, v1, Lcom/instagram/ui/e/ad;->f:Lcom/facebook/s/a/a/f;

    .line 282869
    iget-object v0, v1, Lcom/instagram/ui/e/ad;->f:Lcom/facebook/s/a/a/f;

    .line 282870
    iget-object v0, v0, Lcom/facebook/s/a/a/f;->b:Lcom/facebook/s/a/a/i;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/i;->a()I

    move-result v0

    .line 282871
    iput v0, v1, Lcom/instagram/ui/e/ad;->d:I

    .line 282872
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, v1, Lcom/instagram/ui/e/ad;->d:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lcom/instagram/ui/e/ad;->e:Landroid/graphics/SurfaceTexture;

    .line 282873
    iget-object v0, v1, Lcom/instagram/ui/e/ad;->e:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lcom/instagram/ui/e/ab;

    invoke-direct {v2, v1}, Lcom/instagram/ui/e/ab;-><init>(Lcom/instagram/ui/e/ad;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 282874
    iget-object v0, v1, Lcom/instagram/ui/e/ad;->a:Lcom/instagram/ui/e/l;

    if-eqz v0, :cond_0

    .line 282875
    iget-object v0, v1, Lcom/instagram/ui/e/ad;->a:Lcom/instagram/ui/e/l;

    new-instance v2, Landroid/view/Surface;

    iget-object v1, v1, Lcom/instagram/ui/e/ad;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/e/l;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 282876
    :pswitch_1
    iget-object v10, p0, Lcom/instagram/ui/e/ac;->a:Lcom/instagram/ui/e/ad;

    .line 282877
    iget-object v0, v10, Lcom/instagram/ui/e/ad;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 282878
    iget-object v0, v10, Lcom/instagram/ui/e/ad;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 282879
    iget-object v0, v10, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/e;->b()V

    .line 282880
    iget v0, v10, Lcom/instagram/ui/e/ad;->i:I

    iget v1, v10, Lcom/instagram/ui/e/ad;->j:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 282881
    iget-object v0, v10, Lcom/instagram/ui/e/ad;->e:Landroid/graphics/SurfaceTexture;

    iget-object v1, v10, Lcom/instagram/ui/e/ad;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 282882
    iget-object v9, v10, Lcom/instagram/ui/e/ad;->f:Lcom/facebook/s/a/a/f;

    iget v8, v10, Lcom/instagram/ui/e/ad;->d:I

    iget-object v6, v10, Lcom/instagram/ui/e/ad;->g:[F

    .line 282883
    iget-object v0, v9, Lcom/facebook/s/a/a/f;->b:Lcom/facebook/s/a/a/i;

    sget-object v1, Lcom/facebook/s/a/a/j;->a:[F

    iget-object v2, v9, Lcom/facebook/s/a/a/f;->a:Lcom/facebook/s/a/a/c;

    .line 282884
    iget-object v2, v2, Lcom/facebook/s/a/a/c;->a:Ljava/nio/FloatBuffer;

    .line 282885
    iget-object v3, v9, Lcom/facebook/s/a/a/f;->a:Lcom/facebook/s/a/a/c;

    .line 282886
    iget v3, v3, Lcom/facebook/s/a/a/c;->c:I

    .line 282887
    iget-object v4, v9, Lcom/facebook/s/a/a/f;->a:Lcom/facebook/s/a/a/c;

    .line 282888
    iget v4, v4, Lcom/facebook/s/a/a/c;->d:I

    .line 282889
    iget-object v5, v9, Lcom/facebook/s/a/a/f;->a:Lcom/facebook/s/a/a/c;

    .line 282890
    iget v5, v5, Lcom/facebook/s/a/a/c;->e:I

    .line 282891
    iget-object v7, v9, Lcom/facebook/s/a/a/f;->a:Lcom/facebook/s/a/a/c;

    .line 282892
    iget-object v7, v7, Lcom/facebook/s/a/a/c;->b:Ljava/nio/FloatBuffer;

    .line 282893
    iget-object v9, v9, Lcom/facebook/s/a/a/f;->a:Lcom/facebook/s/a/a/c;

    .line 282894
    iget v9, v9, Lcom/facebook/s/a/a/c;->f:I

    .line 282895
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/s/a/a/i;->a([FLjava/nio/FloatBuffer;III[FLjava/nio/FloatBuffer;II)V

    .line 282896
    iget-object v0, v10, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/e;->c()Z

    goto/16 :goto_0

    .line 282897
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/e/ac;->a:Lcom/instagram/ui/e/ad;

    .line 282898
    invoke-virtual {v0}, Lcom/instagram/ui/e/ad;->a()V

    .line 282899
    iget-object v0, v0, Lcom/instagram/ui/e/ad;->b:Lcom/instagram/ui/e/ac;

    invoke-virtual {v0}, Lcom/instagram/ui/e/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_0

    .line 282900
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
