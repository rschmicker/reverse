.class final Lcom/instagram/creation/photo/edit/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ad;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ad;)V
    .locals 0

    .prologue
    .line 216434
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    .line 216435
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    if-eqz v0, :cond_0

    .line 216436
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216437
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216438
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216439
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216440
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v2}, Lcom/instagram/creation/photo/edit/f/a;->j()Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 216441
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->p:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 216442
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/a;->a:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->c(Lcom/instagram/creation/base/b/a;)V

    .line 216443
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    .line 216444
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->p:Landroid/view/TextureView;

    invoke-virtual {v1, v2, v0, v0}, Lcom/instagram/creation/photo/edit/b/h;->a(Landroid/view/TextureView;II)V

    .line 216445
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216446
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216447
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216448
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216449
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 216450
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100a6

    .line 216451
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 216452
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 216453
    const/4 v2, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v1, v2

    .line 216454
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v5

    .line 216455
    const/4 v2, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v1, v2

    .line 216456
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216457
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216458
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216459
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216460
    invoke-virtual {v2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a([F)V

    .line 216461
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 216462
    :cond_0
    return-void
.end method
