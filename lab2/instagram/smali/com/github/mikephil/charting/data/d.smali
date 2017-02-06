.class public abstract Lcom/github/mikephil/charting/data/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field protected f:I

.field protected g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:F

.field public m:Landroid/graphics/Typeface;

.field public transient n:Lcom/github/mikephil/charting/f/c;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89528
    iput-object v3, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    .line 89529
    iput-object v3, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    .line 89530
    iput v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    .line 89531
    iput v0, p0, Lcom/github/mikephil/charting/data/d;->d:F

    .line 89532
    iput v0, p0, Lcom/github/mikephil/charting/data/d;->e:F

    .line 89533
    iput v2, p0, Lcom/github/mikephil/charting/data/d;->f:I

    .line 89534
    iput v2, p0, Lcom/github/mikephil/charting/data/d;->g:I

    .line 89535
    const-string v0, "DataSet"

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 89536
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->i:Z

    .line 89537
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->j:Z

    .line 89538
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->k:I

    .line 89539
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->l:F

    .line 89540
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->o:I

    .line 89541
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->p:Z

    .line 89542
    iput-object p2, p0, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 89543
    iput-object p1, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    .line 89544
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 89545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    .line 89546
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    .line 89547
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89548
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->f:I

    iget v1, p0, Lcom/github/mikephil/charting/data/d;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/d;->a(II)V

    .line 89549
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->e:F

    .line 89550
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 89551
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 89552
    if-eqz v0, :cond_1

    .line 89553
    iget v2, p0, Lcom/github/mikephil/charting/data/d;->e:F

    .line 89554
    iget v3, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v0, v3

    .line 89555
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->e:F

    .line 89556
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89557
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    .line 89558
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/d;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 89559
    if-eqz v0, :cond_0

    .line 89560
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 89561
    if-ne v1, p1, :cond_0

    .line 89562
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v0, v1

    .line 89563
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 89564
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(II)V
    .locals 5

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    .line 89565
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 89566
    if-nez v0, :cond_1

    .line 89567
    :cond_0
    :goto_0
    return-void

    .line 89568
    :cond_1
    if-eqz p2, :cond_2

    if-lt p2, v0, :cond_3

    .line 89569
    :cond_2
    add-int/lit8 p2, v0, -0x1

    .line 89570
    :cond_3
    iput p1, p0, Lcom/github/mikephil/charting/data/d;->f:I

    .line 89571
    iput p2, p0, Lcom/github/mikephil/charting/data/d;->g:I

    .line 89572
    iput v4, p0, Lcom/github/mikephil/charting/data/d;->d:F

    .line 89573
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    .line 89574
    :goto_1
    if-gt p1, p2, :cond_6

    .line 89575
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 89576
    if-eqz v0, :cond_5

    .line 89577
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v1

    .line 89578
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 89579
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v1

    .line 89580
    iget v2, p0, Lcom/github/mikephil/charting/data/d;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 89581
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v1

    .line 89582
    iput v1, p0, Lcom/github/mikephil/charting/data/d;->d:F

    .line 89583
    :cond_4
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v1

    .line 89584
    iget v2, p0, Lcom/github/mikephil/charting/data/d;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 89585
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v0, v1

    .line 89586
    iput v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    .line 89587
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 89588
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->d:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 89589
    iput v3, p0, Lcom/github/mikephil/charting/data/d;->d:F

    .line 89590
    iput v3, p0, Lcom/github/mikephil/charting/data/d;->c:F

    goto :goto_0
.end method

.method public final a(Lcom/github/mikephil/charting/f/c;)V
    .locals 0

    .prologue
    .line 89591
    if-nez p1, :cond_0

    .line 89592
    :goto_0
    return-void

    .line 89593
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/d;->n:Lcom/github/mikephil/charting/f/c;

    goto :goto_0
.end method

.method public final a([I)V
    .locals 4

    .prologue
    .line 89594
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89595
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 89596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89598
    :cond_0
    move-object v0, v1

    .line 89599
    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    .line 89600
    return-void
.end method

.method public final b(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 89601
    sget v5, Lcom/github/mikephil/charting/data/c;->c:I

    .line 89602
    const/4 v2, 0x0

    .line 89603
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v3, v4

    .line 89604
    :goto_0
    if-gt v2, v1, :cond_3

    .line 89605
    add-int v0, v1, v2

    div-int/lit8 v3, v0, 0x2

    .line 89606
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 89607
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 89608
    if-ne p1, v0, :cond_1

    move v1, v3

    .line 89609
    :goto_1
    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 89610
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 89611
    if-ne v0, p1, :cond_0

    .line 89612
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 89613
    :goto_2
    if-ltz v0, :cond_5

    .line 89614
    iget-object v1, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    :goto_3
    return-object v0

    .line 89615
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 89616
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 89617
    if-le p1, v0, :cond_2

    .line 89618
    add-int/lit8 v0, v3, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_4
    move v2, v1

    move v1, v0

    .line 89619
    goto :goto_0

    .line 89620
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_4

    .line 89621
    :cond_3
    if-eq v3, v4, :cond_6

    .line 89622
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 89623
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 89624
    sget v1, Lcom/github/mikephil/charting/data/c;->a:I

    if-ne v5, v1, :cond_4

    .line 89625
    if-ge v0, p1, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_6

    .line 89626
    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    .line 89627
    :cond_4
    sget v1, Lcom/github/mikephil/charting/data/c;->b:I

    if-ne v5, v1, :cond_6

    .line 89628
    if-le v0, p1, :cond_6

    if-lez v3, :cond_6

    .line 89629
    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    .line 89630
    :cond_5
    const/4 v0, 0x0

    .line 89631
    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89632
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 89633
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 89634
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 89635
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->o:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 89636
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->j:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89637
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 89638
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->p:Z

    return v0
.end method

.method public final k()Lcom/github/mikephil/charting/f/c;
    .locals 2

    .prologue
    .line 89639
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->n:Lcom/github/mikephil/charting/f/c;

    if-nez v0, :cond_0

    .line 89640
    new-instance v0, Lcom/github/mikephil/charting/f/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/f/d;-><init>(I)V

    .line 89641
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->n:Lcom/github/mikephil/charting/f/c;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89642
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 89643
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 89644
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "DataSet, label: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", entries: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89645
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89647
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 89648
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89649
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 89650
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 89651
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
