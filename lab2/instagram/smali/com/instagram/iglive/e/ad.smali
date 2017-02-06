.class final Lcom/instagram/iglive/e/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/instagram/iglive/e/af;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/e/af;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 257655
    iput-object p1, p0, Lcom/instagram/iglive/e/ad;->b:Lcom/instagram/iglive/e/af;

    iput-object p2, p0, Lcom/instagram/iglive/e/ad;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 257656
    iget-object v0, p0, Lcom/instagram/iglive/e/ad;->b:Lcom/instagram/iglive/e/af;

    .line 257657
    sget-object v2, Lcom/instagram/c/g;->dT:Lcom/instagram/c/b;

    .line 257658
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 257659
    if-eqz v2, :cond_0

    .line 257660
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lcom/instagram/iglive/e/af;->C:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/instagram/iglive/e/af;->B:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 257661
    new-instance v3, Lcom/instagram/iglive/e/a;

    invoke-direct {v3, v2}, Lcom/instagram/iglive/e/a;-><init>(F)V

    invoke-static {v3}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/ar;)V

    .line 257662
    :cond_0
    iget-object v2, v0, Lcom/instagram/iglive/e/af;->c:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 257663
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 257664
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 257665
    iget-object v11, v0, Lcom/instagram/iglive/e/af;->j:Landroid/graphics/SurfaceTexture;

    .line 257666
    sget-object v3, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v3, v3

    .line 257667
    iget-object v4, v3, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 257668
    iget v6, v0, Lcom/instagram/iglive/e/af;->B:I

    iget v7, v0, Lcom/instagram/iglive/e/af;->C:I

    sget-object v8, Lcom/facebook/w/e;->a:Lcom/facebook/w/e;

    sget-object v9, Lcom/facebook/w/e;->a:Lcom/facebook/w/e;

    new-instance v10, Lcom/instagram/iglive/e/z;

    invoke-direct {v10, v0}, Lcom/instagram/iglive/e/z;-><init>(Lcom/instagram/iglive/e/af;)V

    .line 257669
    new-instance v3, Lcom/facebook/w/bo;

    invoke-direct {v3, v11}, Lcom/facebook/w/bo;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual/range {v2 .. v10}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/bo;Lcom/facebook/w/d;IIILcom/facebook/w/e;Lcom/facebook/w/e;Lcom/facebook/w/a;)V

    .line 257670
    iget-object v0, p0, Lcom/instagram/iglive/e/ad;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/iglive/e/ad;->b:Lcom/instagram/iglive/e/af;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 257671
    return-void
.end method
