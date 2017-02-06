.class final Lcom/instagram/explore/e/az;
.super Lcom/instagram/ui/g/c;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/ba;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/e/ba;)V
    .locals 0

    .prologue
    .line 244216
    iput-object p1, p0, Lcom/instagram/explore/e/az;->a:Lcom/instagram/explore/e/ba;

    invoke-direct {p0}, Lcom/instagram/ui/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    .line 244217
    iget-object v0, p0, Lcom/instagram/explore/e/az;->a:Lcom/instagram/explore/e/ba;

    .line 244218
    iget-object v0, v0, Lcom/instagram/explore/e/ba;->e:Lcom/instagram/android/h/b/s;

    .line 244219
    iget-object v1, p0, Lcom/instagram/explore/e/az;->a:Lcom/instagram/explore/e/ba;

    .line 244220
    iget v1, v1, Lcom/instagram/explore/e/ba;->d:I

    .line 244221
    iget-object v2, p0, Lcom/instagram/explore/e/az;->a:Lcom/instagram/explore/e/ba;

    .line 244222
    iget-object v2, v2, Lcom/instagram/explore/e/ba;->c:Lcom/instagram/feed/d/t;

    .line 244223
    iget-object v3, p0, Lcom/instagram/explore/e/az;->a:Lcom/instagram/explore/e/ba;

    .line 244224
    iget-object v3, v3, Lcom/instagram/explore/e/ba;->b:Lcom/instagram/explore/e/av;

    .line 244225
    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 244226
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 244227
    :cond_0
    :goto_0
    return-void

    .line 244228
    :cond_1
    iget-object v4, v3, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 244229
    iget-object v4, v4, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c()Z

    move-result v4

    .line 244230
    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 244231
    iget v4, v4, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    sget v5, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-eq v4, v5, :cond_3

    move v4, v6

    .line 244232
    :goto_1
    if-nez v4, :cond_0

    .line 244233
    iget-object v4, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 244234
    iget v4, v4, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 244235
    if-ne v1, v4, :cond_8

    .line 244236
    const/4 v4, 0x0

    .line 244237
    iget-object v5, v2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v8, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v5, v8, :cond_4

    move v5, v6

    .line 244238
    :goto_2
    if-eqz v5, :cond_6

    .line 244239
    iget-object v5, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v5, v2}, Lcom/instagram/explore/g/i;->b(Lcom/instagram/feed/d/t;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 244240
    iget-object v4, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    const-string v5, "tapped"

    invoke-virtual {v4, v5}, Lcom/instagram/explore/g/i;->a(Ljava/lang/String;)V

    .line 244241
    iget-object v4, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v4}, Lcom/instagram/explore/g/i;->h()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 244242
    :cond_2
    :goto_3
    if-nez v4, :cond_7

    .line 244243
    iget-object v4, v3, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 244244
    iget-object v5, v4, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v4, v5

    .line 244245
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5, v9}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 244246
    :goto_4
    iget-object v5, v3, Lcom/instagram/explore/e/av;->h:Lcom/instagram/explore/e/bh;

    iget-object v8, v3, Lcom/instagram/explore/e/av;->r:Lcom/instagram/feed/d/t;

    iget-object v9, v3, Lcom/instagram/explore/e/av;->s:Lcom/instagram/service/a/e;

    iget-object v10, v3, Lcom/instagram/explore/e/av;->t:Lcom/instagram/explore/ui/c;

    .line 244247
    invoke-virtual {v5}, Lcom/instagram/explore/e/bh;->a()V

    .line 244248
    invoke-virtual {v5}, Lcom/instagram/explore/e/bh;->b()V

    .line 244249
    invoke-virtual {v5, v8, v9, v10, v0}, Lcom/instagram/explore/e/bh;->a(Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/explore/ui/c;Lcom/instagram/android/h/b/s;)V

    .line 244250
    iget-object v8, v5, Lcom/instagram/explore/e/bh;->l:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244251
    iput-boolean v6, v10, Lcom/instagram/explore/ui/c;->f:Z

    .line 244252
    iget-object v4, v5, Lcom/instagram/explore/e/bh;->m:Lcom/facebook/k/c;

    sget-object v5, Lcom/instagram/explore/e/bi;->a:Lcom/facebook/k/f;

    invoke-virtual {v4, v5}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v4

    .line 244253
    iput-boolean v7, v4, Lcom/facebook/k/c;->b:Z

    .line 244254
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v8, v9, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v4

    .line 244255
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0

    :cond_3
    move v4, v7

    .line 244256
    goto :goto_1

    :cond_4
    move v5, v7

    .line 244257
    goto :goto_2

    .line 244258
    :cond_5
    iget-object v5, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    const-string v8, "tapped"

    invoke-virtual {v5, v8, v6}, Lcom/instagram/explore/g/i;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 244259
    :cond_6
    iget-object v5, v0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 244260
    iget-object v5, v0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_3

    .line 244261
    :cond_7
    invoke-static {v4, v9}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_4

    .line 244262
    :cond_8
    iget-object v4, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 244263
    iget v4, v4, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 244264
    if-le v1, v4, :cond_9

    .line 244265
    iget-object v4, v0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 244266
    const/high16 v5, 0x45fa0000    # 8000.0f

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(F)V

    .line 244267
    iput-boolean v7, v4, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    goto/16 :goto_0

    .line 244268
    :cond_9
    iget-object v4, v0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 244269
    const/high16 v5, -0x3a060000    # -8000.0f

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(F)V

    .line 244270
    iput-boolean v7, v4, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    goto/16 :goto_0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 244271
    iget-object v0, p0, Lcom/instagram/explore/e/az;->a:Lcom/instagram/explore/e/ba;

    .line 244272
    iget-object v0, v0, Lcom/instagram/explore/e/ba;->e:Lcom/instagram/android/h/b/s;

    .line 244273
    iget-object v1, p0, Lcom/instagram/explore/e/az;->a:Lcom/instagram/explore/e/ba;

    .line 244274
    iget v1, v1, Lcom/instagram/explore/e/ba;->d:I

    .line 244275
    iget-object v2, p0, Lcom/instagram/explore/e/az;->a:Lcom/instagram/explore/e/ba;

    .line 244276
    iget-object v2, v2, Lcom/instagram/explore/e/ba;->c:Lcom/instagram/feed/d/t;

    .line 244277
    iget-object v3, p0, Lcom/instagram/explore/e/az;->a:Lcom/instagram/explore/e/ba;

    .line 244278
    iget-object v3, v3, Lcom/instagram/explore/e/ba;->b:Lcom/instagram/explore/e/av;

    .line 244279
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/h/b/s;->b(ILcom/instagram/feed/d/t;Lcom/instagram/explore/e/av;)V

    .line 244280
    const/4 v0, 0x1

    return v0
.end method
