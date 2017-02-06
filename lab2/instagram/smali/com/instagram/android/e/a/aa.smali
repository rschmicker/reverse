.class public final Lcom/instagram/android/e/a/aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/android/e/a/v;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 127918
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 127919
    const-string v3, "feed upload display"

    invoke-static {v2, v3}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v2

    .line 127920
    iget-object v3, p0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 127921
    iget-object v4, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 127922
    iget-object v4, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127923
    iget-object v4, p0, Lcom/instagram/android/e/a/v;->l:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127924
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v4

    if-nez v4, :cond_9

    .line 127925
    iget-object v4, v3, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 127926
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v4, v5, :cond_9

    .line 127927
    iget-object v4, p0, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127928
    iget-object v4, p0, Lcom/instagram/android/e/a/v;->h:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127929
    iget-object v4, p0, Lcom/instagram/android/e/a/v;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127930
    iget-boolean v4, v3, Lcom/instagram/creation/pendingmedia/model/h;->l:Z

    .line 127931
    if-eqz v4, :cond_6

    .line 127932
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/h;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127933
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127934
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127935
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    const v2, 0x7f0b049f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127936
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127937
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127938
    :goto_1
    return-void

    .line 127939
    :cond_0
    iget-object v4, p0, Lcom/instagram/android/e/a/v;->d:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127940
    iget-object v4, p0, Lcom/instagram/android/e/a/v;->k:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127941
    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127942
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    const v2, 0x7f0b04a1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 127943
    :cond_1
    iget-object v2, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v4, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    if-ne v2, v4, :cond_2

    move v2, v0

    .line 127944
    :goto_2
    if-eqz v2, :cond_3

    .line 127945
    const v0, 0x7f0b04a9

    .line 127946
    :goto_3
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 127947
    goto :goto_2

    .line 127948
    :cond_3
    iget-object v2, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_4

    .line 127949
    :goto_4
    if-eqz v0, :cond_5

    .line 127950
    const v0, 0x7f0b04a8

    goto :goto_3

    :cond_4
    move v0, v1

    .line 127951
    goto :goto_4

    .line 127952
    :cond_5
    const v0, 0x7f0b04a7

    goto :goto_3

    .line 127953
    :cond_6
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127954
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->k:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127955
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127956
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127957
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    .line 127958
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v4, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v3, v4, :cond_7

    .line 127959
    :goto_5
    if-eqz v0, :cond_8

    const v0, 0x7f0b04ac

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 127960
    goto :goto_5

    .line 127961
    :cond_8
    const v0, 0x7f0b04ab

    goto :goto_6

    .line 127962
    :cond_9
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127963
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->k:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127964
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->e:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127965
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127966
    sget-object v2, Lcom/instagram/android/e/a/z;->a:[I

    .line 127967
    iget-object v4, v3, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 127968
    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/d;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 127969
    iget-object v2, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 127970
    sget-object v4, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v4, :cond_a

    .line 127971
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 127972
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    const v2, 0x7f0202dd

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    .line 127973
    :goto_7
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127974
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 127975
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127976
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127977
    const v2, 0x7f020085

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 127978
    const v3, 0x7f070009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127979
    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-int v3, v3

    .line 127980
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    .line 127981
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127982
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127983
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/e/a/v;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127984
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    const v2, 0x7f0b04a6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127985
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127986
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127987
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 127988
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 127989
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127990
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/h;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
