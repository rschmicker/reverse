.class public final Lcom/instagram/creation/capture/cr;
.super Lcom/instagram/creation/capture/t;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 199482
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/cr;-><init>(Landroid/content/Context;B)V

    .line 199483
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 199484
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/cr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199485
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 199486
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199487
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 199488
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 199489
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 199490
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 199491
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 199492
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 199493
    :goto_0
    invoke-super {p0}, Lcom/instagram/creation/capture/t;->a()V

    .line 199494
    return-void

    .line 199495
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 199496
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 199497
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 199498
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 199499
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 199500
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 199501
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 199502
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 199503
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 199504
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 199505
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 199506
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 199507
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 199508
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 199509
    const v0, 0x7f03018b

    return v0
.end method

.method public final bridge synthetic onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 199510
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/capture/t;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
