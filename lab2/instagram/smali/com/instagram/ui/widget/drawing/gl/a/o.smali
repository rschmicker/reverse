.class final Lcom/instagram/ui/widget/drawing/gl/a/o;
.super Lcom/instagram/ui/widget/drawing/gl/a/p;
.source ""


# instance fields
.field final synthetic g:Lcom/instagram/ui/widget/drawing/gl/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/a/q;)V
    .locals 1

    .prologue
    .line 288787
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/o;->g:Lcom/instagram/ui/widget/drawing/gl/a/q;

    .line 288788
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/a/p;-><init>(Lcom/instagram/ui/widget/drawing/gl/a/q;I)V

    .line 288789
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 6

    .prologue
    .line 288790
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/o;->g:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/d;->e:Lcom/instagram/ui/widget/drawing/a/b;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/a/b;->a()Lcom/instagram/ui/widget/drawing/common/f;

    move-result-object v1

    .line 288791
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/o;->g:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/d;->b:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/common/f;->a(F)I

    move-result v0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/o;->o:I

    .line 288792
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->i:I

    :goto_0
    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->o:I

    if-ge v0, v2, :cond_0

    .line 288793
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->l:[F

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/drawing/common/f;->a(I[F)F

    .line 288794
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->l:[F

    const/4 v3, 0x2

    int-to-float v4, v0

    aput v4, v2, v3

    .line 288795
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->n:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->l:[F

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 288796
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288797
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->o:I

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/o;->i:I

    .line 288798
    return-void
.end method
