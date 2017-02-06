.class public abstract Lcom/instagram/creation/video/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Z

.field protected c:Landroid/os/Handler;

.field public d:Lcom/instagram/creation/video/d/a;

.field public e:Lcom/instagram/creation/pendingmedia/model/c;

.field public f:Lcom/instagram/creation/pendingmedia/model/h;

.field g:Lcom/instagram/creation/video/ui/a/a;


# direct methods
.method protected constructor <init>(Lcom/instagram/creation/video/ui/a/a;)V
    .locals 1

    .prologue
    .line 220681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220682
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d/d;->a:Ljava/lang/Object;

    .line 220683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/d;->b:Z

    .line 220684
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d/d;->c:Landroid/os/Handler;

    .line 220685
    iput-object p1, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 220686
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lcom/instagram/creation/video/d/c;
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 220687
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v0, :cond_0

    .line 220688
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 220689
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 220690
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 220691
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 220692
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    iget-object p0, v0, Lcom/instagram/creation/video/ui/a/a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220693
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 220694
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v0, :cond_0

    .line 220695
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/a/a;->d()V

    .line 220696
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 220697
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v0, :cond_0

    .line 220698
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 220699
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 220700
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 220701
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 220702
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v0, :cond_0

    .line 220703
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 220704
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 220705
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 220706
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 220707
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    if-eqz v0, :cond_0

    .line 220708
    iget-object v0, p0, Lcom/instagram/creation/video/d/d;->g:Lcom/instagram/creation/video/ui/a/a;

    .line 220709
    iget-object p0, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz p0, :cond_0

    .line 220710
    iget-object p0, v0, Lcom/instagram/creation/video/ui/a/a;->f:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/i;->c()V

    .line 220711
    iget-object p0, v0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d()V

    .line 220712
    :cond_0
    return-void
.end method
