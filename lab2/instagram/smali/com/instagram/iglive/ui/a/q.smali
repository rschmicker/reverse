.class public final Lcom/instagram/iglive/ui/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/common/j;


# instance fields
.field a:I

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Lcom/instagram/ui/widget/drawing/common/a;

.field final e:Lcom/instagram/ui/widget/drawing/common/a;

.field final f:Lcom/instagram/ui/widget/drawing/common/a;

.field final g:Lcom/instagram/ui/widget/drawing/common/k;

.field final h:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field final i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field final j:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field final k:F

.field final l:F

.field final m:F

.field n:I

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/instagram/ui/widget/drawing/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 259602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259603
    iput v2, p0, Lcom/instagram/iglive/ui/a/q;->a:I

    .line 259604
    new-instance v0, Lcom/instagram/iglive/ui/a/k;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/ui/a/k;-><init>(Lcom/instagram/iglive/ui/a/q;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->t:Lcom/instagram/ui/widget/drawing/b;

    .line 259605
    const v0, 0x7f0a03b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->o:Landroid/view/View;

    .line 259606
    const v0, 0x7f0a03bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->b:Landroid/view/View;

    .line 259607
    const v0, 0x7f0a03c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->c:Landroid/view/View;

    .line 259608
    const v0, 0x7f0a03bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->p:Landroid/widget/ImageView;

    .line 259609
    const v0, 0x7f0a03bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->q:Landroid/widget/ImageView;

    .line 259610
    const v0, 0x7f0a03be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->r:Landroid/widget/ImageView;

    .line 259611
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/p;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->d:Lcom/instagram/ui/widget/drawing/common/a;

    .line 259612
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/n;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/n;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->e:Lcom/instagram/ui/widget/drawing/common/a;

    .line 259613
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/l;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/canvas/l;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->f:Lcom/instagram/ui/widget/drawing/common/a;

    .line 259614
    const v0, 0x7f0a03bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->s:Landroid/widget/TextView;

    .line 259615
    const v0, 0x7f0a03b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 259616
    sget-object v1, Lcom/instagram/c/g;->aa:Lcom/instagram/c/b;

    .line 259617
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 259618
    if-eqz v1, :cond_1

    .line 259619
    const v1, 0x7f0300a5

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 259620
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/common/k;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    .line 259621
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0, p0}, Lcom/instagram/ui/widget/drawing/common/k;->setOnDrawListener(Lcom/instagram/ui/widget/drawing/common/j;)V

    .line 259622
    const v0, 0x7f0a03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 259623
    const v0, 0x7f0a03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->j:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 259624
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/iglive/ui/a/q;->k:F

    .line 259625
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/iglive/ui/a/q;->l:F

    .line 259626
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/iglive/ui/a/q;->m:F

    .line 259627
    const v0, 0x7f0a03c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/q;->h:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 259628
    new-instance v0, Lcom/instagram/creation/capture/a/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/a/h;-><init>(Landroid/content/Context;)V

    .line 259629
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/q;->t:Lcom/instagram/ui/widget/drawing/b;

    .line 259630
    iput-object v1, v0, Lcom/instagram/creation/capture/a/h;->a:Lcom/instagram/ui/widget/drawing/b;

    .line 259631
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/q;->h:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 259632
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->h:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, Lcom/instagram/iglive/ui/a/j;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/j;-><init>(Lcom/instagram/iglive/ui/a/q;)V

    .line 259633
    iput-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 259634
    const v0, 0x7f0a03c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 259635
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 259636
    const/4 v1, 0x3

    iput v1, v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    .line 259637
    invoke-virtual {v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 259638
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/q;->h:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 259639
    iget-object v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259640
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/iglive/ui/a/l;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/l;-><init>(Lcom/instagram/iglive/ui/a/q;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259641
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/iglive/ui/a/m;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/m;-><init>(Lcom/instagram/iglive/ui/a/q;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259642
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/iglive/ui/a/n;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/n;-><init>(Lcom/instagram/iglive/ui/a/q;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259643
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 259644
    iget v1, p0, Lcom/instagram/iglive/ui/a/q;->a:I

    .line 259645
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 259646
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    new-instance v1, Lcom/instagram/iglive/ui/a/o;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/o;-><init>(Lcom/instagram/iglive/ui/a/q;)V

    .line 259647
    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->M:Lcom/instagram/ui/widget/drawing/l;

    .line 259648
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259649
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->s:Landroid/widget/TextView;

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259650
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/iglive/ui/a/p;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/p;-><init>(Lcom/instagram/iglive/ui/a/q;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259651
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->d:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-virtual {p0, v0}, Lcom/instagram/iglive/ui/a/q;->a(Lcom/instagram/ui/widget/drawing/common/a;)V

    .line 259652
    invoke-virtual {p0, v2}, Lcom/instagram/iglive/ui/a/q;->a(I)V

    .line 259653
    return-void

    .line 259654
    :cond_1
    const v1, 0x7f0300a4

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 259655
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 259656
    iput p1, p0, Lcom/instagram/iglive/ui/a/q;->a:I

    .line 259657
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->d:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/a;->a(I)V

    .line 259658
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->e:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/a;->a(I)V

    .line 259659
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->f:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/a;->a(I)V

    .line 259660
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 259661
    return-void
.end method

.method final a(Lcom/instagram/ui/widget/drawing/common/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259662
    iget v0, p0, Lcom/instagram/iglive/ui/a/q;->a:I

    .line 259663
    invoke-interface {p1, v0}, Lcom/instagram/ui/widget/drawing/common/a;->a(I)V

    .line 259664
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->getBrush()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 259665
    :goto_0
    iget-object v3, p0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v3, p1}, Lcom/instagram/ui/widget/drawing/common/k;->setBrush(Lcom/instagram/ui/widget/drawing/common/c;)V

    .line 259666
    iget-object v3, p0, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/a;->e()F

    move-result v4

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/a;->f()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(FF)V

    .line 259667
    if-eqz v0, :cond_1

    .line 259668
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/a;->e()F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/a;->f()F

    move-result v4

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/a;->e()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 259669
    iget-object v3, p0, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthDp(F)V

    .line 259670
    invoke-interface {p1, v0}, Lcom/instagram/ui/widget/drawing/common/a;->a(F)V

    .line 259671
    :goto_1
    iget-object v3, p0, Lcom/instagram/iglive/ui/a/q;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->getBrush()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/iglive/ui/a/q;->d:Lcom/instagram/ui/widget/drawing/common/a;

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 259672
    iget-object v3, p0, Lcom/instagram/iglive/ui/a/q;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->getBrush()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/iglive/ui/a/q;->e:Lcom/instagram/ui/widget/drawing/common/a;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 259673
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v3}, Lcom/instagram/ui/widget/drawing/common/k;->getBrush()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/iglive/ui/a/q;->f:Lcom/instagram/ui/widget/drawing/common/a;

    if-ne v3, v4, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 259674
    return-void

    :cond_0
    move v0, v2

    .line 259675
    goto :goto_0

    .line 259676
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 259677
    iget v3, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    move v0, v3

    .line 259678
    invoke-interface {p1, v0}, Lcom/instagram/ui/widget/drawing/common/a;->a(F)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 259679
    goto :goto_2

    :cond_3
    move v0, v2

    .line 259680
    goto :goto_3

    :cond_4
    move v1, v2

    .line 259681
    goto :goto_4
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 259682
    invoke-virtual {p0}, Lcom/instagram/iglive/ui/a/q;->d()V

    .line 259683
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259684
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/drawing/common/k;->setEnabled(Z)V

    .line 259685
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/q;->c:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/q;->b:Landroid/view/View;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/iglive/ui/a/q;->s:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 259686
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259687
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259688
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/q;->s:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 259689
    :goto_0
    return-void

    .line 259690
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/q;->s:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto :goto_0
.end method
