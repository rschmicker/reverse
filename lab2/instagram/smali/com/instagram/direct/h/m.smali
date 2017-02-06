.class public final Lcom/instagram/direct/h/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/e/c;


# instance fields
.field public final a:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field i:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field j:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field o:Landroid/support/v7/widget/RecyclerView;

.field public p:Lcom/instagram/direct/h/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    .line 235338
    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 235339
    const v0, 0x7f0a0398

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/h/m;->l:Landroid/view/View;

    .line 235340
    const v0, 0x7f0a0395

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 235341
    const v0, 0x7f0a0396

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 235342
    const v0, 0x7f0a01eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 235343
    const v0, 0x7f0a01ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->e:Landroid/widget/TextView;

    .line 235344
    const v0, 0x7f0a018a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->f:Landroid/widget/TextView;

    .line 235345
    const v0, 0x7f0a01f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->g:Landroid/widget/TextView;

    .line 235346
    const v0, 0x7f0a01db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->h:Landroid/widget/TextView;

    .line 235347
    const v0, 0x7f0a00c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->i:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 235348
    const v0, 0x7f0a0394

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->j:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 235349
    const v0, 0x7f0a01f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/h/m;->m:Landroid/view/View;

    .line 235350
    const v0, 0x7f0a01da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/h/m;->n:Landroid/view/View;

    .line 235351
    const v0, 0x7f0a0397

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->k:Landroid/widget/TextView;

    .line 235352
    const v0, 0x7f0a01dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/direct/h/m;->o:Landroid/support/v7/widget/RecyclerView;

    .line 235353
    iget-object v0, p0, Lcom/instagram/direct/h/m;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 235354
    iget-object v0, p0, Lcom/instagram/direct/h/m;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235355
    iget-object v0, p0, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235356
    iget-object v0, p0, Lcom/instagram/direct/h/m;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235357
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 235358
    iget-object v1, p0, Lcom/instagram/direct/h/m;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 235359
    new-instance v0, Lcom/instagram/direct/h/i;

    invoke-direct {v0}, Lcom/instagram/direct/h/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/h/m;->p:Lcom/instagram/direct/h/i;

    .line 235360
    iget-object v0, p0, Lcom/instagram/direct/h/m;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/ui/j/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/ui/j/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 235361
    iget-object v0, p0, Lcom/instagram/direct/h/m;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/direct/h/m;->p:Lcom/instagram/direct/h/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 235362
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .prologue
    .line 235363
    iget-object v0, p0, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 235364
    iget-object v0, p0, Lcom/instagram/direct/h/m;->i:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 235365
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 235366
    iget-object v0, p0, Lcom/instagram/direct/h/m;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 235367
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 235368
    iget-object v0, p0, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 235369
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 235370
    return-void
.end method

.method public final c()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    .prologue
    .line 235371
    iget-object v0, p0, Lcom/instagram/direct/h/m;->j:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0
.end method
