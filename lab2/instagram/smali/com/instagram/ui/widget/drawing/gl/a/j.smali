.class final Lcom/instagram/ui/widget/drawing/gl/a/j;
.super Lcom/instagram/ui/widget/drawing/gl/a/e;
.source ""


# instance fields
.field final e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

.field final f:Z

.field final synthetic g:Lcom/instagram/ui/widget/drawing/gl/a/k;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/a/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 288663
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->g:Lcom/instagram/ui/widget/drawing/gl/a/k;

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/a/e;-><init>()V

    .line 288664
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->g:Lcom/instagram/ui/widget/drawing/gl/a/k;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    array-length v0, v0

    new-array v0, v0, [Lcom/instagram/ui/widget/drawing/gl/a/c;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    move v0, v1

    .line 288665
    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->g:Lcom/instagram/ui/widget/drawing/gl/a/k;

    iget-object v2, v2, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 288666
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->g:Lcom/instagram/ui/widget/drawing/gl/a/k;

    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/instagram/ui/widget/drawing/gl/a/b;->b()Lcom/instagram/ui/widget/drawing/gl/a/c;

    move-result-object v3

    aput-object v3, v2, v0

    .line 288667
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288668
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 288669
    :goto_1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->f:Z

    .line 288670
    return-void

    .line 288671
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 2

    .prologue
    .line 288672
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/e;->a(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288673
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288674
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    aget-object v1, v1, v0

    .line 288675
    invoke-interface {v1, p1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->a(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288677
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 288678
    invoke-super {p0}, Lcom/instagram/ui/widget/drawing/gl/a/e;->b()V

    .line 288679
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288680
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->b()V

    .line 288681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288682
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 2

    .prologue
    .line 288683
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/e;->b(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288684
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288685
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    aget-object v1, v1, v0

    .line 288686
    invoke-interface {v1, p1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->b(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288688
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 288689
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288690
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    aget-object v1, v1, v0

    .line 288691
    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->c()V

    .line 288692
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288693
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 2

    .prologue
    .line 288694
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/e;->c(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288695
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288696
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    aget-object v1, v1, v0

    .line 288697
    invoke-interface {v1, p1}, Lcom/instagram/ui/widget/drawing/gl/a/c;->c(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288699
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 288700
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288701
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    aget-object v1, v1, v0

    .line 288702
    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/gl/d;->d()V

    .line 288703
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288704
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 288705
    invoke-super {p0}, Lcom/instagram/ui/widget/drawing/gl/a/e;->e()V

    .line 288706
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288707
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/j;->e:[Lcom/instagram/ui/widget/drawing/gl/a/c;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/gl/d;->e()V

    .line 288708
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288709
    :cond_0
    return-void
.end method
