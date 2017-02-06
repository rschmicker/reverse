.class public Lcom/instagram/ui/mediaactions/MediaActionsView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 284626
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 284627
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 284628
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284629
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 284630
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284631
    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    .line 284632
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302e5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 284633
    const v0, 0x7f0a06a8

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/ViewStub;

    .line 284634
    invoke-virtual {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040021

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->a:Landroid/view/animation/Animation;

    .line 284635
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/mediaactions/MediaActionsView;I)I
    .locals 0

    .prologue
    .line 284636
    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/ui/mediaactions/MediaActionsView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 284637
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 284638
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 284639
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    .line 284640
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    const v1, 0x7f0a06ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/view/View;

    .line 284641
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    const v1, 0x7f0a06aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    .line 284642
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    const v1, 0x7f0a045b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->f:Landroid/view/View;

    .line 284643
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    const v1, 0x7f0a06ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/widget/TextView;

    .line 284644
    :cond_0
    return-void
.end method

.method private setVideoIconVisibility$fb6f40f(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 284676
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->f:Landroid/view/View;

    sget v0, Lcom/instagram/ui/mediaactions/a;->g:I

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284677
    sget v0, Lcom/instagram/ui/mediaactions/a;->d:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/instagram/ui/mediaactions/a;->c:I

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 284678
    :goto_1
    iget-object v4, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284679
    sget v3, Lcom/instagram/ui/mediaactions/a;->f:I

    if-ne p1, v3, :cond_4

    .line 284680
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284681
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    const v3, 0x7f0200dd

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284682
    :goto_3
    sget v0, Lcom/instagram/ui/mediaactions/a;->d:I

    if-ne p1, v0, :cond_6

    .line 284683
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 284684
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284685
    :goto_4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/widget/TextView;

    sget v3, Lcom/instagram/ui/mediaactions/a;->e:I

    if-ne p1, v3, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284686
    return-void

    :cond_1
    move v0, v2

    .line 284687
    goto :goto_0

    :cond_2
    move v0, v1

    .line 284688
    goto :goto_1

    :cond_3
    move v3, v2

    .line 284689
    goto :goto_2

    .line 284690
    :cond_4
    if-eqz v0, :cond_5

    .line 284691
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284692
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    const v3, 0x7f0200d5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 284693
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 284694
    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_4

    :cond_7
    move v1, v2

    .line 284695
    goto :goto_5
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 284645
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    if-ne v0, p1, :cond_0

    .line 284646
    :goto_0
    return-void

    .line 284647
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a()V

    .line 284648
    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    if-ne p1, v0, :cond_1

    .line 284649
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 284650
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 284651
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 284652
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 284653
    new-instance v1, Lcom/instagram/ui/mediaactions/b;

    invoke-direct {v1, p0}, Lcom/instagram/ui/mediaactions/b;-><init>(Lcom/instagram/ui/mediaactions/MediaActionsView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 284654
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 284655
    :cond_1
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    sget v1, Lcom/instagram/ui/mediaactions/a;->a:I

    if-ne v0, v1, :cond_2

    .line 284656
    invoke-direct {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconVisibility$fb6f40f(I)V

    .line 284657
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 284658
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 284659
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 284660
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 284661
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284662
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284663
    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    goto :goto_0

    .line 284664
    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    goto :goto_0
.end method

.method public setRemainingTime(I)V
    .locals 4

    .prologue
    .line 284665
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 284666
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/instagram/util/c/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284667
    :cond_0
    return-void
.end method

.method public setVideoIconState$fb6f40f(I)V
    .locals 2

    .prologue
    .line 284668
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    if-ne v0, p1, :cond_0

    .line 284669
    :goto_0
    return-void

    .line 284670
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a()V

    .line 284671
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 284672
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/View;

    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284673
    invoke-direct {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconVisibility$fb6f40f(I)V

    .line 284674
    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:I

    goto :goto_0

    .line 284675
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
