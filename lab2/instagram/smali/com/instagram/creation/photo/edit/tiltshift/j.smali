.class public final Lcom/instagram/creation/photo/edit/tiltshift/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/a;)V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/16 v4, 0x11

    const/16 v3, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219477
    invoke-virtual {p0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219478
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219479
    invoke-virtual {p0, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219480
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219481
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219482
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219483
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 219484
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v5, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 219485
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq p1, v0, :cond_3

    :goto_2
    invoke-virtual {p0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 219486
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne p1, v0, :cond_0

    .line 219487
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219488
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:F

    .line 219489
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 219490
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 219491
    goto :goto_0

    :cond_2
    move v0, v2

    .line 219492
    goto :goto_1

    :cond_3
    move v1, v2

    .line 219493
    goto :goto_2
.end method
