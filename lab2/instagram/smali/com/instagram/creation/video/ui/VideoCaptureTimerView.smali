.class public Lcom/instagram/creation/video/ui/VideoCaptureTimerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/c;


# instance fields
.field private a:Lcom/instagram/creation/video/d;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 226103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 226105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 226107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226108
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0302df

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226109
    const v0, 0x7f0a069e

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->b:Landroid/widget/ImageView;

    .line 226110
    const v0, 0x7f0a069f

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c:Landroid/widget/TextView;

    .line 226111
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 226112
    sget v1, Lcom/instagram/creation/base/ui/a/a;->c:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v0, v1, :cond_1

    .line 226113
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226114
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->d:Landroid/view/animation/Animation;

    .line 226115
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 226126
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->a:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->a()I

    move-result v0

    .line 226127
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/instagram/util/c/c;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 226128
    iget-object v1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226129
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 226116
    sget v0, Lcom/instagram/creation/video/b/a;->a:I

    if-ne p1, v0, :cond_0

    .line 226117
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c()V

    .line 226118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->setVisibility(I)V

    .line 226119
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226120
    :goto_0
    return-void

    .line 226121
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->setVisibility(I)V

    .line 226122
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 226123
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 226124
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 226125
    return-void
.end method

.method public final c(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 226130
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c()V

    .line 226131
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 226132
    return-void
.end method

.method public setClipStackManager(Lcom/instagram/creation/video/d;)V
    .locals 0

    .prologue
    .line 226133
    iput-object p1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->a:Lcom/instagram/creation/video/d;

    .line 226134
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c()V

    .line 226135
    return-void
.end method
