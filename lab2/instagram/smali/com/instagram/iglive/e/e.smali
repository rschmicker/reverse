.class public final Lcom/instagram/iglive/e/e;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/e/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 257982
    iput-object p1, p0, Lcom/instagram/iglive/e/e;->a:Lcom/instagram/iglive/e/f;

    .line 257983
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257984
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 257985
    iget v0, p1, Landroid/os/Message;->what:I

    .line 257986
    packed-switch v0, :pswitch_data_0

    .line 257987
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

    .line 257988
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/iglive/e/e;->a:Lcom/instagram/iglive/e/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 257989
    iput-object v0, v1, Lcom/instagram/iglive/e/f;->i:Landroid/view/Surface;

    .line 257990
    iget-object v0, v1, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    if-eqz v0, :cond_1

    .line 257991
    iget-object v0, v1, Lcom/instagram/iglive/e/f;->a:Lcom/instagram/iglive/e/af;

    if-eqz v0, :cond_0

    .line 257992
    iget-object v0, v1, Lcom/instagram/iglive/e/f;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 257993
    iget-object v1, v1, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    .line 257994
    invoke-virtual {v0, v1}, Lcom/instagram/iglive/e/af;->a(Landroid/graphics/SurfaceTexture;)V

    .line 257995
    :cond_0
    :goto_0
    return-void

    .line 257996
    :cond_1
    new-instance v0, Lcom/facebook/s/a/a/d;

    invoke-direct {v0, v2}, Lcom/facebook/s/a/a/d;-><init>(I)V

    iput-object v0, v1, Lcom/instagram/iglive/e/f;->e:Lcom/facebook/s/a/a/d;

    .line 257997
    :try_start_0
    new-instance v0, Lcom/facebook/s/a/a/k;

    iget-object v2, v1, Lcom/instagram/iglive/e/f;->e:Lcom/facebook/s/a/a/d;

    iget-object v3, v1, Lcom/instagram/iglive/e/f;->i:Landroid/view/Surface;

    invoke-direct {v0, v2, v3}, Lcom/facebook/s/a/a/k;-><init>(Lcom/facebook/s/a/a/d;Landroid/view/Surface;)V

    iput-object v0, v1, Lcom/instagram/iglive/e/f;->j:Lcom/facebook/s/a/a/k;

    .line 257998
    iget-object v0, v1, Lcom/instagram/iglive/e/f;->j:Lcom/facebook/s/a/a/k;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/e;->b()V

    .line 257999
    new-instance v0, Lcom/instagram/iglive/d/a;

    invoke-direct {v0}, Lcom/instagram/iglive/d/a;-><init>()V

    iput-object v0, v1, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 258000
    new-instance v0, Lcom/instagram/iglive/d/e;

    invoke-direct {v0}, Lcom/instagram/iglive/d/e;-><init>()V

    iput-object v0, v1, Lcom/instagram/iglive/e/f;->g:Lcom/instagram/iglive/d/e;

    .line 258001
    new-instance v0, Lcom/instagram/iglive/d/d;

    invoke-direct {v0}, Lcom/instagram/iglive/d/d;-><init>()V

    iput-object v0, v1, Lcom/instagram/iglive/e/f;->h:Lcom/instagram/iglive/d/d;

    .line 258002
    iget-object v0, v1, Lcom/instagram/iglive/e/f;->a:Lcom/instagram/iglive/e/af;

    if-eqz v0, :cond_0

    .line 258003
    iget-object v0, v1, Lcom/instagram/iglive/e/f;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 258004
    iget-object v1, v1, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    .line 258005
    invoke-virtual {v0, v1}, Lcom/instagram/iglive/e/af;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258006
    :catch_0
    move-exception v0

    .line 258007
    const-string v1, "IgLiveStreamRenderer"

    const-string v2, "Failed to create window surface"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 258008
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/iglive/e/e;->a:Lcom/instagram/iglive/e/f;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 258009
    iget-object v4, v0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    if-eqz v4, :cond_0

    .line 258010
    iget-object v4, v0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, v0, Lcom/instagram/iglive/e/f;->k:I

    int-to-float v3, v3

    iget v0, v0, Lcom/instagram/iglive/e/f;->l:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 258011
    iget-object v3, v4, Lcom/instagram/iglive/d/a;->c:Lcom/instagram/iglive/d/b;

    .line 258012
    iget-object v3, v3, Lcom/instagram/iglive/d/b;->a:Lcom/instagram/iglive/d/c;

    .line 258013
    cmpl-float v4, v0, v1

    if-lez v4, :cond_2

    .line 258014
    div-float v0, v1, v0

    sub-float v0, v7, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v0, v1

    .line 258015
    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v8, v1, v5

    aput v4, v1, v2

    aput v7, v1, v10

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v8, v1, v0

    const/4 v0, 0x5

    sub-float v6, v7, v4

    aput v6, v1, v0

    const/4 v0, 0x6

    aput v7, v1, v0

    const/4 v0, 0x7

    sub-float v6, v7, v4

    aput v6, v1, v0

    .line 258016
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v7, v0, v5

    aput v4, v0, v2

    aput v8, v0, v10

    const/4 v2, 0x3

    aput v4, v0, v2

    const/4 v2, 0x4

    aput v7, v0, v2

    const/4 v2, 0x5

    sub-float v5, v7, v4

    aput v5, v0, v2

    const/4 v2, 0x6

    aput v8, v0, v2

    const/4 v2, 0x7

    sub-float v4, v7, v4

    aput v4, v0, v2

    .line 258017
    :goto_1
    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/iglive/d/c;->c:Ljava/nio/FloatBuffer;

    .line 258018
    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/iglive/d/c;->d:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    .line 258019
    :cond_2
    div-float/2addr v0, v1

    sub-float v0, v7, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v0, v1

    .line 258020
    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v4, v1, v5

    aput v8, v1, v2

    sub-float v0, v7, v4

    aput v0, v1, v10

    const/4 v0, 0x3

    aput v8, v1, v0

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v7, v1, v0

    const/4 v0, 0x6

    sub-float v6, v7, v4

    aput v6, v1, v0

    const/4 v0, 0x7

    aput v7, v1, v0

    .line 258021
    const/16 v0, 0x8

    new-array v0, v0, [F

    sub-float v6, v7, v4

    aput v6, v0, v5

    aput v8, v0, v2

    aput v4, v0, v10

    const/4 v2, 0x3

    aput v8, v0, v2

    const/4 v2, 0x4

    sub-float v5, v7, v4

    aput v5, v0, v2

    const/4 v2, 0x5

    aput v7, v0, v2

    const/4 v2, 0x6

    aput v4, v0, v2

    const/4 v2, 0x7

    aput v7, v0, v2

    goto :goto_1

    .line 258022
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/iglive/e/e;->a:Lcom/instagram/iglive/e/f;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 258023
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    if-eqz v1, :cond_0

    .line 258024
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 258025
    iget-object v1, v1, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 258026
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->j:Lcom/facebook/s/a/a/k;

    iget v3, v0, Lcom/instagram/iglive/e/f;->k:I

    iget v4, v0, Lcom/instagram/iglive/e/f;->l:I

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/iglive/e/f;->a(Lcom/facebook/s/a/a/k;ZIIZ)V

    .line 258027
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->c:Lcom/facebook/s/a/aa;

    .line 258028
    iget v1, v1, Lcom/facebook/s/a/aa;->c:I

    sget v3, Lcom/facebook/s/a/g;->c:I

    if-ne v1, v3, :cond_4

    .line 258029
    :goto_2
    if-eqz v2, :cond_0

    .line 258030
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/iglive/e/h;

    .line 258031
    iget-boolean v3, v1, Lcom/instagram/iglive/e/h;->c:Z

    .line 258032
    if-eqz v3, :cond_3

    .line 258033
    iget-object v4, v1, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    .line 258034
    iget-object v3, v1, Lcom/instagram/iglive/e/h;->b:Lcom/facebook/s/a/al;

    .line 258035
    iget v6, v3, Lcom/facebook/s/a/al;->a:I

    move v6, v6

    .line 258036
    iget-object v1, v1, Lcom/instagram/iglive/e/h;->b:Lcom/facebook/s/a/al;

    .line 258037
    iget v3, v1, Lcom/facebook/s/a/al;->b:I

    move v7, v3

    .line 258038
    move-object v3, v0

    .line 258039
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/iglive/e/f;->a(Lcom/facebook/s/a/a/k;ZIIZ)V

    goto :goto_3

    :cond_4
    move v2, v5

    .line 258040
    goto :goto_2

    .line 258041
    :cond_5
    iget-object v0, v0, Lcom/instagram/iglive/e/f;->c:Lcom/facebook/s/a/aa;

    .line 258042
    iget-object v1, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 258043
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/iglive/e/e;->a:Lcom/instagram/iglive/e/f;

    .line 258044
    iget-object v0, v1, Lcom/instagram/iglive/e/f;->e:Lcom/facebook/s/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/iglive/e/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258045
    iget-object v0, v1, Lcom/instagram/iglive/e/f;->c:Lcom/facebook/s/a/aa;

    .line 258046
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258047
    iget-object v4, v0, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    .line 258048
    iget-object v4, v4, Lcom/facebook/s/a/af;->l:Lcom/facebook/s/a/al;

    .line 258049
    if-eqz v4, :cond_6

    .line 258050
    iget-object v4, v0, Lcom/facebook/s/a/aa;->l:Lcom/facebook/s/a/af;

    .line 258051
    iget-object v4, v4, Lcom/facebook/s/a/af;->l:Lcom/facebook/s/a/al;

    .line 258052
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258053
    iget-boolean v4, v0, Lcom/facebook/s/a/aa;->k:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    if-eqz v4, :cond_6

    .line 258054
    iget-object v0, v0, Lcom/facebook/s/a/aa;->m:Lcom/facebook/s/a/af;

    .line 258055
    iget-object v0, v0, Lcom/facebook/s/a/af;->l:Lcom/facebook/s/a/al;

    .line 258056
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258057
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/s/a/al;

    .line 258058
    new-instance v4, Lcom/instagram/iglive/e/h;

    invoke-direct {v4}, Lcom/instagram/iglive/e/h;-><init>()V

    .line 258059
    iget-object v6, v1, Lcom/instagram/iglive/e/f;->e:Lcom/facebook/s/a/a/d;

    .line 258060
    iget-object v7, v4, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    if-nez v7, :cond_8

    if-eqz v6, :cond_8

    .line 258061
    iput-object v0, v4, Lcom/instagram/iglive/e/h;->b:Lcom/facebook/s/a/al;

    .line 258062
    iget-object v0, v4, Lcom/instagram/iglive/e/h;->b:Lcom/facebook/s/a/al;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/instagram/iglive/e/h;->b:Lcom/facebook/s/a/al;

    .line 258063
    iget-object v7, v0, Lcom/facebook/s/a/al;->c:Landroid/view/Surface;

    move-object v0, v7

    .line 258064
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258065
    new-instance v0, Lcom/facebook/s/a/a/k;

    iget-object v7, v4, Lcom/instagram/iglive/e/h;->b:Lcom/facebook/s/a/al;

    .line 258066
    iget-object v8, v7, Lcom/facebook/s/a/al;->c:Landroid/view/Surface;

    move-object v7, v8

    .line 258067
    invoke-direct {v0, v6, v7}, Lcom/facebook/s/a/a/k;-><init>(Lcom/facebook/s/a/a/d;Landroid/view/Surface;)V

    iput-object v0, v4, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    .line 258068
    :goto_5
    iget-object v0, v4, Lcom/instagram/iglive/e/h;->b:Lcom/facebook/s/a/al;

    new-instance v7, Lcom/instagram/iglive/e/g;

    invoke-direct {v7, v4, v6}, Lcom/instagram/iglive/e/g;-><init>(Lcom/instagram/iglive/e/h;Lcom/facebook/s/a/a/d;)V

    .line 258069
    iput-object v7, v0, Lcom/facebook/s/a/al;->d:Lcom/instagram/iglive/e/g;

    .line 258070
    :goto_6
    iget-object v0, v1, Lcom/instagram/iglive/e/f;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 258071
    :cond_7
    const-string v0, "IgLiveStreamOutputSurface"

    const-string v7, "The recorder surface invalid"

    invoke-static {v0, v7}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 258072
    :cond_8
    const-string v0, "IgLiveStreamOutputSurface"

    const-string v7, "Discarding the recorder init surface request.Current encode surface %s, EglCore %s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    aput-object v9, v8, v5

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 258073
    :cond_9
    iget-object v0, v1, Lcom/instagram/iglive/e/f;->c:Lcom/facebook/s/a/aa;

    .line 258074
    iget-object v1, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 258075
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/iglive/e/e;->a:Lcom/instagram/iglive/e/f;

    .line 258076
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/iglive/e/h;

    .line 258077
    invoke-virtual {v1}, Lcom/instagram/iglive/e/h;->a()V

    goto :goto_7

    .line 258078
    :cond_a
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 258079
    invoke-virtual {v0}, Lcom/instagram/iglive/e/f;->d()V

    .line 258080
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->c:Lcom/facebook/s/a/aa;

    .line 258081
    iget-object v1, v1, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    invoke-virtual {v1}, Lcom/facebook/s/a/ac;->c()V

    .line 258082
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->c:Lcom/facebook/s/a/aa;

    invoke-virtual {v1}, Lcom/facebook/s/a/aa;->b()V

    .line 258083
    goto/16 :goto_0

    .line 258084
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/iglive/e/e;->a:Lcom/instagram/iglive/e/f;

    .line 258085
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/iglive/e/h;

    .line 258086
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/instagram/iglive/e/h;->c:Z

    goto :goto_8

    .line 258087
    :cond_b
    goto/16 :goto_0

    .line 258088
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/iglive/e/e;->a:Lcom/instagram/iglive/e/f;

    .line 258089
    invoke-virtual {v0}, Lcom/instagram/iglive/e/f;->d()V

    goto/16 :goto_0

    .line 258090
    :pswitch_7
    iget-object v1, p0, Lcom/instagram/iglive/e/e;->a:Lcom/instagram/iglive/e/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 258091
    iget-object v2, v1, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    if-eqz v2, :cond_0

    .line 258092
    iget-object v1, v1, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 258093
    iput-boolean v0, v1, Lcom/instagram/iglive/d/a;->e:Z

    goto/16 :goto_0

    .line 258094
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/iglive/e/e;->a:Lcom/instagram/iglive/e/f;

    .line 258095
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 258096
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->j:Lcom/facebook/s/a/a/k;

    if-eqz v1, :cond_c

    .line 258097
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->j:Lcom/facebook/s/a/a/k;

    invoke-virtual {v1}, Lcom/facebook/s/a/a/k;->d()V

    .line 258098
    iput-object v4, v0, Lcom/instagram/iglive/e/f;->j:Lcom/facebook/s/a/a/k;

    .line 258099
    :cond_c
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/iglive/e/h;

    .line 258100
    invoke-virtual {v1}, Lcom/instagram/iglive/e/h;->a()V

    goto :goto_9

    .line 258101
    :cond_d
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 258102
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->h:Lcom/instagram/iglive/d/d;

    if-eqz v1, :cond_e

    .line 258103
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->h:Lcom/instagram/iglive/d/d;

    .line 258104
    iget v2, v1, Lcom/instagram/iglive/d/d;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 258105
    const-string v2, "glDeleteProgram"

    invoke-static {v2}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258106
    iput v3, v1, Lcom/instagram/iglive/d/d;->b:I

    .line 258107
    iput-object v4, v0, Lcom/instagram/iglive/e/f;->h:Lcom/instagram/iglive/d/d;

    .line 258108
    :cond_e
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->g:Lcom/instagram/iglive/d/e;

    if-eqz v1, :cond_f

    .line 258109
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->g:Lcom/instagram/iglive/d/e;

    .line 258110
    new-array v2, v5, [I

    .line 258111
    iget v1, v1, Lcom/instagram/iglive/d/e;->a:I

    aput v1, v2, v3

    .line 258112
    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 258113
    const-string v1, "glDeleteTextures"

    invoke-static {v1}, Lcom/facebook/s/a/a/j;->a(Ljava/lang/String;)V

    .line 258114
    iput-object v4, v0, Lcom/instagram/iglive/e/f;->g:Lcom/instagram/iglive/d/e;

    .line 258115
    :cond_f
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    if-eqz v1, :cond_13

    .line 258116
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 258117
    iget-object v2, v1, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_10

    .line 258118
    iget-object v2, v1, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 258119
    iput-object v4, v1, Lcom/instagram/iglive/d/a;->b:Landroid/graphics/SurfaceTexture;

    .line 258120
    :cond_10
    iget-object v2, v1, Lcom/instagram/iglive/d/a;->c:Lcom/instagram/iglive/d/b;

    if-eqz v2, :cond_12

    .line 258121
    iget-object v2, v1, Lcom/instagram/iglive/d/a;->c:Lcom/instagram/iglive/d/b;

    .line 258122
    iget-object v3, v2, Lcom/instagram/iglive/d/b;->b:Lcom/facebook/s/a/a/i;

    if-eqz v3, :cond_11

    .line 258123
    iput-object v4, v2, Lcom/instagram/iglive/d/b;->b:Lcom/facebook/s/a/a/i;

    .line 258124
    :cond_11
    iput-object v4, v1, Lcom/instagram/iglive/d/a;->c:Lcom/instagram/iglive/d/b;

    .line 258125
    :cond_12
    iput-object v4, v0, Lcom/instagram/iglive/e/f;->f:Lcom/instagram/iglive/d/a;

    .line 258126
    :cond_13
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->e:Lcom/facebook/s/a/a/d;

    if-eqz v1, :cond_14

    .line 258127
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->e:Lcom/facebook/s/a/a/d;

    invoke-virtual {v1}, Lcom/facebook/s/a/a/d;->a()V

    .line 258128
    iput-object v4, v0, Lcom/instagram/iglive/e/f;->e:Lcom/facebook/s/a/a/d;

    .line 258129
    :cond_14
    invoke-virtual {v0}, Lcom/instagram/iglive/e/f;->d()V

    .line 258130
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->c:Lcom/facebook/s/a/aa;

    .line 258131
    iget-object v1, v1, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    invoke-virtual {v1}, Lcom/facebook/s/a/ac;->c()V

    .line 258132
    iget-object v1, v0, Lcom/instagram/iglive/e/f;->c:Lcom/facebook/s/a/aa;

    invoke-virtual {v1}, Lcom/facebook/s/a/aa;->b()V

    .line 258133
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
