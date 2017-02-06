.class public final Lcom/instagram/android/directsharev2/fragment/ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ex;)V
    .locals 0

    .prologue
    .line 125280
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ep;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/l;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 125281
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ep;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125282
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ep;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->a()V

    .line 125283
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ep;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    .line 125284
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/fragment/ex;->d:Z

    .line 125285
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ep;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v4, v0, Lcom/instagram/android/directsharev2/fragment/ex;->k:Lcom/instagram/direct/ui/l;

    .line 125286
    iget-object v0, v4, Lcom/instagram/direct/ui/l;->e:Lcom/instagram/direct/model/l;

    if-nez v0, :cond_3

    .line 125287
    iput-object p2, v4, Lcom/instagram/direct/ui/l;->f:Landroid/view/View;

    .line 125288
    iput-object p1, v4, Lcom/instagram/direct/ui/l;->e:Lcom/instagram/direct/model/l;

    .line 125289
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 125290
    iget-object v1, v4, Lcom/instagram/direct/ui/l;->c:Lcom/instagram/common/analytics/k;

    iget-object v2, v4, Lcom/instagram/direct/ui/l;->b:Landroid/support/v4/app/o;

    invoke-virtual {v2}, Landroid/support/v4/app/o;->g()I

    move-result v2

    .line 125291
    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 125292
    iget-object v0, v4, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    iget-object v0, v0, Lcom/instagram/direct/ui/g;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/ui/i;

    invoke-direct {v1, v4}, Lcom/instagram/direct/ui/i;-><init>(Lcom/instagram/direct/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125293
    iget-object v6, v4, Lcom/instagram/direct/ui/l;->a:Landroid/content/Context;

    iget-object v7, v4, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    .line 125294
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125295
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->f:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lcom/instagram/direct/ui/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 125296
    iget-object v0, p1, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 125297
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_7

    .line 125298
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 125299
    instance-of v0, v0, Lcom/instagram/feed/d/t;

    if-nez v0, :cond_1

    .line 125300
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 125301
    instance-of v0, v0, Lcom/instagram/direct/model/p;

    if-eqz v0, :cond_7

    .line 125302
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 125303
    sget-object v1, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_4

    .line 125304
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 125305
    check-cast v0, Lcom/instagram/direct/model/p;

    .line 125306
    iget-object v2, v0, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 125307
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125308
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125309
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/n;

    .line 125310
    iget-object v1, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 125311
    check-cast v1, Lcom/instagram/direct/model/p;

    .line 125312
    iget-object v8, v1, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 125313
    iget-object v8, v8, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 125314
    iget-object v9, v0, Lcom/instagram/direct/ui/n;->b:Landroid/widget/TextView;

    .line 125315
    iget-object v10, v8, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 125316
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125317
    iget-object v9, v0, Lcom/instagram/direct/ui/n;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125318
    iget-object v8, v8, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 125319
    invoke-virtual {v9, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 125320
    iget-object v1, v1, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 125321
    iget-object v0, v0, Lcom/instagram/direct/ui/n;->c:Landroid/widget/TextView;

    .line 125322
    iget-wide v8, v1, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 125323
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v6, v8, v9}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125324
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v7, Lcom/instagram/direct/ui/g;->h:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 125325
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 125326
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 125327
    invoke-static {v6}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125328
    invoke-static {v6}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125329
    invoke-virtual {v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125330
    invoke-virtual {v1, v9}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125331
    iput-boolean v3, v0, Lcom/instagram/feed/widget/IgProgressImageView;->k:Z

    .line 125332
    move-object v0, v2

    .line 125333
    :goto_0
    iget-object v1, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 125334
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_6

    .line 125335
    invoke-static {v7, v3}, Lcom/instagram/direct/ui/h;->a(Lcom/instagram/direct/ui/g;Z)V

    .line 125336
    iget-object v1, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->t()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 125337
    iget-object v1, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 125338
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 125339
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 125340
    :cond_2
    :goto_1
    new-instance v6, Lcom/instagram/direct/ui/j;

    invoke-direct {v6, v4, p1}, Lcom/instagram/direct/ui/j;-><init>(Lcom/instagram/direct/ui/l;Lcom/instagram/direct/model/l;)V

    .line 125341
    iget-object v0, v4, Lcom/instagram/direct/ui/l;->a:Landroid/content/Context;

    iget-object v1, v4, Lcom/instagram/direct/ui/l;->d:Lcom/instagram/direct/ui/g;

    iget-object v2, v4, Lcom/instagram/direct/ui/l;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/instagram/direct/ui/h;->a(Landroid/content/Context;Lcom/instagram/direct/model/l;)F

    move-result v2

    invoke-virtual {v4}, Lcom/instagram/direct/ui/l;->a()Landroid/view/ViewGroup;

    move-result-object v4

    .line 125342
    iget-object v7, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 125343
    sget-object v8, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    if-ne v7, v8, :cond_c

    :goto_2
    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/instagram/direct/ui/f;->a(Landroid/content/Context;Lcom/instagram/direct/ui/g;FLandroid/view/View;Landroid/view/ViewGroup;ZLcom/instagram/ui/a/f;)V

    .line 125344
    :cond_3
    return-void

    .line 125345
    :cond_4
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 125346
    iget-object v1, v7, Lcom/instagram/direct/ui/g;->h:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 125347
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125348
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125349
    iget-object v2, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125350
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 125351
    instance-of v0, v0, Lcom/instagram/direct/model/t;

    if-eqz v0, :cond_5

    .line 125352
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 125353
    check-cast v0, Lcom/instagram/direct/model/t;

    invoke-virtual {v0}, Lcom/instagram/direct/model/t;->a()F

    move-result v0

    .line 125354
    :goto_3
    iget-object v2, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 125355
    iput-boolean v5, v2, Lcom/instagram/feed/widget/IgProgressImageView;->k:Z

    .line 125356
    iget-object v2, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 125357
    invoke-static {v6}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125358
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125359
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->h:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125360
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 125361
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 125362
    iget-object v1, v7, Lcom/instagram/direct/ui/g;->d:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 125363
    iget-object v1, v7, Lcom/instagram/direct/ui/g;->e:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 125364
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 125365
    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->t()F

    move-result v0

    goto :goto_3

    .line 125366
    :cond_6
    invoke-static {v7, v5}, Lcom/instagram/direct/ui/h;->a(Lcom/instagram/direct/ui/g;Z)V

    .line 125367
    new-instance v1, Lcom/instagram/ui/e/aj;

    iget-object v2, v7, Lcom/instagram/direct/ui/g;->h:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v8, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/common/z/r;->a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v8, v0}, Lcom/instagram/ui/e/aj;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    .line 125368
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    invoke-virtual {v0}, Lcom/instagram/ui/e/aj;->d()V

    goto/16 :goto_1

    .line 125369
    :cond_7
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 125370
    instance-of v0, v0, Lcom/instagram/direct/model/t;

    if-eqz v0, :cond_2

    .line 125371
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 125372
    check-cast v0, Lcom/instagram/direct/model/t;

    .line 125373
    iget-object v1, v0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_8

    move v1, v5

    .line 125374
    :goto_4
    if-eqz v1, :cond_b

    .line 125375
    invoke-static {v7, v5}, Lcom/instagram/direct/ui/h;->a(Lcom/instagram/direct/ui/g;Z)V

    .line 125376
    iget-object v1, v0, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 125377
    if-nez v1, :cond_9

    .line 125378
    iget-object v0, v0, Lcom/instagram/direct/model/t;->d:Ljava/lang/String;

    .line 125379
    invoke-static {v7, v3}, Lcom/instagram/direct/ui/h;->a(Lcom/instagram/direct/ui/g;Z)V

    .line 125380
    if-eqz v0, :cond_2

    .line 125381
    iget-object v1, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 125382
    goto :goto_4

    .line 125383
    :cond_9
    iget-boolean v0, v0, Lcom/instagram/direct/model/t;->h:Z

    .line 125384
    if-eqz v0, :cond_a

    .line 125385
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleX(F)V

    .line 125386
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->h:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 125387
    :cond_a
    new-instance v0, Lcom/instagram/ui/e/aj;

    iget-object v2, v7, Lcom/instagram/direct/ui/g;->h:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v6, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {v0, v2, v6, v1}, Lcom/instagram/ui/e/aj;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    .line 125388
    iget-object v0, v7, Lcom/instagram/direct/ui/g;->h:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v2, v7, Lcom/instagram/direct/ui/g;->i:Lcom/instagram/ui/e/aj;

    .line 125389
    new-instance v6, Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-direct {v6, v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    goto/16 :goto_1

    .line 125390
    :cond_b
    invoke-static {v7, v3}, Lcom/instagram/direct/ui/h;->a(Lcom/instagram/direct/ui/g;Z)V

    .line 125391
    iget-object v1, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/direct/model/t;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 125392
    iget-object v0, v0, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    .line 125393
    if-eqz v0, :cond_2

    .line 125394
    iget-object v1, v7, Lcom/instagram/direct/ui/g;->g:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move v5, v3

    .line 125395
    goto/16 :goto_2
.end method
