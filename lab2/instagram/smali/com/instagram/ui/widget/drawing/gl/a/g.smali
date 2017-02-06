.class public Lcom/instagram/ui/widget/drawing/gl/a/g;
.super Lcom/instagram/ui/widget/drawing/gl/a/d;
.source ""


# instance fields
.field protected final j:Lcom/instagram/ui/widget/drawing/gl/a/b;

.field k:Lcom/instagram/ui/widget/drawing/gl/o;

.field l:F

.field m:Lcom/instagram/ui/widget/drawing/gl/a/c;

.field private n:I

.field private o:Lcom/instagram/ui/widget/drawing/gl/g;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/a/b;)V
    .locals 1

    .prologue
    .line 288585
    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/a/d;-><init>(Ljava/lang/String;)V

    .line 288586
    const v0, 0xffffff

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->n:I

    .line 288587
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->l:F

    .line 288588
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/g;->a:Lcom/instagram/ui/widget/drawing/gl/g;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->o:Lcom/instagram/ui/widget/drawing/gl/g;

    .line 288589
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    .line 288590
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 288591
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a(F)V

    .line 288592
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/c;->a(F)V

    .line 288593
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 288594
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a(I)V

    .line 288595
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/c;->a(I)V

    .line 288596
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    .line 288597
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a(Landroid/graphics/Point;)V

    .line 288598
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 288599
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/o;

    .line 288600
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->c()Lcom/instagram/ui/widget/drawing/gl/f;

    move-result-object v1

    .line 288601
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/gl/o;-><init>(Lcom/instagram/ui/widget/drawing/gl/f;II)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    .line 288602
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/a/g;->k()V

    .line 288603
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/o;->a()V

    .line 288604
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/gl/f;)V
    .locals 1

    .prologue
    .line 288605
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a(Lcom/instagram/ui/widget/drawing/gl/f;)V

    .line 288606
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/gl/g;)V
    .locals 1

    .prologue
    .line 288607
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a(Lcom/instagram/ui/widget/drawing/gl/g;)V

    .line 288608
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a(Lcom/instagram/ui/widget/drawing/gl/g;)V

    .line 288609
    return-void
.end method

.method public final a([F)V
    .locals 1

    .prologue
    .line 288610
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a([F)V

    .line 288611
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->a([F)V

    .line 288612
    return-void
.end method

.method public b()Lcom/instagram/ui/widget/drawing/gl/a/c;
    .locals 2

    .prologue
    .line 288613
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    if-nez v0, :cond_0

    .line 288614
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "backed brush can\'t make a mark without a backing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288615
    :cond_0
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/a/f;-><init>(Lcom/instagram/ui/widget/drawing/gl/a/g;)V

    .line 288616
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/a/e;->a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288617
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 288618
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->b(I)V

    .line 288619
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->b(I)V

    .line 288620
    return-void
.end method

.method public final c()Lcom/instagram/ui/widget/drawing/gl/f;
    .locals 1

    .prologue
    .line 288621
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->j:Lcom/instagram/ui/widget/drawing/gl/a/b;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/gl/a/b;->c()Lcom/instagram/ui/widget/drawing/gl/f;

    move-result-object v0

    return-object v0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 288622
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    if-eqz v0, :cond_0

    .line 288623
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->o:Lcom/instagram/ui/widget/drawing/gl/g;

    .line 288624
    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/o;->c:Lcom/instagram/ui/widget/drawing/gl/g;

    .line 288625
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->n:I

    .line 288626
    iput v1, v0, Lcom/instagram/ui/widget/drawing/gl/o;->d:I

    .line 288627
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->k:Lcom/instagram/ui/widget/drawing/gl/o;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/g;->l:F

    .line 288628
    iput v1, v0, Lcom/instagram/ui/widget/drawing/gl/o;->e:F

    .line 288629
    :cond_0
    return-void
.end method
