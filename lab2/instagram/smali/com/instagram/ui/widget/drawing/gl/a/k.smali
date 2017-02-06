.class public Lcom/instagram/ui/widget/drawing/gl/a/k;
.super Lcom/instagram/ui/widget/drawing/gl/a/d;
.source ""


# instance fields
.field protected final j:[Lcom/instagram/ui/widget/drawing/gl/a/b;


# direct methods
.method public constructor <init>([Lcom/instagram/ui/widget/drawing/gl/a/b;)V
    .locals 2

    .prologue
    .line 288710
    const-string v0, "Neon"

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/a/d;-><init>(Ljava/lang/String;)V

    .line 288711
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 288712
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compound brush is pointless without at least two children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288713
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    .line 288714
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 288715
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a(F)V

    .line 288716
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288717
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/instagram/ui/widget/drawing/common/c;->a(F)V

    .line 288718
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288719
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 288720
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a(I)V

    .line 288721
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288722
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/instagram/ui/widget/drawing/common/c;->a(I)V

    .line 288723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288724
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 288725
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a(Landroid/graphics/Point;)V

    .line 288726
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288727
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a(Landroid/graphics/Point;)V

    .line 288728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288729
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/drawing/gl/f;)V
    .locals 2

    .prologue
    .line 288730
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288731
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a(Lcom/instagram/ui/widget/drawing/gl/f;)V

    .line 288732
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288733
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/gl/g;)V
    .locals 2

    .prologue
    .line 288734
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a(Lcom/instagram/ui/widget/drawing/gl/g;)V

    .line 288735
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288736
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a(Lcom/instagram/ui/widget/drawing/gl/g;)V

    .line 288737
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288738
    :cond_0
    return-void
.end method

.method public final a([F)V
    .locals 2

    .prologue
    .line 288739
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a([F)V

    .line 288740
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 288741
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    aget-object v1, v1, v0

    .line 288742
    invoke-interface {v1, p1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a([F)V

    .line 288743
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288744
    :cond_0
    return-void
.end method

.method public final b()Lcom/instagram/ui/widget/drawing/gl/a/c;
    .locals 2

    .prologue
    .line 288745
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/a/j;-><init>(Lcom/instagram/ui/widget/drawing/gl/a/k;)V

    .line 288746
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/a/e;->a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288747
    return-object v0
.end method

.method public final c()Lcom/instagram/ui/widget/drawing/gl/f;
    .locals 2

    .prologue
    .line 288748
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/k;->j:[Lcom/instagram/ui/widget/drawing/gl/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/gl/a/b;->c()Lcom/instagram/ui/widget/drawing/gl/f;

    move-result-object v0

    return-object v0
.end method
