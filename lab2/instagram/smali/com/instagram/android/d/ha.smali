.class public final Lcom/instagram/android/d/ha;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/o;
.implements Lcom/instagram/common/s/a;


# instance fields
.field private a:Lcom/instagram/user/a/p;

.field public b:Lcom/instagram/android/nux/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116066
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/ha;)V
    .locals 1

    .prologue
    .line 116067
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 116068
    if-eqz v0, :cond_0

    .line 116069
    iget-object v0, v0, Lcom/instagram/share/vkontakte/b;->a:Ljava/lang/String;

    .line 116070
    invoke-direct {p0, v0}, Lcom/instagram/android/d/ha;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 116071
    :cond_0
    invoke-static {p0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116072
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 116073
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 116074
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 116075
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 116076
    const v2, 0x7f0b0594

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 116077
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 116078
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 116079
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 116080
    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 116081
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(Z)V

    .line 116082
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116083
    const-string v0, "register_flow_find_friends_vkontakte_prompt"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116084
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 116085
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->f()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116086
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 116087
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 116088
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 116089
    if-eqz v0, :cond_0

    .line 116090
    iget-object v0, v0, Lcom/instagram/share/vkontakte/b;->a:Ljava/lang/String;

    .line 116091
    invoke-direct {p0, v0}, Lcom/instagram/android/d/ha;->a(Ljava/lang/String;)V

    .line 116092
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 116093
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 116094
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->j:Lcom/instagram/e/e;

    .line 116095
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 116096
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 116097
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 116098
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 116099
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 116100
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116101
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 116102
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 116103
    const v0, 0x7f0301f6

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 116104
    const v0, 0x7f0a006d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116105
    if-eqz v1, :cond_0

    .line 116106
    const v3, 0x7f0301b9

    invoke-virtual {p1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116107
    const v0, 0x7f0a051e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116108
    :goto_0
    const v0, 0x7f0a0528

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116109
    const v3, 0x7f0b016a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 116110
    const v0, 0x7f0a0529

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116111
    const v3, 0x7f0b016b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 116112
    const v0, 0x7f0a014d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116113
    const v3, 0x7f0b016c

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116114
    const v3, 0x7f020263

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_1

    const v1, 0x7f07000b

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 116116
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116117
    const v0, 0x7f0a04b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/gw;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/gw;-><init>(Lcom/instagram/android/d/ha;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116118
    const v0, 0x7f0a052d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116119
    const v1, 0x7f0b0517

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116120
    new-instance v1, Lcom/instagram/android/d/gx;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/gx;-><init>(Lcom/instagram/android/d/ha;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116121
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 116122
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 116123
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 116124
    iput-object v0, p0, Lcom/instagram/android/d/ha;->a:Lcom/instagram/user/a/p;

    .line 116125
    new-instance v0, Lcom/instagram/android/nux/a/f;

    iget-object v1, p0, Lcom/instagram/android/d/ha;->a:Lcom/instagram/user/a/p;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/nux/a/f;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/d/ha;->b:Lcom/instagram/android/nux/a/f;

    .line 116126
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->j:Lcom/instagram/e/e;

    .line 116127
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    .line 116128
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 116129
    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 116130
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 116131
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 116132
    return-object v2

    .line 116133
    :cond_0
    const v3, 0x7f0301b8

    invoke-virtual {p1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116134
    const v0, 0x7f0a0154

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 116135
    const v3, 0x7f02011a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 116136
    :cond_1
    const v1, 0x7f070062

    goto :goto_1
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 116137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 116138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 116139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->n:Z

    .line 116140
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 116141
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 116142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 116143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 116144
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->n:Z

    .line 116145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 116146
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 116147
    return-void
.end method
