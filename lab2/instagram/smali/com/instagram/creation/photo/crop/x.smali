.class public final Lcom/instagram/creation/photo/crop/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/e;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/y;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Lcom/instagram/creation/photo/crop/aa;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/y;Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/aa;FF)V
    .locals 4

    .prologue
    .line 213256
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    .line 213257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213258
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/x;->b:Landroid/graphics/Matrix;

    .line 213259
    new-instance v0, Lcom/instagram/creation/photo/crop/aa;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/aa;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/x;->c:Lcom/instagram/creation/photo/crop/aa;

    .line 213260
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->c:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/crop/aa;->a(Lcom/instagram/creation/photo/crop/aa;)V

    .line 213261
    iget-object v0, p1, Lcom/instagram/creation/photo/crop/y;->o:Lcom/facebook/k/t;

    invoke-virtual {v0, p0}, Lcom/facebook/k/a;->a(Lcom/facebook/k/e;)V

    .line 213262
    iget-object v0, p1, Lcom/instagram/creation/photo/crop/y;->s:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->c:Lcom/instagram/creation/photo/crop/aa;

    iget v1, v1, Lcom/instagram/creation/photo/crop/aa;->d:F

    invoke-direct {p0, v0, p4, v1}, Lcom/instagram/creation/photo/crop/x;->a(Lcom/facebook/k/c;FF)V

    .line 213263
    iget-object v0, p1, Lcom/instagram/creation/photo/crop/y;->t:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->c:Lcom/instagram/creation/photo/crop/aa;

    iget v1, v1, Lcom/instagram/creation/photo/crop/aa;->e:F

    invoke-direct {p0, v0, p5, v1}, Lcom/instagram/creation/photo/crop/x;->a(Lcom/facebook/k/c;FF)V

    .line 213264
    iget-object v0, p1, Lcom/instagram/creation/photo/crop/y;->r:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    .line 213265
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->c:Lcom/instagram/creation/photo/crop/aa;

    iget v0, v0, Lcom/instagram/creation/photo/crop/aa;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 213266
    iget-object v0, p1, Lcom/instagram/creation/photo/crop/y;->r:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 213267
    iget-object v0, p1, Lcom/instagram/creation/photo/crop/y;->r:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->c:Lcom/instagram/creation/photo/crop/aa;

    iget v1, v1, Lcom/instagram/creation/photo/crop/aa;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 213268
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/k/c;F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213291
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 213292
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->p:Lcom/facebook/k/f;

    invoke-virtual {p1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 213293
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 213294
    float-to-double v2, p2

    add-double/2addr v0, v2

    .line 213295
    iget-wide v2, p1, Lcom/facebook/k/c;->h:D

    .line 213296
    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 213297
    invoke-virtual {p1, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 213298
    :cond_0
    :goto_0
    return-void

    .line 213299
    :cond_1
    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    .line 213300
    iget-object v0, p1, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 213301
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/y;->q:Lcom/facebook/k/f;

    if-eq v0, v1, :cond_0

    .line 213302
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->q:Lcom/facebook/k/f;

    invoke-virtual {p1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method private a(Lcom/facebook/k/c;FF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 213303
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    float-to-double v0, p2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 213304
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->p:Lcom/facebook/k/f;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    float-to-double v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 213305
    return-void

    :cond_0
    move-wide v0, v2

    .line 213306
    goto :goto_0

    .line 213307
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->q:Lcom/facebook/k/f;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 213269
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v2, v2, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/y;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/aa;)V

    .line 213270
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->s:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget v1, v1, Lcom/instagram/creation/photo/crop/aa;->d:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/x;->a(Lcom/facebook/k/c;F)V

    .line 213271
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->t:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget v1, v1, Lcom/instagram/creation/photo/crop/aa;->e:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/x;->a(Lcom/facebook/k/c;F)V

    .line 213272
    return-void
.end method

.method public final a(Lcom/facebook/k/a;)V
    .locals 4

    .prologue
    .line 213273
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213274
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->c:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/aa;->a(Lcom/instagram/creation/photo/crop/aa;)V

    .line 213275
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/y;->s:Lcom/facebook/k/c;

    .line 213276
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 213277
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/aa;->d:F

    .line 213278
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/y;->t:Lcom/facebook/k/c;

    .line 213279
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 213280
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/aa;->e:F

    .line 213281
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/y;->r:Lcom/facebook/k/c;

    .line 213282
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 213283
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/aa;->a:F

    .line 213284
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/aa;->a(Landroid/graphics/Matrix;)V

    .line 213285
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/y;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 213286
    iget-boolean v0, p1, Lcom/facebook/k/a;->d:Z

    .line 213287
    if-eqz v0, :cond_0

    .line 213288
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/y;->a(Z)V

    .line 213289
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/y;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/y;->o:Lcom/facebook/k/t;

    invoke-virtual {v0, p0}, Lcom/facebook/k/a;->b(Lcom/facebook/k/e;)V

    .line 213290
    :cond_0
    return-void
.end method
