.class public Lcom/instagram/direct/messagethread/bp;
.super Lcom/instagram/direct/messagethread/ag;
.source ""


# instance fields
.field protected final r:Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/instagram/feed/widget/IgProgressImageView;

.field private final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 237229
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/ag;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 237230
    const v0, 0x7f0a01c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bp;->r:Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;

    .line 237231
    const v0, 0x7f0a04a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bp;->s:Landroid/widget/TextView;

    .line 237232
    const v0, 0x7f0a030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bp;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237233
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bp;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237234
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v0, v1

    .line 237235
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237236
    const v0, 0x7f0a009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    .line 237237
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bp;->r:Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a(ZZ)V

    .line 237238
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 237291
    if-eqz p1, :cond_0

    .line 237292
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 237294
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    const v2, 0x7f0901a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0901a1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0901a6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0901a5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237295
    :goto_0
    return-void

    .line 237296
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/instagram/direct/model/p;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 237239
    sget-object v0, Lcom/instagram/direct/messagethread/bo;->a:[I

    .line 237240
    iget-object v1, p1, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/o;

    .line 237241
    invoke-virtual {v1}, Lcom/instagram/direct/model/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 237242
    new-instance v0, Landroid/text/SpannableString;

    .line 237243
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    .line 237245
    :pswitch_0
    new-instance v0, Landroid/text/SpannableString;

    .line 237246
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0398

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 237248
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 237249
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 237250
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237251
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237252
    check-cast v0, Lcom/instagram/direct/model/p;

    .line 237253
    iget-object v4, v0, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 237254
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237255
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bp;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 237256
    iget-object v5, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 237257
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->s()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 237258
    invoke-virtual {v1, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 237259
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bp;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 237260
    :goto_0
    iget-object v1, v0, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/o;

    .line 237261
    sget-object v5, Lcom/instagram/direct/model/o;->a:Lcom/instagram/direct/model/o;

    if-ne v1, v5, :cond_1

    move v1, v2

    .line 237262
    :goto_1
    if-nez v1, :cond_3

    .line 237263
    iget-object v5, v0, Lcom/instagram/direct/model/p;->a:Ljava/lang/String;

    .line 237264
    invoke-static {}, Lcom/instagram/common/e/i;->a()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_2

    .line 237265
    iget-object v6, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v7, 0xe1

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237266
    iget-object v6, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    .line 237267
    iget-object v7, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 237268
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0901a7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237269
    iget-object v6, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 237270
    invoke-direct {p0, v2}, Lcom/instagram/direct/messagethread/bp;->b(Z)V

    .line 237271
    :goto_2
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237272
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237273
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237274
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bp;->s:Landroid/widget/TextView;

    .line 237275
    iget-object v2, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 237276
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 237277
    :goto_4
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bp;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/bp;->a(Lcom/instagram/direct/model/p;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237278
    return-void

    .line 237279
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bp;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 237280
    goto :goto_1

    .line 237281
    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237282
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    .line 237283
    iget-object v6, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 237284
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901a9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237285
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    .line 237286
    iget-object v6, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 237287
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 237288
    invoke-direct {p0, v3}, Lcom/instagram/direct/messagethread/bp;->b(Z)V

    goto :goto_2

    .line 237289
    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bp;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 237290
    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bp;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_4
.end method

.method public final c(Lcom/instagram/direct/messagethread/h;)Z
    .locals 3

    .prologue
    .line 237297
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237298
    iget-object v0, v1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237299
    check-cast v0, Lcom/instagram/direct/model/p;

    .line 237300
    iget-object v0, v0, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 237301
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237302
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/bp;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/directsharev2/fragment/cf;->a(Lcom/instagram/direct/model/l;Landroid/view/View;)V

    .line 237303
    const/4 v0, 0x1

    .line 237304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 237305
    const v0, 0x7f0301a0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 237306
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 237307
    const/4 v0, 0x0

    return v0
.end method
