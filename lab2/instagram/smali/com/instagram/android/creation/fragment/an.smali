.class final Lcom/instagram/android/creation/fragment/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/at;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108226
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/an;->b:Lcom/instagram/android/creation/fragment/at;

    iput-object p2, p0, Lcom/instagram/android/creation/fragment/an;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 108227
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/an;->b:Lcom/instagram/android/creation/fragment/at;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/an;->b:Lcom/instagram/android/creation/fragment/at;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108228
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->ah:Lcom/instagram/venue/model/Venue;

    .line 108229
    iput-object v1, v0, Lcom/instagram/android/creation/fragment/at;->m:Lcom/instagram/venue/model/Venue;

    .line 108230
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/an;->b:Lcom/instagram/android/creation/fragment/at;

    .line 108231
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 108232
    if-eqz v0, :cond_11

    .line 108233
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/an;->b:Lcom/instagram/android/creation/fragment/at;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/an;->a:Landroid/view/View;

    const/16 v11, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 108234
    sget-object v2, Lcom/instagram/c/g;->P:Lcom/instagram/c/b;

    .line 108235
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 108236
    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108237
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v9

    .line 108238
    :goto_0
    if-eqz v2, :cond_4

    move v7, v9

    .line 108239
    :goto_1
    const v2, 0x7f0a0547

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 108240
    const v3, 0x7f0a0548

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 108241
    const v4, 0x7f0a0549

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 108242
    const v4, 0x7f0a02ae

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    .line 108243
    sget-object v4, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v4, v4

    .line 108244
    invoke-virtual {v4}, Lcom/instagram/service/a/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108245
    iget-boolean v4, v4, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    .line 108246
    if-eqz v4, :cond_1

    .line 108247
    :cond_0
    invoke-virtual {v3, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 108248
    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108249
    iget-object v4, v4, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 108250
    sget-object v6, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v4, v6, :cond_5

    .line 108251
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f090038

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 108252
    iget-object v6, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108253
    iget-object v6, v6, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 108254
    invoke-static {v6, v4, v4}, Lcom/instagram/util/f/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 108255
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108256
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 108257
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108258
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/common/e/k;->c(Landroid/view/View;I)V

    .line 108259
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09024d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 108260
    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 108261
    const/high16 v4, 0x40200000    # 2.5f

    iput v4, v3, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a:F

    .line 108262
    iput v2, v3, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b:I

    .line 108263
    new-instance v2, Lcom/instagram/android/creation/e;

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108264
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v9

    .line 108265
    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->o:Lcom/instagram/creation/pendingmedia/model/l;

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108266
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 108267
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v3

    :goto_4
    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108268
    iget-boolean v6, v4, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    move-object v4, v1

    move-object v5, v0

    .line 108269
    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/creation/e;-><init>(Lcom/instagram/creation/pendingmedia/model/h;Landroid/view/View;Lcom/instagram/base/a/e;ZZ)V

    iput-object v2, v0, Lcom/instagram/android/creation/fragment/at;->C:Lcom/instagram/android/creation/e;

    .line 108270
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->C:Lcom/instagram/android/creation/e;

    invoke-virtual {v2}, Lcom/instagram/android/creation/e;->a()V

    .line 108271
    const v2, 0x7f0a054f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 108272
    new-instance v3, Lcom/instagram/android/creation/fragment/ao;

    invoke-direct {v3, v0}, Lcom/instagram/android/creation/fragment/ao;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108273
    new-instance v2, Lcom/instagram/android/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->t:Ljava/util/List;

    iget-object v5, v0, Lcom/instagram/android/creation/fragment/at;->u:Lcom/instagram/service/a/e;

    .line 108274
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 108275
    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/android/widget/w;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/instagram/user/a/p;)V

    iput-object v2, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    .line 108276
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    .line 108277
    iput-object v0, v2, Lcom/instagram/android/widget/w;->k:Lcom/instagram/android/widget/v;

    .line 108278
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 108279
    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    invoke-virtual {v3, v2, v10, v2, v10}, Lcom/instagram/android/widget/w;->setPadding(IIII)V

    .line 108280
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v2, v3}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    .line 108281
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    .line 108282
    iget-object v3, v2, Lcom/instagram/android/widget/w;->a:Lcom/instagram/creation/base/ui/ShareTableButton;

    if-eqz v3, :cond_2

    .line 108283
    sget-object v3, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 108284
    iget-object v3, v3, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "has_seen_facebook_share_tooltip"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 108285
    if-nez v3, :cond_2

    sget-object v3, Lcom/instagram/c/g;->cb:Lcom/instagram/c/k;

    .line 108286
    invoke-virtual {v3}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 108287
    if-nez v3, :cond_8

    .line 108288
    :cond_2
    :goto_5
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108289
    if-nez v7, :cond_9

    move v3, v9

    .line 108290
    :goto_6
    if-eqz v3, :cond_a

    move v2, v10

    .line 108291
    :goto_7
    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    invoke-virtual {v4, v2}, Lcom/instagram/android/widget/w;->setVisibility(I)V

    .line 108292
    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->j:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108293
    if-nez v3, :cond_c

    .line 108294
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {v2, v3}, Lcom/instagram/android/widget/ar;->a(Landroid/content/Context;Lcom/instagram/model/b/c;)Ljava/util/List;

    move-result-object v2

    .line 108295
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/widget/ar;

    .line 108296
    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v2, v4, v10}, Lcom/instagram/android/widget/ar;->a(Lcom/instagram/model/b/c;Z)V

    goto :goto_8

    :cond_3
    move v2, v10

    .line 108297
    goto/16 :goto_0

    :cond_4
    move v7, v10

    .line 108298
    goto/16 :goto_1

    .line 108299
    :cond_5
    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->u:Lcom/instagram/service/a/e;

    .line 108300
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 108301
    iget-object v4, v4, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 108302
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v3, v10

    .line 108303
    goto/16 :goto_3

    .line 108304
    :cond_7
    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    goto/16 :goto_4

    .line 108305
    :cond_8
    iget-object v3, v2, Lcom/instagram/android/widget/w;->a:Lcom/instagram/creation/base/ui/ShareTableButton;

    new-instance v4, Lcom/instagram/android/widget/u;

    invoke-direct {v4, v2}, Lcom/instagram/android/widget/u;-><init>(Lcom/instagram/android/widget/w;)V

    invoke-virtual {v3, v4}, Lcom/instagram/creation/base/ui/ShareTableButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    move v3, v10

    .line 108306
    goto :goto_6

    :cond_a
    move v2, v11

    .line 108307
    goto :goto_7

    .line 108308
    :cond_b
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v2, v3}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    .line 108309
    :cond_c
    const v2, 0x7f0a02b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 108310
    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108311
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 108312
    sget-object v4, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-eq v3, v4, :cond_d

    if-eqz v7, :cond_12

    .line 108313
    :cond_d
    new-instance v3, Lcom/instagram/android/creation/fragment/ap;

    invoke-direct {v3, v0, v7}, Lcom/instagram/android/creation/fragment/ap;-><init>(Lcom/instagram/android/creation/fragment/at;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108314
    const v2, 0x7f0a02b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/instagram/android/creation/fragment/at;->e:Landroid/widget/TextView;

    .line 108315
    invoke-static {v0}, Lcom/instagram/android/creation/fragment/at;->f(Lcom/instagram/android/creation/fragment/at;)V

    .line 108316
    :goto_9
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030186

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 108317
    new-instance v3, Lcom/instagram/android/widget/ai;

    const v4, 0x7f0a0476

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/android/widget/ai;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lcom/instagram/android/creation/fragment/at;->f:Lcom/instagram/android/widget/ai;

    .line 108318
    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->f:Lcom/instagram/android/widget/ai;

    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108319
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/model/h;->ah:Lcom/instagram/venue/model/Venue;

    .line 108320
    iput-object v0, v3, Lcom/instagram/android/widget/ai;->h:Lcom/instagram/android/creation/fragment/at;

    .line 108321
    iget-object v5, v3, Lcom/instagram/android/widget/ai;->e:Landroid/view/View;

    new-instance v6, Lcom/instagram/android/widget/z;

    invoke-direct {v6, v3}, Lcom/instagram/android/widget/z;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108322
    iget-object v5, v3, Lcom/instagram/android/widget/ai;->d:Landroid/view/View;

    new-instance v6, Lcom/instagram/android/widget/aa;

    invoke-direct {v6, v3}, Lcom/instagram/android/widget/aa;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108323
    iput-object v4, v3, Lcom/instagram/android/widget/ai;->i:Lcom/instagram/venue/model/Venue;

    .line 108324
    iget-object v4, v3, Lcom/instagram/android/widget/ai;->i:Lcom/instagram/venue/model/Venue;

    if-nez v4, :cond_13

    .line 108325
    iget v4, v3, Lcom/instagram/android/widget/ai;->g:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/widget/ai;->a(I)V

    .line 108326
    :goto_a
    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 108327
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->f:Lcom/instagram/android/widget/ai;

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108328
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/h;->ah:Lcom/instagram/venue/model/Venue;

    .line 108329
    invoke-virtual {v2, v3}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/venue/model/Venue;)V

    .line 108330
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->c:Lcom/instagram/v/d;

    invoke-virtual {v2}, Lcom/instagram/v/d;->a()Landroid/location/Location;

    move-result-object v2

    .line 108331
    if-eqz v2, :cond_14

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->c:Lcom/instagram/v/d;

    invoke-virtual {v3, v2}, Lcom/instagram/v/d;->a(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 108332
    invoke-static {v0, v2}, Lcom/instagram/android/creation/fragment/at;->b(Lcom/instagram/android/creation/fragment/at;Landroid/location/Location;)V

    .line 108333
    :goto_b
    new-instance v2, Lcom/instagram/common/r/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    .line 108334
    invoke-virtual {v2}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v2

    const-string v3, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    new-instance v4, Lcom/instagram/android/creation/fragment/ah;

    invoke-direct {v4, v0}, Lcom/instagram/android/creation/fragment/ah;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    invoke-interface {v2, v3, v4}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/android/creation/fragment/at;->g:Lcom/instagram/common/r/c;

    .line 108335
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    .line 108336
    :goto_c
    invoke-static {v2}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v2

    .line 108337
    if-eqz v2, :cond_17

    .line 108338
    invoke-static {v0, v2}, Lcom/instagram/android/creation/fragment/at;->a$redex0(Lcom/instagram/android/creation/fragment/at;Ljava/util/List;)V

    .line 108339
    :goto_d
    const v2, 0x7f0a02b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 108340
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    if-eqz v2, :cond_e

    .line 108341
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    iget-wide v4, v0, Lcom/instagram/android/creation/fragment/at;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 108342
    :cond_e
    sget-object v2, Lcom/instagram/c/g;->ax:Lcom/instagram/c/b;

    .line 108343
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 108344
    if-nez v2, :cond_18

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/k;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108345
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 108346
    sget-object v3, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v2, v3, :cond_18

    .line 108347
    new-instance v2, Lcom/instagram/android/creation/fragment/h;

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/at;->h:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-direct {v2, v3}, Lcom/instagram/android/creation/fragment/h;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    iput-object v2, v0, Lcom/instagram/android/creation/fragment/at;->k:Lcom/instagram/android/creation/fragment/h;

    .line 108348
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->k:Lcom/instagram/android/creation/fragment/h;

    .line 108349
    iget-object v2, v2, Lcom/instagram/android/creation/fragment/h;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v2, v10}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 108350
    :goto_e
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108351
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 108352
    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_f

    sget-object v2, Lcom/instagram/c/g;->dH:Lcom/instagram/c/b;

    .line 108353
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 108354
    if-eqz v2, :cond_f

    .line 108355
    const v2, 0x7f0a02b7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 108356
    :cond_f
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108357
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 108358
    sget-object v3, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v2, v3, :cond_10

    sget-object v2, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 108359
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 108360
    if-eqz v2, :cond_10

    .line 108361
    const v2, 0x7f0a02af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 108362
    const v2, 0x7f0a0620

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 108363
    new-instance v4, Lcom/instagram/android/creation/fragment/aq;

    invoke-direct {v4, v0}, Lcom/instagram/android/creation/fragment/aq;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    .line 108364
    iput-object v4, v2, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->p:Lcom/instagram/ui/widget/switchbutton/b;

    .line 108365
    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108366
    iget-boolean v4, v4, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    .line 108367
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 108368
    const v4, 0x7f0a061f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/creation/fragment/ar;

    invoke-direct {v4, v0, v2}, Lcom/instagram/android/creation/fragment/ar;-><init>(Lcom/instagram/android/creation/fragment/at;Lcom/instagram/ui/widget/switchbutton/IgSwitch;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108369
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v8, v10, v10, v10, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 108370
    :cond_10
    sget-object v2, Lcom/instagram/c/g;->aB:Lcom/instagram/c/b;

    .line 108371
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 108372
    if-eqz v2, :cond_11

    .line 108373
    const v2, 0x7f0a02b6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 108374
    new-instance v3, Lcom/instagram/android/creation/fragment/as;

    invoke-direct {v3, v0}, Lcom/instagram/android/creation/fragment/as;-><init>(Lcom/instagram/android/creation/fragment/at;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108375
    :cond_11
    return-void

    .line 108376
    :cond_12
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 108377
    :cond_13
    sget v4, Lcom/instagram/android/widget/x;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/widget/ai;->a(I)V

    goto/16 :goto_a

    .line 108378
    :cond_14
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->p:Landroid/location/Location;

    if-nez v2, :cond_15

    .line 108379
    iput-boolean v9, v0, Lcom/instagram/android/creation/fragment/at;->s:Z

    .line 108380
    :cond_15
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->c:Lcom/instagram/v/d;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v0, Lcom/instagram/android/creation/fragment/at;->a:Ljava/util/Observer;

    sget-object v5, Lcom/instagram/v/d;->a:Lcom/instagram/v/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/v/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/v/a;)V

    goto/16 :goto_b

    .line 108381
    :cond_16
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->r:Landroid/location/Location;

    goto/16 :goto_c

    .line 108382
    :cond_17
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/at;->g:Lcom/instagram/common/r/c;

    invoke-virtual {v2}, Lcom/instagram/common/r/c;->b()V

    goto/16 :goto_d

    .line 108383
    :cond_18
    const v2, 0x7f0a0255

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e
.end method
