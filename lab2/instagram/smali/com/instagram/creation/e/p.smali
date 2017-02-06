.class public final Lcom/instagram/creation/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/creation/e/e;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private final c:Lcom/instagram/creation/photo/edit/b/h;

.field private final d:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private final e:Landroid/graphics/Rect;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/filterkit/filter/IgFilterGroup;I)V
    .locals 3

    .prologue
    .line 207165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207166
    iput-object p1, p0, Lcom/instagram/creation/e/p;->a:Landroid/view/View;

    .line 207167
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, Lcom/instagram/creation/e/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/e/p;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 207168
    iget-object v0, p0, Lcom/instagram/creation/e/p;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 207169
    const v0, 0x7f0a0091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/e/p;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 207170
    iput-object p2, p0, Lcom/instagram/creation/e/p;->c:Lcom/instagram/creation/photo/edit/b/h;

    .line 207171
    iput-object p3, p0, Lcom/instagram/creation/e/p;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 207172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/e/p;->e:Landroid/graphics/Rect;

    .line 207173
    iget-object v0, p0, Lcom/instagram/creation/e/p;->c:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/e/p;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1, p4, p4}, Lcom/instagram/creation/photo/edit/b/h;->a(Landroid/view/TextureView;II)V

    .line 207174
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 207175
    iget-object v0, p0, Lcom/instagram/creation/e/p;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 207176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/e/p;->f:Z

    .line 207177
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 207178
    iget-boolean v0, p0, Lcom/instagram/creation/e/p;->f:Z

    if-eqz v0, :cond_0

    .line 207179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/e/p;->f:Z

    .line 207180
    iget-object v0, p0, Lcom/instagram/creation/e/p;->c:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/e/p;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 207181
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 207182
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 207183
    iget-object v0, p0, Lcom/instagram/creation/e/p;->c:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/e/p;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/creation/photo/edit/b/h;->a(Landroid/view/TextureView;II)V

    .line 207184
    iget-object v0, p0, Lcom/instagram/creation/e/p;->c:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/e/p;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 207185
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 207186
    iget-object v0, p0, Lcom/instagram/creation/e/p;->c:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->d()Z

    .line 207187
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 207188
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 207189
    return-void
.end method
