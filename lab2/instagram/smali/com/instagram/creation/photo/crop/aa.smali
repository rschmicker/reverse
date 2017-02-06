.class public final Lcom/instagram/creation/photo/crop/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)Z
    .locals 1

    .prologue
    .line 212477
    const v0, -0x48d83a54    # -1.0E-5f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 212465
    iget v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 212466
    iget v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:F

    iget v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:F

    iget v2, p0, Lcom/instagram/creation/photo/crop/aa;->b:F

    iget v3, p0, Lcom/instagram/creation/photo/crop/aa;->c:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 212467
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/crop/aa;->d:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/crop/aa;->e:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 212468
    :cond_1
    iget v0, p0, Lcom/instagram/creation/photo/crop/aa;->d:F

    iget v1, p0, Lcom/instagram/creation/photo/crop/aa;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 212469
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/creation/photo/crop/aa;)V
    .locals 1

    .prologue
    .line 212470
    iget v0, p1, Lcom/instagram/creation/photo/crop/aa;->a:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:F

    .line 212471
    iget v0, p1, Lcom/instagram/creation/photo/crop/aa;->b:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/aa;->b:F

    .line 212472
    iget v0, p1, Lcom/instagram/creation/photo/crop/aa;->c:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/aa;->c:F

    .line 212473
    iget v0, p1, Lcom/instagram/creation/photo/crop/aa;->d:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/aa;->d:F

    .line 212474
    iget v0, p1, Lcom/instagram/creation/photo/crop/aa;->e:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/aa;->e:F

    .line 212475
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 212476
    iget v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/aa;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/crop/aa;->d:F

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/aa;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/crop/aa;->e:F

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/aa;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
