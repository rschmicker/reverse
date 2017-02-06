.class final Lcom/instagram/ui/widget/drawing/gl/a/n;
.super Lcom/instagram/ui/widget/drawing/gl/a/p;
.source ""


# instance fields
.field final synthetic g:Lcom/instagram/ui/widget/drawing/gl/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/a/q;)V
    .locals 1

    .prologue
    .line 288775
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/n;->g:Lcom/instagram/ui/widget/drawing/gl/a/q;

    .line 288776
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/a/p;-><init>(Lcom/instagram/ui/widget/drawing/gl/a/q;I)V

    .line 288777
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 5

    .prologue
    .line 288778
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/n;->g:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/d;->e:Lcom/instagram/ui/widget/drawing/a/b;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/a/b;->a()Lcom/instagram/ui/widget/drawing/common/f;

    move-result-object v1

    .line 288779
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/n;->g:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/d;->b:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/common/f;->a(F)I

    move-result v0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/n;->o:I

    .line 288780
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->i:I

    :goto_0
    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->o:I

    if-ge v0, v2, :cond_0

    .line 288781
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->l:[F

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/drawing/common/f;->a(I[F)F

    .line 288782
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->l:[F

    const/4 v3, 0x4

    int-to-float v4, v0

    aput v4, v2, v3

    .line 288783
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->n:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->l:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 288784
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288785
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->o:I

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/n;->i:I

    .line 288786
    return-void
.end method
