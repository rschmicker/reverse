.class final Lcom/instagram/common/ui/widget/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/f/d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/f/d;)V
    .locals 0

    .prologue
    .line 187404
    iput-object p1, p0, Lcom/instagram/common/ui/widget/f/c;->a:Lcom/instagram/common/ui/widget/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 187405
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 187406
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 187407
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 187408
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/c;->a:Lcom/instagram/common/ui/widget/f/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/f/d;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187409
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/c;->a:Lcom/instagram/common/ui/widget/f/d;

    .line 187410
    invoke-static {v0}, Lcom/instagram/common/ui/widget/f/d;->a$redex0(Lcom/instagram/common/ui/widget/f/d;)V

    .line 187411
    :cond_0
    return-void
.end method
