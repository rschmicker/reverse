.class final Lcom/instagram/creation/capture/e/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final a:Landroid/view/TextureView;

.field private final b:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private final c:Lcom/instagram/creation/photo/edit/b/h;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;)V
    .locals 0

    .prologue
    .line 204041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204042
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ee;->a:Landroid/view/TextureView;

    .line 204043
    iput-object p2, p0, Lcom/instagram/creation/capture/e/ee;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 204044
    iput-object p3, p0, Lcom/instagram/creation/capture/e/ee;->c:Lcom/instagram/creation/photo/edit/b/h;

    .line 204045
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 204046
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ee;->c:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ee;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/creation/photo/edit/b/h;->a(Landroid/view/TextureView;II)V

    .line 204047
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ee;->c:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ee;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 204048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 204049
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ee;->a:Landroid/view/TextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 204050
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ee;->a:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 204051
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 204052
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ee;->c:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->d()Z

    .line 204053
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 204054
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 204055
    return-void
.end method
