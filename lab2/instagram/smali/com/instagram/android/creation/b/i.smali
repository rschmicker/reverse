.class public final Lcom/instagram/android/creation/b/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/creation/video/h/b;

.field final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 107565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107566
    iput-object p1, p0, Lcom/instagram/android/creation/b/i;->b:Landroid/view/View;

    .line 107567
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    const v1, 0x7f0a02a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v1

    const v0, 0x7f0a02a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107568
    iput-object v0, v1, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    .line 107569
    const v0, 0x7f0a0300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/ui/a/a;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    .line 107570
    new-instance v1, Lcom/instagram/creation/video/h/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v1, p0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/creation/video/h/b;

    .line 107571
    new-instance v0, Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/ui/a;-><init>(Landroid/content/Context;)V

    .line 107572
    iget-object v1, p0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/creation/video/h/b;

    .line 107573
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 107574
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    .line 107575
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 107576
    iget-object v0, p0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107577
    const v0, 0x7f0a0009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 107578
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->addView(Landroid/view/View;)V

    .line 107579
    return-void
.end method
