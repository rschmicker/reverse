.class public final Lcom/instagram/feed/ui/b/at;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 254106
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 254107
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 254108
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 254109
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 254110
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 254111
    new-instance v1, Lcom/instagram/feed/ui/b/ar;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/b/ar;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 254112
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254113
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ZLcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 254114
    iget-object v2, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 254115
    :goto_0
    if-nez v2, :cond_3

    .line 254116
    iget-object v2, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 254117
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_3

    .line 254118
    iget-object v2, p0, Lcom/instagram/feed/ui/b/aq;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 254119
    iget-object v2, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v2, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->setVisibility(I)V

    .line 254120
    iget-object v2, p0, Lcom/instagram/feed/ui/b/aq;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    .line 254121
    iget-boolean v3, p2, Lcom/instagram/feed/ui/a/f;->b:Z

    .line 254122
    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254123
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254124
    iget-boolean v0, p2, Lcom/instagram/feed/ui/a/f;->d:Z

    .line 254125
    if-eqz v0, :cond_2

    .line 254126
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeAllViews()V

    .line 254127
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0, p1, v1, p4}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Lcom/instagram/feed/d/t;ZLcom/instagram/user/a/p;)V

    .line 254128
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 254129
    goto :goto_0

    .line 254130
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeAllViews()V

    goto :goto_1

    .line 254131
    :cond_3
    iget-object v1, p0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->setVisibility(I)V

    .line 254132
    iget-object v1, p0, Lcom/instagram/feed/ui/b/aq;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
