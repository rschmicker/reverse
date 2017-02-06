.class public abstract Lcom/instagram/creation/capture/t;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;
.implements Lcom/instagram/creation/capture/k;


# instance fields
.field public final a:Lcom/instagram/ui/widget/base/TriangleSpinner;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field protected final d:I

.field protected e:Lcom/instagram/creation/capture/s;

.field protected final f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Lcom/instagram/creation/capture/m;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Lcom/facebook/k/c;

.field private l:Lcom/instagram/creation/base/ui/mediatabbar/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 206354
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 206355
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206356
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 206357
    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/t;->d:I

    .line 206358
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010021

    invoke-static {v0, v2}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/t;->setBackgroundResource(I)V

    .line 206359
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/t;->f:Landroid/graphics/Paint;

    .line 206360
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0100aa

    .line 206361
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 206362
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206363
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206364
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206365
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 206366
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    .line 206367
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/k/c;->b:Z

    .line 206368
    iput-object v0, p0, Lcom/instagram/creation/capture/t;->k:Lcom/facebook/k/c;

    .line 206369
    const v0, 0x7f0a0481

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/t;->i:Landroid/widget/ImageView;

    .line 206370
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206371
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206372
    const v0, 0x7f0a0482

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    iput-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 206373
    const v0, 0x7f0a0483

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    .line 206374
    const v0, 0x7f0a0484

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    .line 206375
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/t;->j:Landroid/view/View;

    .line 206376
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206377
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206378
    const v0, 0x7f09002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 206379
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206380
    return-void
.end method

.method private a(ZZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 206402
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->k:Lcom/facebook/k/c;

    if-eqz v0, :cond_0

    .line 206403
    iget-boolean v0, p0, Lcom/instagram/creation/capture/t;->g:Z

    if-eqz v0, :cond_1

    .line 206404
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->k:Lcom/facebook/k/c;

    .line 206405
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 206406
    :cond_0
    :goto_0
    return-void

    .line 206407
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    .line 206408
    :goto_1
    if-eqz p3, :cond_3

    .line 206409
    iget-object v1, p0, Lcom/instagram/creation/capture/t;->k:Lcom/facebook/k/c;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 206410
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 206411
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 206412
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/t;->k:Lcom/facebook/k/c;

    int-to-double v4, v0

    .line 206413
    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206381
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-nez v0, :cond_1

    .line 206382
    invoke-direct {p0, v2, v2, v2}, Lcom/instagram/creation/capture/t;->a(ZZZ)V

    .line 206383
    :cond_0
    :goto_0
    return-void

    .line 206384
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v3, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v3, :cond_2

    .line 206385
    invoke-direct {p0, v2, v2, v1}, Lcom/instagram/creation/capture/t;->a(ZZZ)V

    goto :goto_0

    .line 206386
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v3, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v3, :cond_5

    .line 206387
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    invoke-interface {v0}, Lcom/instagram/creation/capture/s;->j()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    invoke-interface {v3}, Lcom/instagram/creation/capture/s;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/creation/capture/t;->a(ZZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 206388
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v3, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v3, :cond_0

    .line 206389
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getTranslationY()F

    move-result v3

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    move v0, v1

    .line 206390
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    if-nez v3, :cond_8

    move v3, v2

    .line 206391
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v2, v1

    .line 206392
    :cond_6
    invoke-direct {p0, v1, v2, v1}, Lcom/instagram/creation/capture/t;->a(ZZZ)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 206393
    goto :goto_2

    .line 206394
    :cond_8
    iget-object v3, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    invoke-interface {v3}, Lcom/instagram/creation/capture/s;->h()Z

    move-result v3

    goto :goto_3
.end method

.method public a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 206395
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->j:Landroid/view/View;

    .line 206396
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 206397
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 206398
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 206399
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 206400
    iput-object p2, p0, Lcom/instagram/creation/capture/t;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 206401
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/d/c;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 206414
    iget-object v1, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/instagram/common/ui/widget/d/c;->a:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 206415
    if-ne p2, v0, :cond_0

    .line 206416
    iget-object v1, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    invoke-interface {v1, p1}, Lcom/instagram/creation/capture/s;->b(Lcom/instagram/common/ui/widget/d/c;)Z

    .line 206417
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 206418
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->h:Lcom/instagram/creation/capture/m;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/m;->notifyDataSetChanged()V

    .line 206419
    return-void
.end method

.method public b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 206420
    return-void
.end method

.method public c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 206421
    return-void
.end method

.method public d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 206422
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 206423
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 206424
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getLeft()I

    move-result v0

    .line 206425
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getRight()I

    move-result v3

    .line 206426
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getBottom()I

    move-result v4

    .line 206427
    int-to-float v1, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v2, v0

    int-to-float v3, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/capture/t;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206428
    return-void
.end method

.method public getCurrentFolder()Lcom/instagram/common/ui/widget/d/c;
    .locals 1

    .prologue
    .line 206429
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    if-nez v0, :cond_0

    .line 206430
    const/4 v0, 0x0

    .line 206431
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    invoke-interface {v0}, Lcom/instagram/creation/capture/s;->g()Lcom/instagram/common/ui/widget/d/c;

    move-result-object v0

    goto :goto_0
.end method

.method public getFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206432
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    if-nez v0, :cond_0

    .line 206433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206434
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    invoke-interface {v0}, Lcom/instagram/creation/capture/s;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getTabCount()I
    .locals 1

    .prologue
    .line 206435
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 206436
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    if-nez v0, :cond_1

    .line 206437
    :cond_0
    :goto_0
    return-void

    .line 206438
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 206439
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    invoke-interface {v0}, Lcom/instagram/creation/capture/s;->C_()V

    goto :goto_0

    .line 206440
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->j:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 206441
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->k:Lcom/facebook/k/c;

    .line 206442
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 206443
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 206444
    :goto_1
    if-eqz v0, :cond_0

    .line 206445
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    invoke-interface {v0}, Lcom/instagram/creation/capture/s;->e()V

    goto :goto_0

    .line 206446
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 206447
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 206448
    iget-object v1, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getCurrentFolder()Lcom/instagram/common/ui/widget/d/c;

    move-result-object v2

    iget v2, v2, Lcom/instagram/common/ui/widget/d/c;->a:I

    if-eq v1, v2, :cond_0

    .line 206449
    iget-object v1, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/s;->b(Lcom/instagram/common/ui/widget/d/c;)Z

    .line 206450
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 206451
    return-void
.end method

.method public setDelegate(Lcom/instagram/creation/capture/s;)V
    .locals 3

    .prologue
    .line 206452
    iput-object p1, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    .line 206453
    new-instance v0, Lcom/instagram/creation/capture/m;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getTabCount()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/creation/capture/m;-><init>(Lcom/instagram/creation/capture/k;Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/t;->h:Lcom/instagram/creation/capture/m;

    .line 206454
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    iget-object v1, p0, Lcom/instagram/creation/capture/t;->h:Lcom/instagram/creation/capture/m;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 206455
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 206456
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->e:Lcom/instagram/creation/capture/s;

    if-eqz v0, :cond_0

    .line 206457
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->a()V

    .line 206458
    :cond_0
    return-void
.end method

.method public setSelectedFolder(Lcom/instagram/common/ui/widget/d/c;)V
    .locals 3

    .prologue
    .line 206459
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206460
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    iget v0, v0, Lcom/instagram/common/ui/widget/d/c;->a:I

    iget v2, p1, Lcom/instagram/common/ui/widget/d/c;->a:I

    if-ne v0, v2, :cond_1

    .line 206461
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setSelection(I)V

    .line 206462
    :cond_0
    return-void

    .line 206463
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 0

    .prologue
    .line 206464
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 206465
    invoke-virtual {p0}, Lcom/instagram/creation/capture/t;->a()V

    .line 206466
    return-void
.end method
