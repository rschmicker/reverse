.class public final Lcom/instagram/explore/e/ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/explore/e/av;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/explore/ui/c;Lcom/instagram/android/h/b/s;IZZILandroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    .line 244159
    iput p5, p0, Lcom/instagram/explore/e/av;->j:I

    .line 244160
    iget-object v1, p0, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v2, Lcom/instagram/explore/e/ap;

    invoke-direct {v2, p0, p1, p5, p4}, Lcom/instagram/explore/e/ap;-><init>(Lcom/instagram/explore/e/av;Lcom/instagram/feed/d/t;ILcom/instagram/android/h/b/s;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244161
    iget-object v1, p0, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->t()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 244162
    iget-boolean v1, p3, Lcom/instagram/explore/ui/c;->f:Z

    .line 244163
    if-nez v1, :cond_0

    .line 244164
    iget-object v1, p0, Lcom/instagram/explore/e/av;->h:Lcom/instagram/explore/e/bh;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/instagram/explore/e/bi;->a(Lcom/instagram/explore/e/bh;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/explore/ui/c;Landroid/graphics/Bitmap;Lcom/instagram/android/h/b/s;)V

    .line 244165
    :cond_0
    iget-object v8, p0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    const v9, 0x7f0a0023

    new-instance v1, Lcom/instagram/explore/e/aq;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p9

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/instagram/explore/e/aq;-><init>(Lcom/instagram/explore/e/av;Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;Landroid/graphics/Bitmap;Lcom/instagram/service/a/e;)V

    .line 244166
    iget-object v2, v8, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244167
    iget-object v1, p0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p1, v1}, Lcom/instagram/feed/ui/b/j;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 244168
    iget-object v1, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 244169
    :goto_0
    if-eqz v1, :cond_5

    .line 244170
    if-eqz p7, :cond_3

    .line 244171
    iget-object v1, p0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 244172
    :goto_1
    iget-object v1, p0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 244173
    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 244174
    iget-boolean v1, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 244175
    if-eqz v1, :cond_4

    .line 244176
    iget-object v1, p0, Lcom/instagram/explore/e/av;->q:Lcom/instagram/explore/ui/f;

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/instagram/explore/ui/f;->a(I)V

    .line 244177
    :goto_2
    iget-object v1, p0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, 0x7f0a0024

    new-instance v3, Lcom/instagram/explore/e/ar;

    move/from16 v0, p8

    invoke-direct {v3, p0, v0}, Lcom/instagram/explore/e/ar;-><init>(Lcom/instagram/explore/e/av;I)V

    .line 244178
    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244179
    :goto_3
    if-eqz p6, :cond_6

    .line 244180
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/instagram/explore/e/av;->a(Lcom/instagram/explore/e/av;F)V

    .line 244181
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/instagram/explore/e/av;->b(Lcom/instagram/explore/e/av;F)V

    .line 244182
    :goto_4
    iget-object v1, p0, Lcom/instagram/explore/e/av;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 244183
    iget-object v2, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 244184
    iget-object v2, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 244185
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 244186
    iget-object v1, p0, Lcom/instagram/explore/e/av;->d:Landroid/widget/TextView;

    .line 244187
    iget-object v2, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 244188
    iget-object v2, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 244189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244190
    iget-object v1, p0, Lcom/instagram/explore/e/av;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/explore/e/as;

    invoke-direct {v2, p4}, Lcom/instagram/explore/e/as;-><init>(Lcom/instagram/android/h/b/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244191
    iget-object v1, p0, Lcom/instagram/explore/e/av;->d:Landroid/widget/TextView;

    .line 244192
    iget-object v2, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 244193
    invoke-virtual {v2}, Lcom/instagram/user/a/p;->C()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/explore/e/av;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;ZIII)V

    .line 244194
    iget-object v1, p0, Lcom/instagram/explore/e/av;->e:Landroid/view/View;

    new-instance v2, Lcom/instagram/explore/e/at;

    invoke-direct {v2, p4}, Lcom/instagram/explore/e/at;-><init>(Lcom/instagram/android/h/b/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244195
    iget-object v1, p0, Lcom/instagram/explore/e/av;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 244196
    iget-object v1, p0, Lcom/instagram/explore/e/av;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 244197
    iget-object v1, p0, Lcom/instagram/explore/e/av;->f:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 244198
    iget-object v1, p0, Lcom/instagram/explore/e/av;->t:Lcom/instagram/explore/ui/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/explore/e/av;->t:Lcom/instagram/explore/ui/c;

    if-eq v1, p3, :cond_1

    .line 244199
    iget-object v1, p0, Lcom/instagram/explore/e/av;->t:Lcom/instagram/explore/ui/c;

    iget-object v2, p0, Lcom/instagram/explore/e/av;->g:Lcom/instagram/ui/widget/bouncyufibutton/a;

    .line 244200
    iget-object v3, v1, Lcom/instagram/explore/ui/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/instagram/explore/ui/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 244201
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/explore/ui/c;->a(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 244202
    :cond_1
    iput-object p3, p0, Lcom/instagram/explore/e/av;->t:Lcom/instagram/explore/ui/c;

    .line 244203
    iput-object p1, p0, Lcom/instagram/explore/e/av;->r:Lcom/instagram/feed/d/t;

    .line 244204
    iput-object p2, p0, Lcom/instagram/explore/e/av;->s:Lcom/instagram/service/a/e;

    .line 244205
    iget-object v1, p0, Lcom/instagram/explore/e/av;->t:Lcom/instagram/explore/ui/c;

    iget-object v2, p0, Lcom/instagram/explore/e/av;->g:Lcom/instagram/ui/widget/bouncyufibutton/a;

    invoke-virtual {v1, v2}, Lcom/instagram/explore/ui/c;->a(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 244206
    return-void

    .line 244207
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 244208
    :cond_3
    iget-object v1, p0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 244209
    :cond_4
    iget-object v1, p0, Lcom/instagram/explore/e/av;->q:Lcom/instagram/explore/ui/f;

    sget v2, Lcom/instagram/explore/ui/d;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/explore/ui/f;->a(I)V

    goto/16 :goto_2

    .line 244210
    :cond_5
    iget-object v1, p0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 244211
    iget-object v1, p0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, 0x7f0a0024

    .line 244212
    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 244213
    iget-object v1, p0, Lcom/instagram/explore/e/av;->q:Lcom/instagram/explore/ui/f;

    sget v2, Lcom/instagram/explore/ui/d;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/explore/ui/f;->a(I)V

    goto/16 :goto_3

    .line 244214
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/instagram/explore/e/av;->a(Lcom/instagram/explore/e/av;F)V

    .line 244215
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/instagram/explore/e/av;->b(Lcom/instagram/explore/e/av;F)V

    goto/16 :goto_4
.end method
