.class public final Lcom/instagram/android/h/a;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/explore/model/a;",
        "Lcom/instagram/feed/ui/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/g/b/b;

.field private final c:Lcom/instagram/explore/g/e;

.field private final d:Lcom/instagram/common/ui/widget/imageview/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/g/e;)V
    .locals 1

    .prologue
    .line 152043
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 152044
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/a;->d:Lcom/instagram/common/ui/widget/imageview/m;

    .line 152045
    iput-object p1, p0, Lcom/instagram/android/h/a;->a:Landroid/content/Context;

    .line 152046
    iput-object p2, p0, Lcom/instagram/android/h/a;->b:Lcom/instagram/android/feed/g/b/b;

    .line 152047
    iput-object p3, p0, Lcom/instagram/android/h/a;->c:Lcom/instagram/explore/g/e;

    .line 152048
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 152049
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    .line 152050
    if-nez p2, :cond_0

    .line 152051
    iget-object v0, p0, Lcom/instagram/android/h/a;->a:Landroid/content/Context;

    .line 152052
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 152053
    new-instance v0, Lcom/instagram/explore/e/z;

    const v1, 0x7f0a0134

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v2, 0x7f0a0131

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/imageview/ScalingImageView;

    const v3, 0x7f0a0136

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0137

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0138

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    const v6, 0x7f0a0139

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0133

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a013a

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    const v9, 0x7f0a0135

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/explore/e/z;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/imageview/ScalingImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/instagram/ui/widget/imageview/BlinkingImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152054
    :cond_0
    check-cast p4, Lcom/instagram/explore/model/a;

    check-cast p5, Lcom/instagram/feed/ui/a/b;

    .line 152055
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/z;

    .line 152056
    iget-object v3, p0, Lcom/instagram/android/h/a;->b:Lcom/instagram/android/feed/g/b/b;

    .line 152057
    iget v4, p5, Lcom/instagram/feed/ui/a/b;->a:I

    .line 152058
    iget-boolean v2, p5, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 152059
    iget-object v1, p0, Lcom/instagram/android/h/a;->c:Lcom/instagram/explore/g/e;

    .line 152060
    iget-object v5, p4, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 152061
    iget-object v6, v5, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 152062
    sget-object v7, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v6, v6, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {v5, v6}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    if-eqz v5, :cond_5

    iget-object v1, v1, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 152063
    sget-object v5, Lcom/instagram/ui/e/bf;->a:Ljava/util/EnumSet;

    iget-object v1, v1, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v5, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 152064
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 152065
    :goto_0
    iget-object v5, p0, Lcom/instagram/android/h/a;->d:Lcom/instagram/common/ui/widget/imageview/m;

    .line 152066
    iget-object v6, v0, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-static {v6, v2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 152067
    iget-object v2, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    new-instance v6, Lcom/instagram/explore/e/v;

    invoke-direct {v6, v3, p4, v0}, Lcom/instagram/explore/e/v;-><init>(Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/model/a;Lcom/instagram/explore/e/z;)V

    .line 152068
    iput-object v6, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    .line 152069
    iget-object v2, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->clearAnimation()V

    .line 152070
    iget-object v6, p4, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 152071
    iget-object v2, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 152072
    iput-object v5, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->j:Lcom/instagram/common/ui/widget/imageview/m;

    .line 152073
    sget-object v2, Lcom/instagram/c/g;->be:Lcom/instagram/c/b;

    .line 152074
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 152075
    if-eqz v2, :cond_1

    .line 152076
    iget-object v2, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    new-instance v5, Lcom/instagram/common/f/c/u;

    invoke-direct {v5}, Lcom/instagram/common/f/c/u;-><init>()V

    .line 152077
    iput-object v5, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->q:Lcom/instagram/common/f/c/u;

    .line 152078
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/feed/d/t;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 152079
    iget-object v2, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 152080
    iget-object v5, v6, Lcom/instagram/feed/d/t;->p:Landroid/net/Uri;

    .line 152081
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 152082
    :goto_2
    iget-object v2, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    sget v5, Lcom/instagram/ui/widget/imageview/a;->a:I

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setScaleType$4edf5d0f(I)V

    .line 152083
    iget-object v5, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setVisibility(I)V

    .line 152084
    iget-object v2, v0, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 152085
    iget-object v5, p4, Lcom/instagram/explore/model/a;->c:Ljava/lang/String;

    .line 152086
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 152087
    iget-object v5, v0, Lcom/instagram/explore/e/z;->g:Landroid/widget/TextView;

    .line 152088
    iget-object v7, p4, Lcom/instagram/explore/model/a;->c:Ljava/lang/String;

    .line 152089
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152090
    iget-object v5, v0, Lcom/instagram/explore/e/z;->g:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152091
    :goto_4
    iget-object v5, p4, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 152092
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 152093
    iget-object v5, v0, Lcom/instagram/explore/e/z;->h:Landroid/widget/TextView;

    .line 152094
    iget-object v7, p4, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 152095
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152096
    iget-object v5, v0, Lcom/instagram/explore/e/z;->h:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152097
    :goto_5
    iget-object v5, p4, Lcom/instagram/explore/model/a;->e:Ljava/lang/String;

    .line 152098
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 152099
    invoke-virtual {v0}, Lcom/instagram/explore/e/z;->a()Landroid/widget/TextView;

    move-result-object v5

    .line 152100
    iget-object v7, p4, Lcom/instagram/explore/model/a;->e:Ljava/lang/String;

    .line 152101
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152102
    invoke-virtual {v0}, Lcom/instagram/explore/e/z;->a()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152103
    :cond_2
    :goto_6
    iget-object v2, v0, Lcom/instagram/explore/e/z;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/instagram/explore/e/w;

    invoke-direct {v5, v0, p4}, Lcom/instagram/explore/e/w;-><init>(Lcom/instagram/explore/e/z;Lcom/instagram/explore/model/a;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 152104
    iget-object v2, v0, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v5, Lcom/instagram/explore/e/x;

    invoke-direct {v5, v0}, Lcom/instagram/explore/e/x;-><init>(Lcom/instagram/explore/e/z;)V

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152105
    iget-object v5, v0, Lcom/instagram/explore/e/z;->c:Lcom/instagram/ui/widget/imageview/BlinkingImageView;

    .line 152106
    iget-object v2, v6, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v6, :cond_c

    const/4 v2, 0x1

    .line 152107
    :goto_7
    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->setBlinking(Z)V

    .line 152108
    iget-object v1, v0, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v2, Lcom/instagram/explore/e/y;

    invoke-direct {v2, v3, p4, v0, v4}, Lcom/instagram/explore/e/y;-><init>(Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/model/a;Lcom/instagram/explore/e/z;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152109
    iget-object v3, p0, Lcom/instagram/android/h/a;->c:Lcom/instagram/explore/g/e;

    .line 152110
    iget-object v2, p4, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 152111
    invoke-virtual {v3}, Lcom/instagram/explore/g/e;->d()Lcom/instagram/ui/e/at;

    move-result-object v1

    .line 152112
    sget-object v4, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-eq v1, v4, :cond_3

    sget-object v4, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-eq v1, v4, :cond_3

    .line 152113
    iget-object v1, v1, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 152114
    sget-object v4, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    if-ne v1, v4, :cond_4

    .line 152115
    :cond_3
    iget-object v1, v3, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    if-eqz v1, :cond_e

    iget-object v1, v3, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v1, v1, Lcom/instagram/explore/g/c;->e:Lcom/instagram/explore/e/z;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 152116
    :goto_9
    iget-object v4, v3, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v4, v4, Lcom/instagram/explore/g/c;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {v2, v4}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 152117
    :goto_a
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    .line 152118
    const-string v0, "media_mismatch"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/explore/g/e;->a(Ljava/lang/String;Z)V

    .line 152119
    :cond_4
    :goto_b
    return-object p2

    .line 152120
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 152121
    :cond_6
    iget-object v2, v0, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f090026

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_1

    .line 152122
    :cond_7
    iget-object v2, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    iget-object v5, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 152123
    invoke-virtual {v6}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v7

    invoke-virtual {v6}, Lcom/instagram/feed/d/t;->s()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 152124
    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 152125
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 152126
    :cond_9
    iget-object v5, v0, Lcom/instagram/explore/e/z;->g:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 152127
    :cond_a
    iget-object v5, v0, Lcom/instagram/explore/e/z;->h:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 152128
    :cond_b
    iget-object v2, v0, Lcom/instagram/explore/e/z;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 152129
    iget-object v2, v0, Lcom/instagram/explore/e/z;->j:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 152130
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 152131
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 152132
    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    .line 152133
    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    .line 152134
    :cond_10
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 152135
    iget-object v1, v3, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iput-object v0, v1, Lcom/instagram/explore/g/c;->e:Lcom/instagram/explore/e/z;

    .line 152136
    iget-object v1, v3, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/e/bf;->b(Lcom/instagram/common/ui/widget/b/a;)V

    goto :goto_b
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152137
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 152138
    return-void
.end method
