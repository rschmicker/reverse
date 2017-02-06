.class public final Lcom/github/mikephil/charting/i/g;
.super Lcom/github/mikephil/charting/i/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;)V
    .locals 0

    .prologue
    .line 92747
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/i/a;-><init>(Lcom/github/mikephil/charting/i/d;)V

    .line 92748
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 92749
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 92750
    if-nez p1, :cond_0

    .line 92751
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 92752
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->d:F

    move v2, v3

    .line 92753
    iget-object v3, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->d()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92754
    :goto_0
    return-void

    .line 92755
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 92756
    iget v2, v1, Lcom/github/mikephil/charting/i/d;->c:F

    move v1, v2

    .line 92757
    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->b()F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 92758
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->d:F

    move v2, v3

    .line 92759
    iget-object v3, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->d()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 92760
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method
