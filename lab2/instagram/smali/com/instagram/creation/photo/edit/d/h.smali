.class final Lcom/instagram/creation/photo/edit/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/e;


# instance fields
.field a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

.field b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

.field final synthetic c:Lcom/instagram/creation/photo/edit/d/j;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/d/j;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;FF)V
    .locals 4

    .prologue
    .line 214605
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214607
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 214608
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 214609
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/d/j;->j:Lcom/facebook/k/t;

    .line 214610
    invoke-virtual {v0, p0}, Lcom/facebook/k/a;->a(Lcom/facebook/k/e;)V

    .line 214611
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/d/j;->n:Lcom/facebook/k/c;

    .line 214612
    neg-float v1, p4

    iget v2, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    iget v3, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/facebook/k/c;FFF)V

    .line 214613
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/d/j;->o:Lcom/facebook/k/c;

    .line 214614
    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    iget v2, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    invoke-direct {p0, v0, p5, v1, v2}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/facebook/k/c;FFF)V

    .line 214615
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/d/j;->m:Lcom/facebook/k/c;

    .line 214616
    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    .line 214617
    iget v0, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 214618
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/d/j;->m:Lcom/facebook/k/c;

    .line 214619
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 214620
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/d/j;->m:Lcom/facebook/k/c;

    .line 214621
    iget v1, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 214622
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/k/c;FF)V
    .locals 4

    .prologue
    .line 214668
    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 214669
    :goto_0
    if-eqz v0, :cond_3

    .line 214670
    iget-object v0, p1, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 214671
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214672
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/d/j;->k:Lcom/facebook/k/f;

    .line 214673
    if-eq v0, v1, :cond_2

    .line 214674
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214675
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->k:Lcom/facebook/k/f;

    .line 214676
    invoke-virtual {p1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 214677
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 214678
    :cond_0
    :goto_1
    return-void

    .line 214679
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 214680
    :cond_2
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 214681
    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 214682
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_1

    .line 214683
    :cond_3
    iget-object v0, p1, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 214684
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214685
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/d/j;->l:Lcom/facebook/k/f;

    .line 214686
    if-eq v0, v1, :cond_0

    .line 214687
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214688
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->l:Lcom/facebook/k/f;

    .line 214689
    invoke-virtual {p1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    goto :goto_1
.end method

.method private a(Lcom/facebook/k/c;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214690
    iput-boolean v4, p1, Lcom/facebook/k/c;->b:Z

    .line 214691
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 214692
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214693
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->a:Landroid/view/View;

    .line 214694
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 214695
    :goto_0
    sub-float v0, p3, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 214696
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214697
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->k:Lcom/facebook/k/f;

    .line 214698
    invoke-virtual {p1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 214699
    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 214700
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 214701
    :goto_1
    return-void

    .line 214702
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    goto :goto_0

    .line 214703
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214704
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->l:Lcom/facebook/k/f;

    .line 214705
    invoke-virtual {p1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 214706
    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 214707
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 214623
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214624
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 214625
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 214626
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214627
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 214628
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214629
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 214630
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214631
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->n:Lcom/facebook/k/c;

    .line 214632
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/facebook/k/c;FF)V

    .line 214633
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214634
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->o:Lcom/facebook/k/c;

    .line 214635
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/facebook/k/c;FF)V

    .line 214636
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214637
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->m:Lcom/facebook/k/c;

    .line 214638
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 214639
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 214640
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214641
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->m:Lcom/facebook/k/c;

    .line 214642
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 214643
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/k/a;)V
    .locals 4

    .prologue
    .line 214644
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214645
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 214646
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214647
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/d/j;->m:Lcom/facebook/k/c;

    .line 214648
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 214649
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    .line 214650
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214651
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/d/j;->n:Lcom/facebook/k/c;

    .line 214652
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 214653
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    .line 214654
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214655
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/d/j;->o:Lcom/facebook/k/c;

    .line 214656
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 214657
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    .line 214658
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214659
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 214660
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 214661
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/j;

    .line 214662
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 214663
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214664
    iget-boolean v0, p1, Lcom/facebook/k/a;->d:Z

    .line 214665
    if-eqz v0, :cond_0

    .line 214666
    invoke-virtual {p1, p0}, Lcom/facebook/k/a;->b(Lcom/facebook/k/e;)V

    .line 214667
    :cond_0
    return-void
.end method
