.class public final Lcom/instagram/creation/photo/edit/tiltshift/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

.field final b:Landroid/view/Choreographer;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/instagram/creation/photo/edit/tiltshift/f;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V
    .locals 2

    .prologue
    .line 219436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219437
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->c:Landroid/os/Handler;

    .line 219438
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219439
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219440
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219441
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:F

    .line 219442
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 219443
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->b:Landroid/view/Choreographer;

    .line 219444
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219445
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    if-eqz v0, :cond_0

    .line 219446
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    .line 219447
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/tiltshift/g;->b:Z

    .line 219448
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 219449
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    .line 219450
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 219451
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219452
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->d:Ljava/lang/Runnable;

    .line 219453
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 9

    .prologue
    const v7, 0x3f666666    # 0.9f

    .line 219454
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/h;->a()V

    .line 219455
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219456
    iget v6, v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:F

    .line 219457
    sub-float v0, v7, v6

    const v1, 0x4d0f0d18    # 1.5E8f

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    float-to-long v4, v0

    .line 219458
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/f;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/f;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFFB)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    .line 219459
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 219460
    return-void
.end method

.method public final b(Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 9

    .prologue
    .line 219461
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/h;->a()V

    .line 219462
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219463
    iget v6, v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:F

    .line 219464
    const v0, 0x4e32d05e    # 7.5E8f

    mul-float/2addr v0, v6

    const v1, 0x3f666666    # 0.9f

    div-float/2addr v0, v1

    float-to-long v4, v0

    .line 219465
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/f;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFFB)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    .line 219466
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 219467
    return-void
.end method

.method public final c(Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 4

    .prologue
    .line 219468
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->a(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 219469
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/e;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/e;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->d:Ljava/lang/Runnable;

    .line 219470
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/h;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219471
    return-void
.end method
