.class public final Lcom/instagram/creation/video/ui/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/view/animation/Animation;

.field public e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

.field public f:Lcom/instagram/ui/widget/slideouticon/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 226136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/creation/video/ui/a/a;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V
    .locals 1

    .prologue
    .line 226151
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 226152
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 226153
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/slideouticon/i;->a(Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 226154
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 226137
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    .line 226138
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Landroid/view/animation/Animation;

    .line 226139
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 226140
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 226141
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/animation/Animation;

    .line 226142
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 226143
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 226144
    return-object p0
.end method

.method public final a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Lcom/instagram/creation/video/ui/a/a;
    .locals 3

    .prologue
    .line 226145
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 226146
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/i;

    invoke-direct {v0}, Lcom/instagram/ui/widget/slideouticon/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Lcom/instagram/ui/widget/slideouticon/i;

    .line 226147
    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->f:Lcom/instagram/ui/widget/slideouticon/i;

    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226148
    :goto_0
    iput-object v0, v1, Lcom/instagram/ui/widget/slideouticon/i;->c:Ljava/lang/ref/WeakReference;

    .line 226149
    return-object p0

    .line 226150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 226155
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 226156
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 226157
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226158
    :cond_0
    return-void
.end method
