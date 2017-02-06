.class public final Lcom/instagram/creation/video/i/e;
.super Lcom/instagram/base/a/e;
.source ""


# instance fields
.field public a:Lcom/instagram/creation/pendingmedia/model/h;

.field public b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public c:Lcom/instagram/creation/video/h/b;

.field private d:Lcom/instagram/creation/video/ui/a;

.field public e:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224540
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 1

    .prologue
    .line 224541
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 224542
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224543
    const-string v0, "metadata_thumbnail_video_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 224544
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 224545
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->e:Lcom/instagram/creation/base/CreationSession;

    .line 224546
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    new-instance v1, Lcom/instagram/creation/video/i/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/a;-><init>(Lcom/instagram/creation/video/i/e;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 224547
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 224548
    const v0, 0x7f0300fa

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 224549
    new-instance v0, Lcom/instagram/creation/video/i/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/i/b;-><init>(Lcom/instagram/creation/video/i/e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224550
    new-instance v0, Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/creation/video/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    .line 224551
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    .line 224552
    iput-object v2, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 224553
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 224554
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224555
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224556
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/i/e;->e:Lcom/instagram/creation/base/CreationSession;

    .line 224557
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 224558
    iget-object v3, v3, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 224559
    iget v3, v3, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 224560
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 224561
    const v0, 0x7f0a0009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 224562
    iget-object v3, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v3, v5, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224563
    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->e:Lcom/instagram/creation/base/CreationSession;

    .line 224564
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 224565
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 224566
    iget v2, v2, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 224567
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 224568
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    const v2, 0x7f0a02a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v2

    const v0, 0x7f0a02a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 224569
    iput-object v0, v2, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    .line 224570
    const v0, 0x7f0a0300

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/ui/a/a;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    .line 224571
    new-instance v2, Lcom/instagram/creation/video/h/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v2, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    .line 224572
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224573
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    new-instance v2, Lcom/instagram/creation/video/i/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/i/c;-><init>(Lcom/instagram/creation/video/i/e;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 224574
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 224575
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    new-instance v2, Lcom/instagram/creation/video/i/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/i/d;-><init>(Lcom/instagram/creation/video/i/e;)V

    invoke-interface {v0, v2}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 224576
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 224577
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 224578
    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 224579
    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    .line 224580
    iput-object v0, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    .line 224581
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 224582
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->e()V

    .line 224583
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 224584
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 224585
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 224586
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    .line 224587
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 224588
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->f()V

    .line 224589
    return-void
.end method
