.class public final Lcom/instagram/reels/ui/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field j:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field private k:Lcom/instagram/reels/ui/v;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273478
    const v0, 0x7f0a03fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    .line 273479
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v1, 0x7f0a03d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/w;->b:Landroid/view/View;

    .line 273480
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v1, 0x7f0a03da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 273481
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v1, 0x7f0a03db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/w;->d:Landroid/widget/TextView;

    .line 273482
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v1, 0x7f0a03de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/w;->e:Landroid/view/View;

    .line 273483
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v1, 0x7f0a03e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/w;->f:Landroid/widget/TextView;

    .line 273484
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v1, 0x7f0a0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/w;->g:Landroid/widget/TextView;

    .line 273485
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v1, 0x7f0a03dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/w;->h:Landroid/widget/TextView;

    .line 273486
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v1, 0x7f0a03d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/w;->i:Landroid/widget/TextView;

    .line 273487
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v1, 0x7f0a03df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273488
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v1, 0x7f0a0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, Lcom/instagram/reels/ui/w;->j:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 273489
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->j:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v1, 0x7f0d004e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 273490
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/reels/ui/v;
    .locals 3

    .prologue
    .line 273491
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->k:Lcom/instagram/reels/ui/v;

    if-nez v0, :cond_0

    .line 273492
    new-instance v1, Lcom/instagram/reels/ui/v;

    iget-object v0, p0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    const v2, 0x7f0a03dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lcom/instagram/reels/ui/v;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/instagram/reels/ui/w;->k:Lcom/instagram/reels/ui/v;

    .line 273493
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/w;->k:Lcom/instagram/reels/ui/v;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 273494
    invoke-virtual {p0}, Lcom/instagram/reels/ui/w;->a()Lcom/instagram/reels/ui/v;

    move-result-object v0

    .line 273495
    iget-object v1, v0, Lcom/instagram/reels/ui/v;->a:Landroid/widget/LinearLayout;

    .line 273496
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273497
    return-void

    .line 273498
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
