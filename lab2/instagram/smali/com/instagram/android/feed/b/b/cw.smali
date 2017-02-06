.class public final Lcom/instagram/android/feed/b/b/cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    .line 134534
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 134535
    iget-object v0, p3, Lcom/instagram/user/a/p;->N:Ljava/lang/String;

    .line 134536
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 134537
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 134538
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010007

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134539
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 134540
    iget-object v0, p3, Lcom/instagram/user/a/p;->P:Ljava/util/List;

    .line 134541
    if-eqz v0, :cond_1

    .line 134542
    iget-object v0, p3, Lcom/instagram/user/a/p;->P:Ljava/util/List;

    .line 134543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/r;

    .line 134544
    iget v4, v0, Lcom/instagram/user/a/r;->a:I

    .line 134545
    if-ltz v4, :cond_0

    .line 134546
    iget v4, v0, Lcom/instagram/user/a/r;->a:I

    .line 134547
    iget v5, v0, Lcom/instagram/user/a/r;->b:I

    .line 134548
    if-ge v4, v5, :cond_0

    .line 134549
    iget v4, v0, Lcom/instagram/user/a/r;->b:I

    .line 134550
    iget-object v5, p3, Lcom/instagram/user/a/p;->N:Ljava/lang/String;

    .line 134551
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 134552
    new-instance v4, Lcom/instagram/android/feed/b/b/cr;

    invoke-direct {v4, v2, v0, p2, p3}, Lcom/instagram/android/feed/b/b/cr;-><init>(ILcom/instagram/user/a/r;Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;)V

    .line 134553
    iget v5, v0, Lcom/instagram/user/a/r;->a:I

    .line 134554
    iget v0, v0, Lcom/instagram/user/a/r;->b:I

    .line 134555
    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 134556
    :cond_0
    const-string v4, "social_context_array_out_of_bounds"

    invoke-static {v4, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "social_context_string"

    .line 134557
    iget-object v6, p3, Lcom/instagram/user/a/p;->N:Ljava/lang/String;

    .line 134558
    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "range_start"

    .line 134559
    iget v6, v0, Lcom/instagram/user/a/r;->a:I

    .line 134560
    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "range_end"

    .line 134561
    iget v6, v0, Lcom/instagram/user/a/r;->b:I

    .line 134562
    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "range_length"

    .line 134563
    iget v6, v0, Lcom/instagram/user/a/r;->b:I

    .line 134564
    iget v0, v0, Lcom/instagram/user/a/r;->a:I

    .line 134565
    sub-int v0, v6, v0

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 134566
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 134567
    invoke-interface {v4, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0

    .line 134568
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/feed/b/b/cu;Lcom/instagram/user/a/p;Lcom/instagram/android/feed/g/a/e;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 134569
    sget-object v1, Lcom/instagram/c/g;->el:Lcom/instagram/c/b;

    .line 134570
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 134571
    if-nez p5, :cond_0

    if-nez v1, :cond_1

    .line 134572
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134573
    :goto_0
    return-void

    .line 134574
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 134575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 134576
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 134577
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 134578
    const v4, 0x7f010008

    .line 134579
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    .line 134580
    iput v4, v3, Landroid/text/TextPaint;->linkColor:I

    .line 134581
    iget-object v4, p1, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 134582
    const v4, 0x7f010003

    .line 134583
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    .line 134584
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 134585
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const v5, 0x7f090015

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 134586
    const v5, 0x7f0b01a0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134587
    new-instance v5, Lcom/instagram/feed/ui/text/b;

    invoke-direct {v5}, Lcom/instagram/feed/ui/text/b;-><init>()V

    .line 134588
    iput-object v3, v5, Lcom/instagram/feed/ui/text/b;->a:Landroid/text/TextPaint;

    .line 134589
    iput v4, v5, Lcom/instagram/feed/ui/text/b;->b:I

    .line 134590
    iget-object v3, p1, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 134591
    iput v3, v5, Lcom/instagram/feed/ui/text/b;->d:F

    .line 134592
    invoke-virtual {v5}, Lcom/instagram/feed/ui/text/b;->a()Lcom/instagram/feed/ui/text/c;

    move-result-object v3

    .line 134593
    const-string v4, ""

    const/4 v5, 0x2

    invoke-static {v4, p4, v2, v5, v3}, Lcom/instagram/feed/ui/text/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/c;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 134594
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134595
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 134596
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 134597
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134598
    new-instance v2, Lcom/instagram/android/feed/b/b/ct;

    const v4, 0x7f010070

    .line 134599
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    .line 134600
    if-eqz v4, :cond_3

    :goto_1
    const v4, 0x7f010004

    .line 134601
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    .line 134602
    invoke-direct {v2, v0, v4, p3, p2}, Lcom/instagram/android/feed/b/b/ct;-><init>(ZILcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;)V

    .line 134603
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134604
    iget-object v0, p1, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134605
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 134606
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
