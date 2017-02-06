.class public final Lcom/instagram/user/f/a/a/h;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/u/f/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/u/f/k;)V
    .locals 0

    .prologue
    .line 296173
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 296174
    iput-object p1, p0, Lcom/instagram/user/f/a/a/h;->a:Landroid/content/Context;

    .line 296175
    iput-object p2, p0, Lcom/instagram/user/f/a/a/h;->b:Lcom/instagram/service/a/e;

    .line 296176
    iput-object p3, p0, Lcom/instagram/user/f/a/a/h;->c:Lcom/instagram/u/f/k;

    .line 296177
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 296178
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 296179
    if-nez p2, :cond_0

    .line 296180
    iget-object v4, p0, Lcom/instagram/user/f/a/a/h;->a:Landroid/content/Context;

    .line 296181
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 296182
    const v5, 0x7f030264

    invoke-virtual {v0, v5, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 296183
    new-instance v5, Lcom/instagram/user/f/a/a/e;

    invoke-direct {v5}, Lcom/instagram/user/f/a/a/e;-><init>()V

    .line 296184
    iput-object p2, v5, Lcom/instagram/user/f/a/a/e;->a:Landroid/view/View;

    .line 296185
    const v0, 0x7f0a01fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v5, Lcom/instagram/user/f/a/a/e;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 296186
    const v0, 0x7f0a01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/instagram/user/f/a/a/e;->c:Landroid/widget/TextView;

    .line 296187
    iget-object v0, v5, Lcom/instagram/user/f/a/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 296188
    const v0, 0x7f0a05fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/instagram/user/f/a/a/e;->d:Landroid/widget/TextView;

    .line 296189
    const v0, 0x7f0a05fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/user/f/a/a/e;->e:Landroid/view/View;

    .line 296190
    const v0, 0x7f0a05fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/user/f/a/a/e;->f:Landroid/view/View;

    .line 296191
    const v0, 0x7f0a05fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/user/f/a/a/e;->g:Landroid/view/View;

    .line 296192
    iget-object v0, v5, Lcom/instagram/user/f/a/a/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070062

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 296193
    iget-object v0, v5, Lcom/instagram/user/f/a/a/e;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07000a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 296194
    invoke-static {v4}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x3e8

    if-gt v0, v4, :cond_3

    move v0, v1

    .line 296195
    :goto_0
    const v1, 0x7f0a05ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/user/f/a/a/e;->h:Landroid/view/View;

    .line 296196
    iget-object v1, v5, Lcom/instagram/user/f/a/a/e;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296197
    iget-object v4, v5, Lcom/instagram/user/f/a/a/e;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296198
    iget-object v1, v5, Lcom/instagram/user/f/a/a/e;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296199
    const v0, 0x7f0a0600

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v5, Lcom/instagram/user/f/a/a/e;->i:Lcom/instagram/user/follow/FollowButton;

    .line 296200
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296201
    :cond_0
    iget-object v1, p0, Lcom/instagram/user/f/a/a/h;->c:Lcom/instagram/u/f/k;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/f/a/a/e;

    iget-object v4, p0, Lcom/instagram/user/f/a/a/h;->b:Lcom/instagram/service/a/e;

    check-cast p4, Lcom/instagram/user/a/p;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 296202
    iget-object v6, v1, Lcom/instagram/u/f/k;->e:Ljava/util/Set;

    .line 296203
    iget-object v7, p4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 296204
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 296205
    sget-object v6, Lcom/instagram/user/f/a/a;->a:Lcom/instagram/user/f/a/a;

    .line 296206
    iget-object v7, p4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 296207
    invoke-virtual {v6, v1, v5, v7}, Lcom/instagram/user/f/a/a;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;)V

    .line 296208
    :cond_1
    iget-object v6, v0, Lcom/instagram/user/f/a/a/e;->a:Landroid/view/View;

    new-instance v7, Lcom/instagram/user/f/a/a/a;

    invoke-direct {v7, v1, v5, p4}, Lcom/instagram/user/f/a/a/a;-><init>(Lcom/instagram/u/f/k;ILcom/instagram/user/a/p;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296209
    iget-object v6, v0, Lcom/instagram/user/f/a/a/e;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 296210
    iget-object v7, p4, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 296211
    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 296212
    iget-object v6, v0, Lcom/instagram/user/f/a/a/e;->c:Landroid/widget/TextView;

    .line 296213
    iget-object v7, p4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 296214
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296215
    iget-object v6, p4, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 296216
    iget-object v7, p4, Lcom/instagram/user/a/p;->L:Ljava/lang/String;

    .line 296217
    invoke-static {v7, v6}, Lcom/instagram/s/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 296218
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 296219
    iget-object v6, v0, Lcom/instagram/user/f/a/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296220
    :goto_3
    iget-object v6, v0, Lcom/instagram/user/f/a/a/e;->f:Landroid/view/View;

    new-instance v7, Lcom/instagram/user/f/a/a/b;

    invoke-direct {v7, v1, v5, p4}, Lcom/instagram/user/f/a/a/b;-><init>(Lcom/instagram/u/f/k;ILcom/instagram/user/a/p;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296221
    iget-object v6, v0, Lcom/instagram/user/f/a/a/e;->g:Landroid/view/View;

    new-instance v7, Lcom/instagram/user/f/a/a/c;

    invoke-direct {v7, v1, v5, p4}, Lcom/instagram/user/f/a/a/c;-><init>(Lcom/instagram/u/f/k;ILcom/instagram/user/a/p;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296222
    iget-object v6, v0, Lcom/instagram/user/f/a/a/e;->h:Landroid/view/View;

    if-eqz v6, :cond_2

    .line 296223
    iget-object v6, v0, Lcom/instagram/user/f/a/a/e;->h:Landroid/view/View;

    new-instance v7, Lcom/instagram/user/f/a/a/d;

    invoke-direct {v7, v1, v5, p4}, Lcom/instagram/user/f/a/a/d;-><init>(Lcom/instagram/u/f/k;ILcom/instagram/user/a/p;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296224
    :cond_2
    iget-object v1, v0, Lcom/instagram/user/f/a/a/e;->i:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v4, p4}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V

    .line 296225
    invoke-virtual {p4}, Lcom/instagram/user/a/p;->B()Z

    move-result v1

    if-nez v1, :cond_7

    .line 296226
    iget-object v1, v0, Lcom/instagram/user/f/a/a/e;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296227
    iget-object v0, v0, Lcom/instagram/user/f/a/a/e;->i:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 296228
    :goto_4
    return-object p2

    :cond_3
    move v0, v2

    .line 296229
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 296230
    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 296231
    goto/16 :goto_2

    .line 296232
    :cond_6
    iget-object v7, v0, Lcom/instagram/user/f/a/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296233
    iget-object v6, v0, Lcom/instagram/user/f/a/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 296234
    :cond_7
    iget-object v1, v0, Lcom/instagram/user/f/a/a/e;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296235
    iget-object v0, v0, Lcom/instagram/user/f/a/a/e;->i:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_4
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 296236
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 296237
    return-void
.end method
