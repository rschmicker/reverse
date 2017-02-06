.class public Lcom/instagram/iglive/ui/common/CountdownTimerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Lcom/instagram/ui/widget/a/c;

.field public b:Z

.field public c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/instagram/iglive/ui/common/z;

.field private f:Landroid/view/animation/AlphaAnimation;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259877
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259878
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 259879
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 259880
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 259881
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 259882
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->g:I

    .line 259883
    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030138

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 259884
    const v0, 0x7f0a0389

    invoke-virtual {p0, v0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 259885
    const v0, 0x7f0a038a

    invoke-virtual {p0, v0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    .line 259886
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->f:Landroid/view/animation/AlphaAnimation;

    .line 259887
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->f:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 259888
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->f:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 259889
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->f:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 259890
    return-void
.end method

.method static synthetic a(Lcom/instagram/iglive/ui/common/CountdownTimerView;)Lcom/instagram/iglive/ui/common/z;
    .locals 1

    .prologue
    .line 259891
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->e:Lcom/instagram/iglive/ui/common/z;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/iglive/ui/common/CountdownTimerView;)Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .prologue
    .line 259913
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/iglive/ui/common/CountdownTimerView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 259920
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259892
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->b:Z

    if-eqz v0, :cond_0

    .line 259893
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 259894
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 259895
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(I)V

    .line 259896
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 259897
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 259898
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259899
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259900
    new-instance v0, Lcom/instagram/ui/widget/a/c;

    iget v1, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->g:I

    new-instance v2, Lcom/instagram/iglive/ui/common/ab;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/common/ab;-><init>(Lcom/instagram/iglive/ui/common/CountdownTimerView;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/a/c;-><init>(ILcom/instagram/iglive/ui/common/ab;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->a:Lcom/instagram/ui/widget/a/c;

    .line 259901
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->a:Lcom/instagram/ui/widget/a/c;

    .line 259902
    iget-object v0, v0, Lcom/instagram/ui/widget/a/c;->d:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 259903
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259904
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a()V

    .line 259905
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 259906
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259907
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 259908
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259909
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259910
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->b:Z

    if-eqz v0, :cond_0

    .line 259911
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 259912
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 259914
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a()V

    .line 259915
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 259916
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->a:Lcom/instagram/ui/widget/a/c;

    if-eqz v0, :cond_0

    .line 259917
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->a:Lcom/instagram/ui/widget/a/c;

    .line 259918
    iget-object v0, v0, Lcom/instagram/ui/widget/a/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 259919
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/instagram/iglive/ui/common/z;)V
    .locals 0

    .prologue
    .line 259921
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->e:Lcom/instagram/iglive/ui/common/z;

    .line 259922
    return-void
.end method

.method public setNumTicks(I)V
    .locals 0

    .prologue
    .line 259923
    iput p1, p0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->g:I

    .line 259924
    return-void
.end method
