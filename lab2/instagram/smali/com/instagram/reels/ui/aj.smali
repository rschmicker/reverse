.class public final Lcom/instagram/reels/ui/aj;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field final A:I

.field final B:I

.field public C:Ljava/lang/String;

.field D:Z

.field E:Lcom/instagram/reels/ui/ae;

.field public F:Lcom/instagram/reels/ui/e;

.field public G:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field final r:Landroid/widget/LinearLayout;

.field final s:Lcom/instagram/common/ui/widget/c/f;

.field final t:Landroid/widget/TextView;

.field public final u:Landroid/view/ViewStub;

.field public final v:Landroid/view/ViewStub;

.field final w:Landroid/view/ViewStub;

.field final x:Landroid/view/ViewStub;

.field public final y:Landroid/view/ViewStub;

.field final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 271675
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 271676
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 271677
    const v1, 0x7f0b01cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/reels/ui/aj;->z:Ljava/lang/String;

    .line 271678
    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/reels/ui/aj;->A:I

    .line 271679
    const v1, 0x7f07001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/ui/aj;->B:I

    .line 271680
    const v0, 0x7f0a021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->r:Landroid/widget/LinearLayout;

    .line 271681
    const v0, 0x7f0a04c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 271682
    const v0, 0x7f0a021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->p:Landroid/widget/FrameLayout;

    .line 271683
    const v0, 0x7f0a0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->t:Landroid/widget/TextView;

    .line 271684
    const v0, 0x7f0a0519

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 271685
    const v0, 0x7f0a0517

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->u:Landroid/view/ViewStub;

    .line 271686
    const v0, 0x7f0a0518

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->v:Landroid/view/ViewStub;

    .line 271687
    const v0, 0x7f0a051a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->w:Landroid/view/ViewStub;

    .line 271688
    const v0, 0x7f0a051b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->x:Landroid/view/ViewStub;

    .line 271689
    const v0, 0x7f0a051c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->y:Landroid/view/ViewStub;

    .line 271690
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->p:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instagram/reels/ui/ah;

    invoke-direct {v1, p0}, Lcom/instagram/reels/ui/ah;-><init>(Lcom/instagram/reels/ui/aj;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ui/widget/c/f;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;Z)Lcom/instagram/common/ui/widget/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->s:Lcom/instagram/common/ui/widget/c/f;

    .line 271691
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 271692
    iget-boolean v0, p0, Lcom/instagram/reels/ui/aj;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_0

    .line 271693
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 271694
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 271695
    iget-boolean v0, p0, Lcom/instagram/reels/ui/aj;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_0

    .line 271696
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 271697
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method
