.class public final Lcom/instagram/user/e/d/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/16 v7, 0xb

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v3, -0x2

    .line 296091
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026d

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 296092
    new-instance v2, Lcom/instagram/user/e/d/d;

    invoke-direct {v2}, Lcom/instagram/user/e/d/d;-><init>()V

    .line 296093
    const v1, 0x7f0a01f4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/instagram/user/e/d/d;->f:Landroid/view/ViewGroup;

    .line 296094
    const v1, 0x7f0a01fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, Lcom/instagram/user/e/d/d;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 296095
    const v1, 0x7f0a01f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/user/e/d/d;->a:Landroid/widget/TextView;

    .line 296096
    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/user/e/d/d;->b:Landroid/widget/TextView;

    .line 296097
    const v1, 0x7f0a0467

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/user/e/d/d;->e:Landroid/view/View;

    .line 296098
    if-eqz p2, :cond_0

    .line 296099
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/instagram/user/e/d/d;->d:Landroid/widget/CheckBox;

    .line 296100
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 296101
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296102
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296103
    iget-object v3, v2, Lcom/instagram/user/e/d/d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296104
    iget-object v1, v2, Lcom/instagram/user/e/d/d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 296105
    iget-object v1, v2, Lcom/instagram/user/e/d/d;->d:Landroid/widget/CheckBox;

    const v3, 0x7f020115

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 296106
    iget-object v1, v2, Lcom/instagram/user/e/d/d;->f:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/instagram/user/e/d/d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296107
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 296108
    return-object v0

    .line 296109
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0300c5

    iget-object v4, v2, Lcom/instagram/user/e/d/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v2, Lcom/instagram/user/e/d/d;->c:Lcom/instagram/user/follow/FollowButton;

    .line 296110
    iget-object v1, v2, Lcom/instagram/user/e/d/d;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296111
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296112
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 296114
    iget-object v1, v2, Lcom/instagram/user/e/d/d;->f:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/instagram/user/e/d/d;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296115
    iget-object v1, v2, Lcom/instagram/user/e/d/d;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v6}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/user/e/d/d;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;ZZZZZLcom/instagram/user/e/d/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 296116
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 296117
    iget-object v1, p2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 296118
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 296119
    if-eqz p4, :cond_0

    .line 296120
    iget-object v0, p2, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    .line 296121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296122
    iget-object v0, p2, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    .line 296123
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296124
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296125
    :goto_1
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->b:Landroid/widget/TextView;

    .line 296126
    iget-object v1, p2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 296127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296128
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/user/a/p;->C()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;Z)V

    .line 296129
    if-eqz p6, :cond_3

    .line 296130
    if-eqz p3, :cond_2

    .line 296131
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 296132
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/instagram/user/e/d/b;

    invoke-direct {v1, p8, p2}, Lcom/instagram/user/e/d/b;-><init>(Lcom/instagram/user/e/d/a;Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296133
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 296134
    :goto_2
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/user/e/d/c;

    invoke-direct {v1, p8, p2}, Lcom/instagram/user/e/d/c;-><init>(Lcom/instagram/user/e/d/a;Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296135
    return-void

    .line 296136
    :cond_0
    iget-object v0, p2, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    goto :goto_0

    .line 296137
    :cond_1
    iget-object v1, p0, Lcom/instagram/user/e/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296138
    iget-object v1, p0, Lcom/instagram/user/e/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 296139
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 296140
    :cond_3
    if-eqz p3, :cond_4

    .line 296141
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 296142
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->c:Lcom/instagram/user/follow/FollowButton;

    .line 296143
    invoke-virtual {v0, p1, p2, p8, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;Z)V

    goto :goto_2

    .line 296144
    :cond_4
    iget-object v0, p0, Lcom/instagram/user/e/d/d;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_2
.end method
