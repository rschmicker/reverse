.class final Lcom/facebook/w/ab;
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
        "Lcom/facebook/w/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85813
    iput-object p1, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iput-object p2, p0, Lcom/facebook/w/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 85814
    iget-object v1, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    .line 85815
    iput-boolean v0, v1, Lcom/facebook/w/aq;->e:Z

    .line 85816
    iget-object v1, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    invoke-static {v1, v0}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 85817
    invoke-static {v1}, Lcom/facebook/w/aq;->g(Landroid/hardware/Camera$Parameters;)V

    .line 85818
    iget-object v2, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v3, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    const/4 v4, 0x0

    .line 85819
    invoke-virtual {v3, v4}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v5

    .line 85820
    if-eqz v5, :cond_0

    const-string v7, "hdr"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v3, v4

    .line 85821
    iput-boolean v3, v2, Lcom/facebook/w/aq;->H:Z

    .line 85822
    iget-object v2, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    .line 85823
    iput-object v3, v2, Lcom/facebook/w/aq;->G:Ljava/lang/String;

    .line 85824
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    .line 85825
    if-eqz v2, :cond_1

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    :goto_0
    move v2, v2

    .line 85826
    if-nez v2, :cond_3

    .line 85827
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 85828
    if-eqz v2, :cond_9

    .line 85829
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85830
    const-string v4, "torch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85831
    const/4 v2, 0x1

    :goto_1
    move v2, v2

    .line 85832
    if-eqz v2, :cond_3

    .line 85833
    const-string v2, "torch"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 85834
    :cond_3
    iget-object v2, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    invoke-static {v2, v1}, Lcom/facebook/w/aq;->j(Lcom/facebook/w/aq;Landroid/hardware/Camera$Parameters;)V

    .line 85835
    iget-object v2, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v2, v2, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    invoke-static {v2}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/d;)I

    move-result v2

    .line 85836
    invoke-static {v2, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    .line 85837
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 85838
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iput v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 85839
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 85840
    iget-object v1, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->x:Lcom/facebook/w/e;

    sget-object v3, Lcom/facebook/w/e;->a:Lcom/facebook/w/e;

    invoke-virtual {v1, v3}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85841
    const v1, 0x4c4b40

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 85842
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v3, p0, Lcom/facebook/w/ab;->a:Ljava/lang/String;

    .line 85843
    iput-object v3, v1, Lcom/facebook/w/aq;->F:Ljava/lang/String;

    .line 85844
    iget-object v1, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v3, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v3, v3, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    .line 85845
    new-instance v4, Lcom/facebook/w/bp;

    invoke-direct {v4}, Lcom/facebook/w/bp;-><init>()V

    move-object v3, v4

    .line 85846
    iput-object v3, v1, Lcom/facebook/w/aq;->E:Lcom/facebook/w/bp;

    .line 85847
    iget-object v1, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->E:Lcom/facebook/w/bp;

    iget-object v3, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v3, v3, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v4, v4, Lcom/facebook/w/aq;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-boolean v5, v5, Lcom/facebook/w/aq;->g:Z

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v5, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget v5, v5, Lcom/facebook/w/aq;->b:I

    invoke-virtual {v0, v5}, Lcom/facebook/w/aq;->a(I)I

    move-result v0

    :cond_5
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/facebook/w/bp;->a(Landroid/hardware/Camera;Landroid/media/CamcorderProfile;Ljava/lang/String;I)Lcom/facebook/w/bk;

    move-result-object v0

    .line 85848
    iget-object v1, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    .line 85849
    iput-boolean v6, v1, Lcom/facebook/w/aq;->e:Z

    .line 85850
    return-object v0

    .line 85851
    :cond_6
    iget-object v1, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->x:Lcom/facebook/w/e;

    sget-object v3, Lcom/facebook/w/e;->b:Lcom/facebook/w/e;

    invoke-virtual {v1, v3}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85852
    const v1, 0x2dc6c0

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_2

    .line 85853
    :cond_7
    iget-object v1, p0, Lcom/facebook/w/ab;->b:Lcom/facebook/w/aq;

    iget-object v1, v1, Lcom/facebook/w/aq;->x:Lcom/facebook/w/e;

    sget-object v3, Lcom/facebook/w/e;->c:Lcom/facebook/w/e;

    invoke-virtual {v1, v3}, Lcom/facebook/w/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85854
    const v1, 0xf4240

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 85855
    goto/16 :goto_0

    .line 85856
    :cond_9
    const/4 v2, 0x0

    .line 85857
    goto/16 :goto_1
.end method
