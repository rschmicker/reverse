.class public Lcom/instagram/filterkit/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/b/c;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(II)V
    .locals 10

    .prologue
    const v9, 0x8d40

    const/16 v2, 0x1908

    const/4 v4, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 255932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255933
    iput p1, p0, Lcom/instagram/filterkit/c/a;->a:I

    .line 255934
    iput p2, p0, Lcom/instagram/filterkit/c/a;->b:I

    .line 255935
    new-array v3, v4, [I

    .line 255936
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 255937
    aget v3, v3, v1

    iput v3, p0, Lcom/instagram/filterkit/c/a;->d:I

    .line 255938
    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v3

    iput v3, p0, Lcom/instagram/filterkit/c/a;->c:I

    .line 255939
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 255940
    iget v2, p0, Lcom/instagram/filterkit/c/a;->d:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 255941
    const v2, 0x8ce0

    iget v3, p0, Lcom/instagram/filterkit/c/a;->c:I

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 255942
    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 255943
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 255944
    iget v0, p0, Lcom/instagram/filterkit/c/a;->c:I

    return v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 255945
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setRenderDimensions() is not supported for FramebufferTexture"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/instagram/filterkit/b/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 255946
    iput v0, p1, Lcom/instagram/filterkit/b/d;->a:I

    .line 255947
    iput v0, p1, Lcom/instagram/filterkit/b/d;->b:I

    .line 255948
    iget v0, p0, Lcom/instagram/filterkit/c/a;->a:I

    iput v0, p1, Lcom/instagram/filterkit/b/d;->c:I

    .line 255949
    iget v0, p0, Lcom/instagram/filterkit/c/a;->b:I

    iput v0, p1, Lcom/instagram/filterkit/b/d;->d:I

    .line 255950
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 255951
    iget v0, p0, Lcom/instagram/filterkit/c/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 255952
    iget v0, p0, Lcom/instagram/filterkit/c/a;->b:I

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255953
    new-array v0, v3, [I

    iget v1, p0, Lcom/instagram/filterkit/c/a;->d:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 255954
    new-array v0, v3, [I

    iget v1, p0, Lcom/instagram/filterkit/c/a;->c:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 255955
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 255956
    iget v0, p0, Lcom/instagram/filterkit/c/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 255957
    invoke-virtual {p0}, Lcom/instagram/filterkit/c/a;->b()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 255958
    invoke-virtual {p0}, Lcom/instagram/filterkit/c/a;->c()I

    move-result v0

    return v0
.end method
