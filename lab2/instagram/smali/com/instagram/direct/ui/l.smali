.class public final Lcom/instagram/direct/ui/l;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v4/app/o;

.field public final c:Lcom/instagram/common/analytics/k;

.field public d:Lcom/instagram/direct/ui/g;

.field public e:Lcom/instagram/direct/model/l;

.field public f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/o;Lcom/instagram/common/analytics/k;)V
    .locals 0

    .prologue
    .line 241256
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 241257
    iput-object p1, p0, Lcom/instagram/direct/ui/l;->a:Landroid/content/Context;

    .line 241258
    iput-object p2, p0, Lcom/instagram/direct/ui/l;->b:Landroid/support/v4/app/o;

    .line 241259
    iput-object p3, p0, Lcom/instagram/direct/ui/l;->c:Lcom/instagram/common/analytics/k;

    .line 241260
    return-void
.end method

.method static a(Lcom/instagram/direct/model/l;)Lcom/instagram/common/analytics/k;
    .locals 3

    .prologue
    .line 241279
    new-instance v1, Lcom/instagram/common/analytics/ah;

    .line 241280
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 241281
    sget-object v2, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    if-ne v0, v2, :cond_0

    const-string v0, "reel_direct_thread"

    :goto_0
    invoke-direct {v1, v0}, Lcom/instagram/common/analytics/ah;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "direct_media_viewer"

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/analytics/k;Lcom/instagram/direct/model/l;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 241310
    iget-object v0, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 241311
    sget-object v1, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    .line 241312
    iget-object v0, v0, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 241313
    :goto_0
    iget-object v1, p1, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    .line 241314
    if-eqz v1, :cond_4

    .line 241315
    iget-object v1, p1, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    .line 241316
    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 241317
    :goto_1
    iget-object v3, p1, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    .line 241318
    if-eqz v3, :cond_0

    .line 241319
    iget-object v2, p1, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    .line 241320
    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    .line 241321
    :cond_0
    const-string v3, "direct_thread_tap_small_media_to_enlarge"

    invoke-static {v3, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "media_type"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "thread_id"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "enlarge"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 241322
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241323
    const-string v1, "recipient_ids"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    .line 241324
    :cond_1
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 241325
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 241326
    return-void

    .line 241327
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_3

    const-string v0, "photo"

    goto :goto_0

    :cond_3
    const-string v0, "video"

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241261
    iget-object v0, p0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    .line 241262
    iget-object v1, v0, Lcom/instagram/direct/ui/g;->c:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 241263
    iget-object v1, v0, Lcom/instagram/direct/ui/g;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 241264
    invoke-virtual {p0}, Lcom/instagram/direct/ui/l;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 241265
    if-eqz v0, :cond_0

    .line 241266
    iget-object v1, p0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    iget-object v1, v1, Lcom/instagram/direct/ui/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241267
    :cond_0
    iput-object v2, p0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    .line 241268
    iput-object v2, p0, Lcom/instagram/direct/ui/l;->g:Landroid/view/ViewGroup;

    .line 241269
    return-void
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 241270
    iget-object v0, p0, Lcom/instagram/direct/ui/l;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 241271
    iget-object v0, p0, Lcom/instagram/direct/ui/l;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 241272
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 241273
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 241274
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241275
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 241276
    :goto_0
    return-object v0

    .line 241277
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 241278
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/ui/l;->g:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 241282
    invoke-virtual {p0}, Lcom/instagram/direct/ui/l;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 241283
    iget-object v2, p0, Lcom/instagram/direct/ui/l;->a:Landroid/content/Context;

    .line 241284
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03016c

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 241285
    new-instance v4, Lcom/instagram/direct/ui/g;

    invoke-direct {v4}, Lcom/instagram/direct/ui/g;-><init>()V

    .line 241286
    const v0, 0x7f0a044c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/ui/g;->a:Landroid/view/View;

    .line 241287
    iget-object v0, v4, Lcom/instagram/direct/ui/g;->a:Landroid/view/View;

    const v5, 0x7f0a044d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/ui/g;->c:Landroid/view/View;

    .line 241288
    iget-object v0, v4, Lcom/instagram/direct/ui/g;->a:Landroid/view/View;

    const v5, 0x7f0a044e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/ui/g;->b:Landroid/view/View;

    .line 241289
    iget-object v0, v4, Lcom/instagram/direct/ui/g;->b:Landroid/view/View;

    const v5, 0x7f0a044f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/instagram/direct/ui/g;->f:Landroid/widget/FrameLayout;

    .line 241290
    iget-object v0, v4, Lcom/instagram/direct/ui/g;->b:Landroid/view/View;

    const v5, 0x7f0a0450

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v4, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 241291
    iget-object v0, v4, Lcom/instagram/direct/ui/g;->b:Landroid/view/View;

    const v5, 0x7f0a0119

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v0, v4, Lcom/instagram/direct/ui/g;->h:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 241292
    iget-object v0, v4, Lcom/instagram/direct/ui/g;->b:Landroid/view/View;

    const v5, 0x7f0a0431

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/ui/g;->e:Landroid/view/View;

    .line 241293
    const v0, 0x7f0a0432

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 241294
    new-instance v6, Lcom/instagram/direct/ui/n;

    invoke-direct {v6}, Lcom/instagram/direct/ui/n;-><init>()V

    .line 241295
    const v0, 0x7f0a03f6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, Lcom/instagram/direct/ui/n;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 241296
    const v0, 0x7f0a03f8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/direct/ui/n;->b:Landroid/widget/TextView;

    .line 241297
    const v0, 0x7f0a0433

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/direct/ui/n;->c:Landroid/widget/TextView;

    .line 241298
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241299
    iput-object v5, v4, Lcom/instagram/direct/ui/g;->d:Landroid/view/View;

    .line 241300
    iget-object v0, v4, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 241301
    iget-object v0, v4, Lcom/instagram/direct/ui/g;->h:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    sget-object v5, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    .line 241302
    iput-object v5, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/b/a;

    .line 241303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020168

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/ui/g;->j:Landroid/graphics/drawable/Drawable;

    .line 241304
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241305
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/g;

    iput-object v0, p0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    .line 241306
    if-eqz v1, :cond_0

    .line 241307
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 241308
    iget-object v2, p0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    iget-object v2, v2, Lcom/instagram/direct/ui/g;->a:Landroid/view/View;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 241309
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 241328
    iget-object v0, p0, Lcom/instagram/direct/ui/l;->e:Lcom/instagram/direct/model/l;

    if-nez v0, :cond_0

    .line 241329
    :goto_0
    return v6

    .line 241330
    :cond_0
    iget-object v8, p0, Lcom/instagram/direct/ui/l;->e:Lcom/instagram/direct/model/l;

    .line 241331
    iget-object v3, p0, Lcom/instagram/direct/ui/l;->f:Landroid/view/View;

    .line 241332
    iput-object v5, p0, Lcom/instagram/direct/ui/l;->f:Landroid/view/View;

    .line 241333
    iput-object v5, p0, Lcom/instagram/direct/ui/l;->e:Lcom/instagram/direct/model/l;

    .line 241334
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 241335
    invoke-static {v8}, Lcom/instagram/direct/ui/l;->a(Lcom/instagram/direct/model/l;)Lcom/instagram/common/analytics/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/ui/l;->b:Landroid/support/v4/app/o;

    invoke-virtual {v2}, Landroid/support/v4/app/o;->g()I

    move-result v2

    const-string v4, "back"

    .line 241336
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 241337
    iget-object v0, p0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    iget-object v0, v0, Lcom/instagram/direct/ui/g;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241338
    new-instance v5, Lcom/instagram/direct/ui/k;

    invoke-direct {v5, p0, v8, v3}, Lcom/instagram/direct/ui/k;-><init>(Lcom/instagram/direct/ui/l;Lcom/instagram/direct/model/l;Landroid/view/View;)V

    .line 241339
    iget-object v0, p0, Lcom/instagram/direct/ui/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    iget-object v2, p0, Lcom/instagram/direct/ui/l;->a:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/instagram/direct/ui/h;->a(Landroid/content/Context;Lcom/instagram/direct/model/l;)F

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/direct/ui/l;->a()Landroid/view/ViewGroup;

    move-result-object v4

    .line 241340
    iget-object v8, v8, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 241341
    sget-object v9, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    if-ne v8, v9, :cond_1

    move v6, v7

    :cond_1
    invoke-static/range {v0 .. v6}, Lcom/instagram/direct/ui/f;->a(Landroid/content/Context;Lcom/instagram/direct/ui/g;FLandroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/ui/a/f;Z)V

    move v6, v7

    .line 241342
    goto :goto_0
.end method
