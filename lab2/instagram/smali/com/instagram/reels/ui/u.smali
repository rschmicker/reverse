.class public final Lcom/instagram/reels/ui/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/e/c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final c:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final d:Lcom/instagram/reels/ui/ReelViewGroup;

.field public final e:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/instagram/reels/ui/w;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/instagram/reels/c/o;

.field public s:Lcom/instagram/reels/c/h;

.field public t:Lcom/instagram/reels/ui/f;

.field public u:Lcom/instagram/reels/ui/y;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 273425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273426
    const v0, 0x7f0a03f0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->a:Landroid/view/View;

    .line 273427
    const v0, 0x7f0a03e3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    .line 273428
    const v0, 0x7f0a03fb

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->n:Landroid/view/View;

    .line 273429
    const v0, 0x7f0a03f3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->l:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 273430
    const v0, 0x7f0a043e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/ReelViewGroup;

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->d:Lcom/instagram/reels/ui/ReelViewGroup;

    .line 273431
    const v0, 0x7f0a03f1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->e:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 273432
    const v0, 0x7f0a03f4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->i:Landroid/view/View;

    .line 273433
    const v0, 0x7f0a03f5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->j:Landroid/view/View;

    .line 273434
    const v0, 0x7f0a03f6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 273435
    const v0, 0x7f0a03f7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->k:Landroid/view/View;

    .line 273436
    const v0, 0x7f0a03f8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->f:Landroid/widget/TextView;

    .line 273437
    const v0, 0x7f0a03f9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->g:Landroid/widget/TextView;

    .line 273438
    const v0, 0x7f0a03fa

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->h:Landroid/widget/TextView;

    .line 273439
    const v0, 0x7f0a03f2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 273440
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 273441
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v0, v1

    .line 273442
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273443
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 273444
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273445
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .prologue
    .line 273446
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 273447
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 273448
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 273449
    if-eqz p1, :cond_0

    .line 273450
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->u:Lcom/instagram/reels/ui/y;

    invoke-static {p0, v0}, Lcom/instagram/reels/ui/x;->a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/ui/y;)V

    .line 273451
    :goto_0
    return-void

    .line 273452
    :cond_0
    invoke-static {p0}, Lcom/instagram/reels/ui/x;->a(Lcom/instagram/reels/ui/u;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 273453
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->l:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 273454
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 273455
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 273456
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 273457
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273458
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 273459
    return-void
.end method

.method public final c()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    .prologue
    .line 273460
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->e:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 273461
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->p:Lcom/instagram/reels/ui/w;

    if-eqz v0, :cond_0

    .line 273462
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->p:Lcom/instagram/reels/ui/w;

    .line 273463
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    .line 273464
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273465
    invoke-static {p0}, Lcom/instagram/reels/ui/x;->c(Lcom/instagram/reels/ui/u;)V

    .line 273466
    :cond_0
    return-void
.end method

.method public final e()Lcom/instagram/reels/ui/w;
    .locals 2

    .prologue
    .line 273467
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->p:Lcom/instagram/reels/ui/w;

    if-nez v0, :cond_0

    .line 273468
    new-instance v0, Lcom/instagram/reels/ui/w;

    iget-object v1, p0, Lcom/instagram/reels/ui/u;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/instagram/reels/ui/w;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->p:Lcom/instagram/reels/ui/w;

    .line 273469
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->p:Lcom/instagram/reels/ui/w;

    .line 273470
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    .line 273471
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273472
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->p:Lcom/instagram/reels/ui/w;

    return-object v0
.end method
