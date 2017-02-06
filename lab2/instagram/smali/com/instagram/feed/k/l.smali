.class final Lcom/instagram/feed/k/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/k/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/k/n;)V
    .locals 0

    .prologue
    .line 252064
    iput-object p1, p0, Lcom/instagram/feed/k/l;->a:Lcom/instagram/feed/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 252065
    iget-object v0, p0, Lcom/instagram/feed/k/l;->a:Lcom/instagram/feed/k/n;

    iget-object v0, v0, Lcom/instagram/feed/k/n;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252066
    iget-object v0, p0, Lcom/instagram/feed/k/l;->a:Lcom/instagram/feed/k/n;

    invoke-static {v0}, Lcom/instagram/feed/k/n;->b(Lcom/instagram/feed/k/n;)V

    .line 252067
    iget-object v0, p0, Lcom/instagram/feed/k/l;->a:Lcom/instagram/feed/k/n;

    const/4 v3, 0x0

    .line 252068
    iget-object v1, v0, Lcom/instagram/feed/k/n;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a04b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 252069
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sput v1, Lcom/instagram/feed/k/n;->c:I

    .line 252070
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    sget v2, Lcom/instagram/feed/k/n;->c:I

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 252071
    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 252072
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 252073
    new-instance v2, Lcom/instagram/feed/k/m;

    invoke-direct {v2, v0}, Lcom/instagram/feed/k/m;-><init>(Lcom/instagram/feed/k/n;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 252074
    iget-object v2, v0, Lcom/instagram/feed/k/n;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252075
    iget-object v2, v0, Lcom/instagram/feed/k/n;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252076
    :cond_0
    return-void
.end method
