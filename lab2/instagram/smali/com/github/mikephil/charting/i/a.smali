.class public Lcom/github/mikephil/charting/i/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Lcom/github/mikephil/charting/i/d;

.field private d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/d;)V
    .locals 1

    .prologue
    .line 92590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92591
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    .line 92592
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    .line 92593
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/a;->d:Landroid/graphics/Matrix;

    .line 92594
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/a;->e:Landroid/graphics/Matrix;

    .line 92595
    iput-object p1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 92596
    return-void
.end method

.method public static b(Lcom/github/mikephil/charting/i/a;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 92624
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92625
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    iget-object v1, v1, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 92626
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 92627
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->d:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public final a(FF)Lcom/github/mikephil/charting/i/b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 92597
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 92598
    aput p1, v0, v1

    .line 92599
    aput p2, v0, v4

    .line 92600
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 92601
    aget v1, v0, v1

    float-to-double v2, v1

    .line 92602
    aget v0, v0, v4

    float-to-double v0, v0

    .line 92603
    new-instance v4, Lcom/github/mikephil/charting/i/b;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/github/mikephil/charting/i/b;-><init>(DD)V

    return-object v4
.end method

.method public final a(FFFF)V
    .locals 5

    .prologue
    .line 92604
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v0

    div-float/2addr v0, p2

    .line 92605
    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->j()F

    move-result v1

    div-float/2addr v1, p3

    .line 92606
    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 92607
    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    neg-float v3, p1

    neg-float v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92608
    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 92609
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 92610
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 92611
    if-nez p1, :cond_0

    .line 92612
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 92613
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->d:F

    move v2, v3

    .line 92614
    iget-object v3, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->d()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92615
    :goto_0
    return-void

    .line 92616
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->a()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->c()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 92617
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method

.method public final a([F)V
    .locals 2

    .prologue
    .line 92618
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92619
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 92620
    iget-object v1, v0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    move-object v0, v1

    .line 92621
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92622
    iget-object v0, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92623
    return-void
.end method

.method public final b([F)V
    .locals 3

    .prologue
    .line 92628
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 92629
    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 92630
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92631
    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->c:Lcom/github/mikephil/charting/i/d;

    .line 92632
    iget-object v2, v1, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    move-object v1, v2

    .line 92633
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 92634
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92635
    iget-object v1, p0, Lcom/github/mikephil/charting/i/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 92636
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92637
    return-void
.end method
