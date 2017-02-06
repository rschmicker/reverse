.class public final Lcom/instagram/android/nux/a/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/android/nux/e;Landroid/content/Context;I)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 161533
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161534
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161535
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161537
    const-string v0, ""

    .line 161538
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 161539
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 161540
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161541
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 161542
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 161543
    const-string v6, "com.google"

    iget-object v7, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 161544
    if-eqz v6, :cond_1

    .line 161545
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161546
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161547
    :cond_1
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161548
    :cond_2
    return-object v3
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 161549
    const v0, 0x7f09005f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 161550
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 161551
    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 161552
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161553
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161554
    invoke-static {p0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    .line 161555
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 161556
    int-to-float v0, v0

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 161557
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161558
    if-eqz p2, :cond_0

    .line 161559
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x30

    invoke-static {p0, v2}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161560
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161561
    const v0, 0x7f0b0123

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161562
    const v0, 0x7f0b05a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161563
    const v0, 0x7f0b0122

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 161564
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p2, :cond_0

    const v0, 0x7f070084

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 161565
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 161566
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/instagram/android/nux/a;

    const-string v5, "/legal/terms/"

    invoke-static {v5}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/instagram/android/nux/a;-><init>(Landroid/net/Uri;I)V

    invoke-static {v1, v4, v3}, Lcom/instagram/android/k/d/n;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 161567
    new-instance v3, Lcom/instagram/android/nux/a;

    const-string v4, "/legal/privacy/"

    invoke-static {v4}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/android/nux/a;-><init>(Landroid/net/Uri;I)V

    invoke-static {v2, v1, v3}, Lcom/instagram/android/k/d/n;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 161568
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161569
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161570
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161571
    return-void

    .line 161572
    :cond_0
    const v0, 0x7f070014

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 161573
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 161574
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 161575
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 161576
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    .line 161577
    new-instance v1, Lcom/instagram/android/nux/fragment/z;

    invoke-direct {v1}, Lcom/instagram/android/nux/fragment/z;-><init>()V

    .line 161578
    const v2, 0x7f0a0012

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 161579
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 161580
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161581
    invoke-virtual {p0, p2}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 161582
    if-nez v0, :cond_0

    .line 161583
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 161584
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 161585
    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 161586
    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()I

    .line 161587
    :goto_0
    return-void

    .line 161588
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 161589
    invoke-virtual {p0, v2}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    .line 161590
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 161591
    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/app/Fragment;ILcom/instagram/e/e;Lcom/instagram/e/f;ILcom/instagram/android/nux/a/r;)V
    .locals 3

    .prologue
    .line 161592
    const v0, 0x7f0a0351

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161593
    sget-object v1, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 161594
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 161595
    if-eqz v1, :cond_0

    .line 161596
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/instagram/c/g;->i:Lcom/instagram/c/b;

    .line 161597
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 161598
    invoke-static {v0, v1, p2, p5, v2}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;Landroid/content/res/Resources;IIZ)V

    .line 161599
    :goto_0
    new-instance v1, Lcom/instagram/android/nux/a/q;

    invoke-direct {v1, p6, p1, p3, p4}, Lcom/instagram/android/nux/a/q;-><init>(Lcom/instagram/android/nux/a/r;Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;Lcom/instagram/e/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161600
    return-void

    .line 161601
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 161602
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161603
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 161604
    invoke-static {p0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 161605
    :goto_0
    return-void

    .line 161606
    :cond_0
    invoke-static {p0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 161607
    invoke-static {p1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 161608
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 161609
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/res/Resources;IIZ)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x1

    .line 161610
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161611
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161612
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 161613
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 161614
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 161615
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161616
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161617
    if-eqz p4, :cond_0

    .line 161618
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f070084

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161619
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 161620
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f070062

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 161621
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161622
    return-void
.end method

.method public static a(Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    .line 161623
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/nux/a/p;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/a/p;-><init>(Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161624
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V
    .locals 4

    .prologue
    .line 161625
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 161626
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 161627
    invoke-virtual {p1}, Lcom/instagram/android/nux/NotificationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 161628
    if-eqz v2, :cond_0

    const v0, 0x7f070098

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-eqz v2, :cond_1

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, p0, v1, v0}, Lcom/instagram/android/nux/NotificationBar;->a(Ljava/lang/String;II)V

    .line 161629
    return-void

    .line 161630
    :cond_0
    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f070098

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161631
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 161632
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161633
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
