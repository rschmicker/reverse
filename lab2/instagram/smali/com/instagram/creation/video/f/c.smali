.class public abstract Lcom/instagram/creation/video/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/e/f;


# instance fields
.field private final a:Lcom/instagram/creation/video/filters/OESCopyFilter;

.field private final b:[F

.field private c:I

.field private d:Lcom/instagram/filterkit/b/a;

.field final l:Lcom/instagram/creation/video/f/d;

.field protected m:Lcom/instagram/filterkit/d/b;

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/d/b;)V
    .locals 1

    .prologue
    .line 221410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/c;->o:Z

    .line 221412
    iput-object p1, p0, Lcom/instagram/creation/video/f/c;->m:Lcom/instagram/filterkit/d/b;

    .line 221413
    new-instance v0, Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-direct {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    .line 221414
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/f/c;->b:[F

    .line 221415
    new-instance v0, Lcom/instagram/creation/video/f/d;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/c;->l:Lcom/instagram/creation/video/f/d;

    .line 221416
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/instagram/filterkit/b/e;)Lcom/instagram/filterkit/b/e;
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 221417
    const v0, 0x8d65

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/c;->c:I

    .line 221418
    iget v0, p0, Lcom/instagram/creation/video/f/c;->c:I

    .line 221419
    new-instance v1, Lcom/instagram/filterkit/c/h;

    invoke-direct {v1, v0, p1, p2}, Lcom/instagram/filterkit/c/h;-><init>(III)V

    .line 221420
    iput-object v1, p0, Lcom/instagram/creation/video/f/c;->d:Lcom/instagram/filterkit/b/a;

    .line 221421
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/instagram/creation/video/f/c;->c:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 221422
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 221423
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 221424
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->l:Lcom/instagram/creation/video/f/d;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/f/d;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 221425
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 221426
    return-void
.end method

.method protected b(Lcom/instagram/filterkit/b/e;)V
    .locals 0

    .prologue
    .line 221427
    return-void
.end method

.method public final c(Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    .line 221428
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 221429
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 221430
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 221431
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/c;->o:Z

    .line 221432
    if-eqz v0, :cond_0

    .line 221433
    const v0, 0x8d40

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/f/c;->a(Lcom/instagram/filterkit/b/e;)Lcom/instagram/filterkit/b/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 221434
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->l:Lcom/instagram/creation/video/f/d;

    .line 221435
    iget-object v1, v1, Lcom/instagram/creation/video/f/d;->a:Lcom/instagram/creation/util/d;

    .line 221436
    iput-object v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 221437
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->b:[F

    .line 221438
    iput-object v1, v0, Lcom/instagram/creation/video/filters/OESCopyFilter;->k:[F

    .line 221439
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/c;->m:Lcom/instagram/filterkit/d/b;

    .line 221440
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 221441
    iget-object v2, p0, Lcom/instagram/creation/video/f/c;->d:Lcom/instagram/filterkit/b/a;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/f/c;->a(Lcom/instagram/filterkit/b/e;)Lcom/instagram/filterkit/b/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 221442
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/f/c;->b(Lcom/instagram/filterkit/b/e;)V

    .line 221443
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 221444
    return-void
.end method
