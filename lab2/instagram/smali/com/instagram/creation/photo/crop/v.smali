.class final Lcom/instagram/creation/photo/crop/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/f/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/CropImageView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 1

    .prologue
    .line 213210
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/v;->b:Z

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 8

    .prologue
    .line 213212
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v4, 0x0

    .line 213213
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/y;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213214
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/photo/crop/y;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/aa;)V

    .line 213215
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/crop/aa;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    cmpl-float v2, p1, v4

    if-nez v2, :cond_0

    cmpl-float v2, p2, v4

    if-eqz v2, :cond_2

    .line 213216
    :cond_0
    new-instance v2, Lcom/instagram/creation/photo/crop/x;

    iget-object v4, v0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    move-object v3, v0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/instagram/creation/photo/crop/x;-><init>(Lcom/instagram/creation/photo/crop/y;Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/aa;FF)V

    .line 213217
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/v;->b:Z

    .line 213218
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    if-eqz v0, :cond_1

    .line 213219
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/s;->b(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 213220
    :cond_1
    return-void

    .line 213221
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/crop/y;->a(Z)V

    goto :goto_0
.end method

.method public final a(FFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213222
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 213223
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p3, p4}, Lcom/instagram/creation/photo/crop/y;->a(FF)V

    .line 213224
    :cond_1
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 213225
    cmpl-float v2, p3, v4

    if-nez v2, :cond_0

    cmpl-float v2, p4, v4

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 213226
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p5, v3

    if-eqz v3, :cond_1

    .line 213227
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v2, :cond_5

    .line 213228
    :goto_1
    iget-object v1, v3, Lcom/instagram/creation/photo/crop/y;->c:Landroid/graphics/PointF;

    if-nez v1, :cond_6

    .line 213229
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v3, Lcom/instagram/creation/photo/crop/y;->c:Landroid/graphics/PointF;

    .line 213230
    :goto_2
    iget-object v1, v3, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p5, p5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 213231
    if-eqz v0, :cond_1

    .line 213232
    invoke-virtual {v3}, Lcom/instagram/creation/photo/crop/y;->e()V

    .line 213233
    :cond_1
    cmpl-float v0, p3, v4

    if-nez v0, :cond_2

    cmpl-float v0, p4, v4

    if-eqz v0, :cond_3

    .line 213234
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p3, p4}, Lcom/instagram/creation/photo/crop/y;->a(FF)V

    .line 213235
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 213236
    goto :goto_0

    :cond_5
    move v0, v1

    .line 213237
    goto :goto_1

    .line 213238
    :cond_6
    iget-object v1, v3, Lcom/instagram/creation/photo/crop/y;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2
.end method

.method public final b(FF)V
    .locals 0

    .prologue
    .line 213239
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213240
    if-eqz p1, :cond_1

    .line 213241
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->d(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    .line 213242
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/v;->b:Z

    .line 213243
    :cond_0
    :goto_0
    return-void

    .line 213244
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/v;->b:Z

    if-eqz v0, :cond_0

    .line 213245
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->d(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 213246
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 213247
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/y;->o:Lcom/facebook/k/t;

    .line 213248
    iget-object v1, v1, Lcom/facebook/k/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 213249
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/y;->a(Z)V

    .line 213250
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    if-eqz v0, :cond_0

    .line 213251
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/v;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/s;->a(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 213252
    :cond_0
    return-void
.end method
