.class final Lcom/instagram/creation/capture/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 196505
    iput-object p1, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 196506
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    .line 196507
    iput p1, v0, Lcom/instagram/creation/capture/GalleryPickerView;->ap:F

    .line 196508
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v0

    .line 196509
    if-nez v0, :cond_0

    .line 196510
    const-string v0, "GalleryPickerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid aspect ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196511
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196512
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196513
    iget-object v2, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    .line 196514
    :goto_0
    iput-boolean v0, v2, Lcom/instagram/creation/capture/GalleryPickerView;->aj:Z

    .line 196515
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->q(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 196516
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v2, v0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->aj:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/instagram/creation/base/h;->a:I

    .line 196517
    :goto_1
    iput v0, v2, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 196518
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v2, Lcom/instagram/creation/capture/u;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 196519
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 196520
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 196521
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_0

    .line 196522
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/ViewGroup;

    .line 196523
    const v2, 0x7f0a0318

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 196524
    if-nez v2, :cond_3

    const v2, 0x7f0a0011

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 196525
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0100bf

    invoke-static {p1, p2}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/high16 p1, -0x34000000    # -3.3554432E7f

    or-int/2addr p0, p1

    .line 196526
    iput p0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    .line 196527
    new-instance p0, Lcom/instagram/creation/capture/al;

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/capture/al;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v2, p0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 196528
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 196529
    goto :goto_0

    .line 196530
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    .line 196531
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->r:I

    goto :goto_1

    .line 196532
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 196533
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v1, Lcom/instagram/creation/capture/u;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 196534
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const-string v1, "gallery_picker_tti"

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V

    .line 196535
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 196536
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v1, Lcom/instagram/creation/capture/u;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 196537
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const-string v1, "gallery_picker_tti"

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a$redex0(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V

    .line 196538
    return-void
.end method
