.class public final Lcom/instagram/android/nux/a/v;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Z

.field private final d:Lcom/instagram/android/nux/a/ab;

.field private final e:Lcom/instagram/android/nux/a/ab;

.field private final f:Lcom/instagram/android/nux/a/y;

.field private final g:Lcom/instagram/android/nux/a/aa;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/a/ab;Lcom/instagram/android/nux/a/ab;Lcom/instagram/android/nux/a/y;Lcom/instagram/android/nux/a/aa;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 161644
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 161645
    iput-object p1, p0, Lcom/instagram/android/nux/a/v;->d:Lcom/instagram/android/nux/a/ab;

    .line 161646
    iput-object p2, p0, Lcom/instagram/android/nux/a/v;->e:Lcom/instagram/android/nux/a/ab;

    .line 161647
    iput-object p3, p0, Lcom/instagram/android/nux/a/v;->f:Lcom/instagram/android/nux/a/y;

    .line 161648
    iput-object p4, p0, Lcom/instagram/android/nux/a/v;->g:Lcom/instagram/android/nux/a/aa;

    .line 161649
    iput-object p5, p0, Lcom/instagram/android/nux/a/v;->a:Landroid/view/View;

    .line 161650
    iput-object p6, p0, Lcom/instagram/android/nux/a/v;->b:Landroid/view/View;

    .line 161651
    iput-boolean p7, p0, Lcom/instagram/android/nux/a/v;->c:Z

    .line 161652
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 3

    .prologue
    .line 161653
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->g:Lcom/instagram/android/nux/a/aa;

    .line 161654
    iget-object v1, v0, Lcom/instagram/android/nux/a/aa;->f:Lcom/instagram/phonenumber/i;

    if-eqz v1, :cond_0

    .line 161655
    iget-object v1, v0, Lcom/instagram/android/nux/a/aa;->f:Lcom/instagram/phonenumber/i;

    .line 161656
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/az;->a(Z)V

    .line 161657
    :cond_0
    iget-object v0, v0, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 161658
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->f:Lcom/instagram/android/nux/a/y;

    .line 161659
    iget-object v1, v0, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v2, v0, Lcom/instagram/android/nux/a/y;->g:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161660
    iget-object v0, v0, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 161661
    return-void
.end method

.method public final L_()V
    .locals 2

    .prologue
    .line 161662
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->L_()V

    .line 161663
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->g:Lcom/instagram/android/nux/a/aa;

    .line 161664
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 161665
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 161666
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/v;->c:Z

    if-eqz v0, :cond_0

    .line 161667
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->g:Lcom/instagram/android/nux/a/aa;

    .line 161668
    iget-object v0, v0, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;)V

    .line 161669
    :goto_0
    return-void

    .line 161670
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->f:Lcom/instagram/android/nux/a/y;

    .line 161671
    iget-object v0, v0, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161672
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/nux/a/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/t;-><init>(Lcom/instagram/android/nux/a/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161673
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/nux/a/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/u;-><init>(Lcom/instagram/android/nux/a/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161674
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/v;->c:Z

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/a/v;->a(Z)V

    .line 161675
    return-void
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161676
    iput-boolean p1, p0, Lcom/instagram/android/nux/a/v;->c:Z

    .line 161677
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/v;->c:Z

    if-eqz v0, :cond_5

    .line 161678
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    sget-object v3, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    sget-object v4, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 161679
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->g:Lcom/instagram/android/nux/a/aa;

    .line 161680
    iget-object v3, v0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    invoke-virtual {v3}, Lcom/instagram/phonenumber/f;->a()V

    .line 161681
    iget-object v3, v0, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v3}, Lcom/instagram/common/e/k;->b(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161682
    iget-object v3, v0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 161683
    iget-object v4, v3, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    if-nez v4, :cond_0

    .line 161684
    iget-object v4, v3, Lcom/instagram/phonenumber/f;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/instagram/phonenumber/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/phonenumber/CountryCodeData;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 161685
    :cond_0
    iget-object v4, v3, Lcom/instagram/phonenumber/f;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 161686
    sget-object v4, Lcom/instagram/e/d;->s:Lcom/instagram/e/d;

    iget-object v5, v3, Lcom/instagram/phonenumber/f;->b:Lcom/instagram/e/e;

    sget-object v6, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    invoke-virtual {v4, v5, v6}, Lcom/instagram/e/d;->a(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "country"

    iget-object v6, v3, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 161687
    iget-object v6, v6, Lcom/instagram/phonenumber/CountryCodeData;->b:Ljava/lang/String;

    .line 161688
    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "code"

    iget-object v6, v3, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 161689
    iget-object v6, v6, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    .line 161690
    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 161691
    sget-object v5, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v5, v5

    .line 161692
    invoke-interface {v5, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 161693
    iget-object v4, v3, Lcom/instagram/phonenumber/f;->e:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    invoke-virtual {v5}, Lcom/instagram/phonenumber/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161694
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    iget-object v4, v3, Lcom/instagram/phonenumber/f;->a:Landroid/app/Activity;

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v4, v5}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 161695
    sget-object v4, Lcom/instagram/e/d;->v:Lcom/instagram/e/d;

    iget-object v3, v3, Lcom/instagram/phonenumber/f;->b:Lcom/instagram/e/e;

    sget-object v5, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    invoke-virtual {v4, v3, v5}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/e/g;->a()V

    .line 161696
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/instagram/android/nux/a/aa;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/android/nux/a/z;

    invoke-direct {v4, v0}, Lcom/instagram/android/nux/a/z;-><init>(Lcom/instagram/android/nux/a/aa;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161697
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->d:Lcom/instagram/android/nux/a/ab;

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/ab;->a(Z)V

    .line 161698
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->e:Lcom/instagram/android/nux/a/ab;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/a/ab;->a(Z)V

    .line 161699
    return-void

    .line 161700
    :cond_4
    iget-object v4, v3, Lcom/instagram/phonenumber/f;->a:Landroid/app/Activity;

    new-instance v5, Lcom/instagram/phonenumber/d;

    invoke-direct {v5, v3}, Lcom/instagram/phonenumber/d;-><init>(Lcom/instagram/phonenumber/f;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "android.permission.READ_PHONE_STATE"

    aput-object v6, v3, v1

    invoke-static {v4, v5, v3}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 161701
    :cond_5
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    sget-object v3, Lcom/instagram/e/e;->a:Lcom/instagram/e/e;

    sget-object v4, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 161702
    iget-object v3, p0, Lcom/instagram/android/nux/a/v;->f:Lcom/instagram/android/nux/a/y;

    .line 161703
    iget-object v0, v3, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161704
    iget-object v4, v3, Lcom/instagram/android/nux/a/y;->f:Lcom/instagram/android/nux/a/ac;

    .line 161705
    iget-object v0, v4, Lcom/instagram/android/nux/a/ac;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 161706
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 161707
    iget-object v6, v4, Lcom/instagram/android/nux/a/ac;->b:Landroid/widget/AutoCompleteTextView;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161708
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v6, v4, Lcom/instagram/android/nux/a/ac;->a:Landroid/app/Activity;

    const v7, 0x7f03021a

    invoke-direct {v0, v6, v7, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 161709
    iget-object v5, v4, Lcom/instagram/android/nux/a/ac;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161710
    iget-object v0, v4, Lcom/instagram/android/nux/a/ac;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 161711
    const-string v0, ""

    invoke-virtual {v4, v2, v0}, Lcom/instagram/android/nux/a/ac;->a(ZLjava/lang/String;)V

    .line 161712
    :cond_6
    :goto_2
    iget-object v4, v3, Lcom/instagram/android/nux/a/y;->b:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161713
    iget-object v0, v3, Lcom/instagram/android/nux/a/y;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/instagram/android/nux/a/x;

    invoke-direct {v4, v3}, Lcom/instagram/android/nux/a/x;-><init>(Lcom/instagram/android/nux/a/y;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161714
    iget-object v0, v3, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v3, v3, Lcom/instagram/android/nux/a/y;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1

    .line 161715
    :cond_7
    const-string v0, "no_email"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/android/nux/a/ac;->a(ZLjava/lang/String;)V

    goto :goto_2

    .line 161716
    :cond_8
    const/16 v0, 0x8

    goto :goto_3
.end method
