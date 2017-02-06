.class public final Lcom/instagram/feed/ui/b/aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/people/widget/PeopleTagsLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/instagram/people/widget/PeopleTagsLayout;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 254075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254076
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/aq;->c:Landroid/graphics/Rect;

    .line 254077
    iput-object p1, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    .line 254078
    iput-object p2, p0, Lcom/instagram/feed/ui/b/aq;->b:Landroid/widget/ImageView;

    .line 254079
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 254080
    iget-boolean v1, p2, Lcom/instagram/feed/ui/a/f;->d:Z

    .line 254081
    if-eqz v1, :cond_1

    .line 254082
    iput-boolean v0, p2, Lcom/instagram/feed/ui/a/f;->d:Z

    .line 254083
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->c()V

    .line 254084
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/instagram/feed/ui/b/at;->a(Landroid/view/View;)V

    .line 254085
    :cond_0
    :goto_0
    return-void

    .line 254086
    :cond_1
    iget-object v1, p1, Lcom/instagram/feed/d/t;->I:Lcom/instagram/feed/d/j;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/instagram/feed/d/t;->I:Lcom/instagram/feed/d/j;

    iget-object v1, v1, Lcom/instagram/feed/d/j;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 254087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 254088
    iput-boolean v2, p2, Lcom/instagram/feed/ui/a/f;->d:Z

    .line 254089
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeAllViews()V

    .line 254090
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0, p1, v2, p3}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Lcom/instagram/feed/d/t;ZLcom/instagram/user/a/p;)V

    .line 254091
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->b:Landroid/widget/ImageView;

    .line 254092
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 254093
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 254094
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 254095
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 254096
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 254097
    new-instance v2, Lcom/instagram/feed/ui/b/as;

    invoke-direct {v2, v0}, Lcom/instagram/feed/ui/b/as;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 254098
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 254099
    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/d/t;->I:Lcom/instagram/feed/d/j;

    iget-object v0, v0, Lcom/instagram/feed/d/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method
