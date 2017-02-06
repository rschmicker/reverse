.class final Landroid/support/v7/widget/al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/support/v7/widget/ak;

.field final b:Landroid/support/v7/widget/aj;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;)V
    .locals 1

    .prologue
    .line 17506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17507
    iput-object p1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    .line 17508
    new-instance v0, Landroid/support/v7/widget/aj;

    invoke-direct {v0}, Landroid/support/v7/widget/aj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    .line 17509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    .line 17510
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 17511
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 17512
    if-gez p1, :cond_1

    move v0, v1

    .line 17513
    :cond_0
    :goto_0
    return v0

    .line 17514
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v2

    move v0, p1

    .line 17515
    :goto_1
    if-ge v0, v2, :cond_3

    .line 17516
    iget-object v3, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aj;->e(I)I

    move-result v3

    .line 17517
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 17518
    if-nez v3, :cond_2

    .line 17519
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17520
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17521
    :cond_2
    add-int/2addr v0, v3

    .line 17522
    goto :goto_1

    :cond_3
    move v0, v1

    .line 17523
    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17524
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17525
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ak;->c(Landroid/view/View;)V

    .line 17526
    return-void
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .prologue
    .line 17527
    if-gez p2, :cond_1

    .line 17528
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v0

    .line 17529
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0, p4}, Landroid/support/v7/widget/aj;->a(IZ)V

    .line 17530
    if-eqz p4, :cond_0

    .line 17531
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al;->a(Landroid/view/View;)V

    .line 17532
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, p1, v0, p3}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17533
    return-void

    .line 17534
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/al;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 17535
    if-gez p2, :cond_1

    .line 17536
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v0

    .line 17537
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/aj;->a(IZ)V

    .line 17538
    if-eqz p3, :cond_0

    .line 17539
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al;->a(Landroid/view/View;)V

    .line 17540
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, p1, v0}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;I)V

    .line 17541
    return-void

    .line 17542
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/al;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 17543
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al;->a(I)I

    move-result v0

    .line 17544
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 17545
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17546
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ak;->d(Landroid/view/View;)V

    .line 17547
    const/4 v0, 0x1

    .line 17548
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 17549
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;)I

    move-result v1

    .line 17550
    if-ne v1, v0, :cond_1

    .line 17551
    :cond_0
    :goto_0
    return v0

    .line 17552
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aj;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17553
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->e(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 17554
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al;->a(I)I

    move-result v0

    .line 17555
    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->d(I)Z

    .line 17556
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ak;->c(I)V

    .line 17557
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
