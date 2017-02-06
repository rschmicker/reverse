.class public final Lcom/instagram/creation/video/f/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/creation/util/d;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 221445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221446
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/instagram/creation/video/f/d;->b:F

    .line 221447
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/d;->a:Lcom/instagram/creation/util/d;

    .line 221448
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/creation/video/f/d;->a(FFI)V

    .line 221449
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221450
    iget-object v0, p0, Lcom/instagram/creation/video/f/d;->a:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/instagram/creation/video/f/d;->b:F

    invoke-static {p1, p2, v1}, Lcom/instagram/creation/util/m;->a(FFF)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 221451
    iget-object v0, p0, Lcom/instagram/creation/video/f/d;->a:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 221452
    iget-object v0, p0, Lcom/instagram/creation/video/f/d;->a:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-static {p3}, Lcom/instagram/creation/util/m;->a(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 221453
    iget-object v0, p0, Lcom/instagram/creation/video/f/d;->a:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 221454
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 221455
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->r:F

    .line 221456
    iget v3, p1, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 221457
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 221458
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    .line 221459
    :goto_0
    if-nez v0, :cond_0

    .line 221460
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->q:Z

    .line 221461
    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    invoke-direct {p0, v2, v3, v0}, Lcom/instagram/creation/video/f/d;->a(FFI)V

    .line 221462
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->r:F

    .line 221463
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 221464
    iget v3, p1, Lcom/instagram/creation/pendingmedia/model/c;->c:F

    .line 221465
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/instagram/creation/video/f/d;->b:F

    .line 221466
    iget-object v3, p0, Lcom/instagram/creation/video/f/d;->a:Lcom/instagram/creation/util/d;

    iget-object v3, v3, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/instagram/creation/video/f/d;->b:F

    invoke-static {v0, v2, v4}, Lcom/instagram/creation/util/m;->a(FFF)[F

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 221467
    iget-object v0, p0, Lcom/instagram/creation/video/f/d;->a:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 221468
    return-void

    :cond_1
    move v0, v1

    .line 221469
    goto :goto_0

    .line 221470
    :cond_2
    invoke-static {p1}, Lcom/instagram/creation/video/h/c;->a(Lcom/instagram/creation/pendingmedia/model/c;)I

    move-result v0

    goto :goto_1
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 3

    .prologue
    .line 221471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 221472
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->r:F

    .line 221473
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 221474
    invoke-static {p1}, Lcom/instagram/creation/video/h/c;->a(Lcom/instagram/creation/pendingmedia/model/c;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/f/d;->a(FFI)V

    .line 221475
    :goto_0
    return-void

    .line 221476
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/f/d;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    goto :goto_0
.end method
