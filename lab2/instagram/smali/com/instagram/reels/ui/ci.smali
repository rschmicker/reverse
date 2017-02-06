.class public final Lcom/instagram/reels/ui/ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/e/c;


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final b:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final m:Lcom/instagram/reels/ui/cq;

.field public final n:Lcom/instagram/reels/ui/ReelViewGroup;

.field public o:Lcom/instagram/reels/c/o;

.field public p:Lcom/instagram/reels/c/h;

.field public q:Lcom/instagram/reels/ui/f;

.field public r:Lcom/instagram/reels/ui/ck;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 272675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272676
    const v0, 0x7f0a01f1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->k:Landroid/view/View;

    .line 272677
    const v0, 0x7f0a0440

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 272678
    const v0, 0x7f0a043f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->h:Landroid/view/View;

    .line 272679
    new-instance v1, Lcom/instagram/reels/ui/cq;

    const v0, 0x7f0a0441

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/reels/ui/cq;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/reels/ui/ci;->m:Lcom/instagram/reels/ui/cq;

    .line 272680
    const v0, 0x7f0a043e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/ReelViewGroup;

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->n:Lcom/instagram/reels/ui/ReelViewGroup;

    .line 272681
    const v0, 0x7f0a03f1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 272682
    const v0, 0x7f0a03f4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->g:Landroid/view/View;

    .line 272683
    const v0, 0x7f0a03f5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->i:Landroid/view/View;

    .line 272684
    const v0, 0x7f0a03f6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 272685
    const v0, 0x7f0a03f7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->j:Landroid/view/View;

    .line 272686
    const v0, 0x7f0a03f8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->d:Landroid/widget/TextView;

    .line 272687
    const v0, 0x7f0a03f9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->e:Landroid/widget/TextView;

    .line 272688
    const v0, 0x7f0a03fa

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->f:Landroid/widget/TextView;

    .line 272689
    const v0, 0x7f0a03f2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 272690
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 272691
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v0, v1

    .line 272692
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 272693
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 272694
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272695
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .prologue
    .line 272696
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 272697
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 272698
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 272699
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 272700
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 272701
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 272702
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 272703
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 272704
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 272705
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 272706
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 272707
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setAlpha(F)V

    .line 272708
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->m:Lcom/instagram/reels/ui/cq;

    iget-object v0, v0, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 272709
    return-void
.end method

.method public final c()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    .prologue
    .line 272710
    iget-object v0, p0, Lcom/instagram/reels/ui/ci;->c:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0
.end method
