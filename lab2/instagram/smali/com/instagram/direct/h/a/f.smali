.class public final Lcom/instagram/direct/h/a/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 234224
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 234225
    new-instance v1, Lcom/instagram/direct/h/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/direct/h/a/e;-><init>(Landroid/view/View;)V

    .line 234226
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234227
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/instagram/direct/h/a/e;Lcom/instagram/direct/model/ak;Lcom/instagram/direct/h/a/d;ZZZLcom/instagram/user/a/p;)V
    .locals 12

    .prologue
    .line 234228
    invoke-virtual {p3}, Lcom/instagram/direct/model/ak;->e()Ljava/util/List;

    move-result-object v4

    .line 234229
    invoke-virtual {p3}, Lcom/instagram/direct/model/ak;->b()Lcom/instagram/direct/model/ah;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/model/ah;->c:Lcom/instagram/direct/model/ah;

    if-ne v2, v3, :cond_3

    .line 234230
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->a:Landroid/view/ViewGroup;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 234231
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 234232
    :goto_0
    if-nez p7, :cond_4

    .line 234233
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/instagram/direct/h/a/a;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, p1, p3}, Lcom/instagram/direct/h/a/a;-><init>(Lcom/instagram/direct/h/a/d;ILcom/instagram/direct/model/ak;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234234
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/instagram/direct/h/a/b;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, p1, p3}, Lcom/instagram/direct/h/a/b;-><init>(Lcom/instagram/direct/h/a/d;ILcom/instagram/direct/model/ak;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234235
    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {p3}, Lcom/instagram/direct/model/ak;->i()Lcom/instagram/direct/model/ad;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/model/ad;->b:Lcom/instagram/direct/model/ad;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 234236
    :goto_2
    invoke-virtual {p3}, Lcom/instagram/direct/model/ak;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_7

    .line 234237
    iget-object v6, p2, Lcom/instagram/direct/h/a/e;->c:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 234238
    invoke-virtual {p3}, Lcom/instagram/direct/model/ak;->c()Lcom/instagram/direct/model/l;

    move-result-object v7

    .line 234239
    invoke-virtual {p3}, Lcom/instagram/direct/model/ak;->e()Ljava/util/List;

    move-result-object v8

    .line 234240
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 234241
    iget-object v4, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 234242
    const/4 v2, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 234243
    iget-object v5, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 234244
    if-eqz v7, :cond_f

    .line 234245
    invoke-virtual {v7}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    move-object v4, v2

    .line 234246
    :goto_3
    invoke-static {v4, v5}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 234247
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 234248
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 234249
    :goto_4
    invoke-virtual {v6, v4, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234250
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setSelected(Z)V

    .line 234251
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    .line 234252
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    const v5, 0x7f0a0192

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234253
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 234254
    :goto_5
    invoke-virtual {p3}, Lcom/instagram/direct/model/ak;->c()Lcom/instagram/direct/model/l;

    move-result-object v4

    .line 234255
    iget-object v5, p2, Lcom/instagram/direct/h/a/e;->f:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/instagram/direct/h/a/e;->g:Landroid/widget/TextView;

    .line 234256
    if-eqz v4, :cond_b

    .line 234257
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 234258
    move-object/from16 v0, p8

    invoke-static {v0, v4, v2}, Lcom/instagram/direct/model/aa;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 234259
    iget-object v7, v4, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 234260
    sget-object v8, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v7, v8, :cond_9

    .line 234261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0b001c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234262
    :cond_0
    :goto_6
    iget-object v7, v4, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234263
    sget-object v8, Lcom/instagram/direct/model/m;->i:Lcom/instagram/direct/model/m;

    if-ne v7, v8, :cond_1

    .line 234264
    iget-object v7, v4, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 234265
    sget-object v8, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v7, v8, :cond_a

    .line 234266
    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234267
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234268
    :goto_7
    invoke-virtual {v5}, Landroid/widget/TextView;->requestLayout()V

    .line 234269
    iget-object v2, v4, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 234270
    if-eqz v2, :cond_2

    .line 234271
    iget-object v2, v4, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 234272
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    long-to-double v8, v8

    invoke-static {p0, v8, v9}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234273
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234274
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234275
    :goto_8
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    move/from16 v0, p6

    move-object/from16 v1, p8

    invoke-static {p0, v2, p3, v0, v1}, Lcom/instagram/direct/h/a/aa;->a(Landroid/content/Context;Lcom/instagram/ui/text/MinimizeEllipsisTextView;Lcom/instagram/direct/model/ak;ZLcom/instagram/user/a/p;)V

    .line 234276
    if-eqz v3, :cond_c

    .line 234277
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234278
    :goto_9
    iget-object v3, p2, Lcom/instagram/direct/h/a/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/instagram/direct/model/ak;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234279
    iget-object v3, p2, Lcom/instagram/direct/h/a/e;->i:Landroid/widget/CheckBox;

    if-eqz p7, :cond_e

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 234280
    return-void

    .line 234281
    :cond_3
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->a:Landroid/view/ViewGroup;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 234282
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_0

    .line 234283
    :cond_4
    invoke-virtual {p3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 234284
    iget-object v3, p2, Lcom/instagram/direct/h/a/e;->i:Landroid/widget/CheckBox;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/instagram/direct/h/a/d;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 234285
    iget-object v3, p2, Lcom/instagram/direct/h/a/e;->a:Landroid/view/ViewGroup;

    new-instance v5, Lcom/instagram/direct/h/a/c;

    move-object/from16 v0, p4

    invoke-direct {v5, p2, v0, v2}, Lcom/instagram/direct/h/a/c;-><init>(Lcom/instagram/direct/h/a/e;Lcom/instagram/direct/h/a/d;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 234286
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 234287
    :cond_6
    invoke-virtual {v7}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v2

    .line 234288
    iget-object v2, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    move-object v4, v2

    goto/16 :goto_3

    .line 234289
    :cond_7
    iget-object v5, p2, Lcom/instagram/direct/h/a/e;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 234290
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 234291
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 234292
    :goto_c
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 234293
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setSelected(Z)V

    .line 234294
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 234295
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    const v5, 0x7f0a0191

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234296
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->c:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    goto/16 :goto_5

    .line 234297
    :cond_8
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 234298
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    goto :goto_c

    .line 234299
    :cond_9
    iget-object v7, v4, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 234300
    iget-boolean v7, v7, Lcom/instagram/direct/model/f;->f:Z

    .line 234301
    if-eqz v7, :cond_0

    .line 234302
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0b03c8

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 234303
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0200b0

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 234304
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234305
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234306
    const-string v2, "  "

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 234307
    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234308
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234309
    const-string v2, "DirectInboxRowViewBinder"

    const-string v4, "last message is null"

    .line 234310
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v4, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 234311
    :cond_c
    iget-object v2, p2, Lcom/instagram/direct/h/a/e;->e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_9

    .line 234312
    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_a

    .line 234313
    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_b

    :cond_f
    move-object v2, v5

    goto/16 :goto_4
.end method
