.class public abstract Lcom/instagram/ui/widget/drawing/gl/a/p;
.super Lcom/instagram/ui/widget/drawing/gl/a/i;
.source ""


# instance fields
.field h:I

.field i:I

.field final j:I

.field final k:I

.field final l:[F

.field m:Lcom/instagram/ui/widget/drawing/gl/ag;

.field n:Ljava/nio/FloatBuffer;

.field o:I

.field final synthetic p:Lcom/instagram/ui/widget/drawing/gl/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/a/q;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288799
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/gl/a/i;-><init>()V

    .line 288800
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->h:I

    .line 288801
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->i:I

    .line 288802
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->o:I

    .line 288803
    mul-int/lit8 v0, p2, 0x4

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->k:I

    .line 288804
    const/4 v0, 0x4

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->l:[F

    .line 288805
    iget-object v0, p1, Lcom/instagram/ui/widget/drawing/gl/a/q;->p:Lcom/instagram/ui/widget/drawing/gl/ag;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->m:Lcom/instagram/ui/widget/drawing/gl/ag;

    .line 288806
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->m:Lcom/instagram/ui/widget/drawing/gl/ag;

    .line 288807
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/ag;->b:Ljava/nio/ByteBuffer;

    .line 288808
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->n:Ljava/nio/FloatBuffer;

    .line 288809
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    div-int/2addr v0, p2

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->j:I

    .line 288810
    return-void
.end method

.method private a(II)V
    .locals 8

    .prologue
    const v7, 0x8892

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    .line 288811
    if-nez p2, :cond_0

    .line 288812
    :goto_0
    return-void

    .line 288813
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/i;->f:Lcom/instagram/ui/widget/drawing/gl/g;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/g;->b()V

    .line 288814
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/h;->k:Lcom/instagram/filterkit/a/a/g;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/gl/a/d;->h:[F

    .line 288815
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/filterkit/a/a/g;->d:Ljava/nio/FloatBuffer;

    .line 288816
    iput-boolean v3, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 288817
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/h;->l:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/e;->b:F

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget v2, v2, Lcom/instagram/ui/widget/drawing/gl/a/q;->t:F

    mul-float/2addr v1, v2

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    .line 288818
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 288819
    iput-boolean v3, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 288820
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/h;->m:Lcom/instagram/filterkit/a/a/k;

    if-eqz v0, :cond_1

    .line 288821
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/h;->m:Lcom/instagram/filterkit/a/a/k;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/e;->c:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/e;->d:F

    .line 288822
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    .line 288823
    div-float/2addr v3, v5

    .line 288824
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    .line 288825
    div-float/2addr v4, v5

    .line 288826
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    .line 288827
    div-float/2addr v1, v5

    .line 288828
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/instagram/filterkit/a/a/k;->a(FFFF)V

    .line 288829
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/e;->a()V

    .line 288830
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->m:Lcom/instagram/ui/widget/drawing/gl/ag;

    .line 288831
    iget v0, v0, Lcom/instagram/ui/widget/drawing/gl/ag;->a:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 288832
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/q;->q:Lcom/instagram/ui/widget/drawing/gl/l;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/l;->a()V

    .line 288833
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->m:Lcom/instagram/ui/widget/drawing/gl/ag;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->k:I

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->k:I

    mul-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/gl/ag;->a(II)V

    .line 288834
    invoke-static {v6, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 288835
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 288836
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/q;->q:Lcom/instagram/ui/widget/drawing/gl/l;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/l;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 1

    .prologue
    .line 288837
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/d;->e:Lcom/instagram/ui/widget/drawing/a/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/a/b;->a(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288838
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/a/p;->f()V

    .line 288839
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V
    .locals 2

    .prologue
    .line 288840
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/i;->a(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288841
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/gl/a/b;->j()F

    move-result v1

    iput v1, v0, Lcom/instagram/ui/widget/drawing/gl/a/q;->b:F

    .line 288842
    return-void
.end method

.method public final b(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 1

    .prologue
    .line 288843
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/d;->e:Lcom/instagram/ui/widget/drawing/a/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/a/b;->b(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288844
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/a/p;->f()V

    .line 288845
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 288846
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->h:I

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->o:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->h:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/a/p;->a(II)V

    .line 288847
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->o:I

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->h:I

    .line 288848
    return-void
.end method

.method public final c(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 5

    .prologue
    const v4, 0x8892

    .line 288849
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/d;->e:Lcom/instagram/ui/widget/drawing/a/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/a/b;->b(Lcom/instagram/ui/widget/drawing/common/l;)V

    .line 288850
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->p:Lcom/instagram/ui/widget/drawing/gl/a/q;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/a/d;->e:Lcom/instagram/ui/widget/drawing/a/b;

    iget-wide v2, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    invoke-interface {v0, v2, v3}, Lcom/instagram/ui/widget/drawing/a/b;->a(J)V

    .line 288851
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/a/p;->f()V

    .line 288852
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->m:Lcom/instagram/ui/widget/drawing/gl/ag;

    .line 288853
    iget v0, v0, Lcom/instagram/ui/widget/drawing/gl/ag;->a:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 288854
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->m:Lcom/instagram/ui/widget/drawing/gl/ag;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->h:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->k:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->o:I

    iget v3, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->h:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->k:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/gl/ag;->a(II)V

    .line 288855
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 288856
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->m:Lcom/instagram/ui/widget/drawing/gl/ag;

    .line 288857
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/ag;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 288858
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 288859
    iget v2, v0, Lcom/instagram/ui/widget/drawing/gl/ag;->c:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 288860
    iget v0, v0, Lcom/instagram/ui/widget/drawing/gl/ag;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 288861
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 288862
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 288863
    new-instance v1, Lcom/instagram/ui/widget/drawing/gl/ai;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/ai;-><init>(Ljava/nio/ByteBuffer;)V

    .line 288864
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->m:Lcom/instagram/ui/widget/drawing/gl/ag;

    .line 288865
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->n:Ljava/nio/FloatBuffer;

    .line 288866
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 288867
    const/4 v0, 0x0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/p;->o:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/a/p;->a(II)V

    .line 288868
    return-void
.end method

.method protected abstract f()V
.end method
