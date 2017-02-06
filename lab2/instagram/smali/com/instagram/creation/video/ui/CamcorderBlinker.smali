.class public Lcom/instagram/creation/video/ui/CamcorderBlinker;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/c;


# instance fields
.field private c:Lcom/instagram/creation/video/d;

.field private d:Landroid/view/animation/Animation;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 225986
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 225987
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e:I

    .line 225988
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d:Landroid/view/animation/Animation;

    .line 225989
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 225990
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225991
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e:I

    .line 225992
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d:Landroid/view/animation/Animation;

    .line 225993
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 225994
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 225995
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e:I

    .line 225996
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d:Landroid/view/animation/Animation;

    .line 225997
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 226019
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c:Lcom/instagram/creation/video/d;

    if-nez v0, :cond_0

    .line 226020
    :goto_0
    return-void

    .line 226021
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 226022
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->a()I

    move-result v0

    .line 226023
    int-to-double v0, v0

    invoke-static {}, Lcom/instagram/creation/video/a;->a()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v2

    float-to-double v2, v2

    sub-double v2, v0, v2

    .line 226024
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226025
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 226026
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 225998
    sget v0, Lcom/instagram/creation/video/b/a;->c:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/instagram/creation/video/b/a;->a:I

    if-ne p1, v0, :cond_1

    .line 225999
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->clearAnimation()V

    .line 226000
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setVisibility(I)V

    .line 226001
    :goto_0
    return-void

    .line 226002
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226003
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 226004
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 226005
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/b/c;)V
    .locals 1

    .prologue
    .line 226006
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226007
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setVisibility(I)V

    .line 226008
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d()V

    .line 226009
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 226010
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226011
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->clearAnimation()V

    .line 226012
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setVisibility(I)V

    .line 226013
    :goto_0
    return-void

    .line 226014
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226015
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setVisibility(I)V

    .line 226016
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d()V

    goto :goto_0
.end method

.method public final c(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 226017
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d()V

    .line 226018
    return-void
.end method

.method public final p_()V
    .locals 1

    .prologue
    .line 226027
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->clearAnimation()V

    .line 226028
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setVisibility(I)V

    .line 226029
    return-void
.end method

.method public setClipStackManager(Lcom/instagram/creation/video/d;)V
    .locals 0

    .prologue
    .line 226030
    iput-object p1, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c:Lcom/instagram/creation/video/d;

    .line 226031
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d()V

    .line 226032
    return-void
.end method
