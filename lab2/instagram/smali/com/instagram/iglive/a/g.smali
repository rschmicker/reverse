.class public final Lcom/instagram/iglive/a/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/res/Resources;Landroid/content/Context;Z)V
    .locals 11

    .prologue
    .line 256935
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 256936
    if-eqz p5, :cond_0

    move-object v0, p2

    :goto_0
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256937
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 256938
    if-eqz p5, :cond_1

    const v0, 0x7f0b01a0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256939
    new-instance v0, Lcom/instagram/iglive/a/e;

    const v1, 0x7f010070

    .line 256940
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 256941
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    const v2, 0x7f010004

    .line 256942
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    .line 256943
    invoke-direct/range {v0 .. v8}, Lcom/instagram/iglive/a/e;-><init>(ZILandroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/res/Resources;Landroid/content/Context;Z)V

    .line 256944
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v9, v0, v10, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256945
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256946
    return-void

    :cond_0
    move-object v0, p1

    .line 256947
    goto :goto_0

    .line 256948
    :cond_1
    const v0, 0x7f0b01ca

    goto :goto_1

    .line 256949
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static a(Lcom/instagram/iglive/a/f;Lcom/instagram/feed/d/i;Lcom/instagram/iglive/ui/common/m;Z)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v9, 0x0

    .line 256950
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    .line 256951
    iget-object v1, p1, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 256952
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256953
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 256954
    iget v0, p1, Lcom/instagram/feed/d/i;->o:I

    if-nez v0, :cond_1

    sget v0, Lcom/instagram/feed/d/g;->a:I

    .line 256955
    :goto_0
    sget v2, Lcom/instagram/feed/d/g;->c:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/instagram/c/g;->ej:Lcom/instagram/c/b;

    .line 256956
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 256957
    if-eqz v0, :cond_2

    .line 256958
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256959
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 256960
    iget-object v2, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 256961
    iget-object v2, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 256962
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 256963
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 256964
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    const v2, 0x7f07000b

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256965
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256966
    :goto_1
    invoke-static {p0, p1, v9}, Lcom/instagram/iglive/a/g;->a(Lcom/instagram/iglive/a/f;Lcom/instagram/feed/d/i;Z)V

    .line 256967
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->o:Landroid/view/View;

    new-instance v1, Lcom/instagram/iglive/a/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/iglive/a/d;-><init>(Lcom/instagram/iglive/a/f;Lcom/instagram/feed/d/i;Lcom/instagram/iglive/ui/common/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256968
    if-eqz p3, :cond_0

    .line 256969
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    .line 256970
    iget-object v1, p1, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 256971
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 256972
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 256973
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 256974
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iput v6, v2, Landroid/text/TextPaint;->density:F

    .line 256975
    const v6, 0x7f010008

    .line 256976
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v6

    .line 256977
    iput v6, v2, Landroid/text/TextPaint;->linkColor:I

    .line 256978
    const v6, 0x7f010003

    .line 256979
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v6

    .line 256980
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 256981
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 256982
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const v7, 0x7f090015

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    const v7, 0x7f09000b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    const v7, 0x7f090035

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    const v7, 0x7f0900cb

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    .line 256983
    new-instance v7, Lcom/instagram/feed/ui/text/b;

    invoke-direct {v7}, Lcom/instagram/feed/ui/text/b;-><init>()V

    .line 256984
    iput-object v2, v7, Lcom/instagram/feed/ui/text/b;->a:Landroid/text/TextPaint;

    .line 256985
    iput v6, v7, Lcom/instagram/feed/ui/text/b;->b:I

    .line 256986
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    .line 256987
    iput v2, v7, Lcom/instagram/feed/ui/text/b;->d:F

    .line 256988
    invoke-virtual {v7}, Lcom/instagram/feed/ui/text/b;->a()Lcom/instagram/feed/ui/text/c;

    move-result-object v2

    .line 256989
    const-string v6, ""

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b01a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v1, v7, v8, v2}, Lcom/instagram/feed/ui/text/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/c;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 256990
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 256991
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_2
    return-void

    .line 256992
    :cond_1
    iget v0, p1, Lcom/instagram/feed/d/i;->o:I

    goto/16 :goto_0

    .line 256993
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/d/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256994
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256995
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 256996
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    const v2, 0x7f070012

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256997
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 256998
    :cond_3
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 256999
    iget-object v2, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 257000
    iget-object v2, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 257001
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 257002
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 257003
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->p:Landroid/widget/TextView;

    .line 257004
    iget-object v2, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 257005
    iget-object v2, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 257006
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257007
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->p:Landroid/widget/TextView;

    .line 257008
    iget-object v2, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 257009
    invoke-virtual {v2}, Lcom/instagram/user/a/p;->C()Z

    move-result v2

    iget-object v3, p0, Lcom/instagram/iglive/a/f;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v0, v2, v9, v3, v4}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;ZIII)V

    .line 257010
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257011
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    const v2, 0x7f07000b

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257012
    iget-object v0, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 257013
    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 257014
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 257015
    invoke-static/range {v0 .. v5}, Lcom/instagram/iglive/a/g;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/res/Resources;Landroid/content/Context;Z)V

    goto/16 :goto_2
.end method

.method static a(Lcom/instagram/iglive/a/f;Lcom/instagram/feed/d/i;Z)V
    .locals 3

    .prologue
    .line 257016
    const/high16 v0, 0x3f800000    # 1.0f

    .line 257017
    iget v1, p1, Lcom/instagram/feed/d/i;->l:I

    sget v2, Lcom/instagram/feed/d/e;->b:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 257018
    :goto_0
    if-eqz v1, :cond_2

    .line 257019
    const v0, 0x3f333333    # 0.7f

    .line 257020
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/iglive/a/f;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageAlpha(I)V

    .line 257021
    iget-object v1, p0, Lcom/instagram/iglive/a/f;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 257022
    iget-object v1, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 257023
    return-void

    .line 257024
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 257025
    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/d/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257026
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1
.end method
