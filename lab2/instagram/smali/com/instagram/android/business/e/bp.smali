.class public final Lcom/instagram/android/business/e/bp;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103094
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    .line 103095
    const v0, 0x7f0b00bc

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 103096
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 103097
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 103098
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 103099
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 103100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 103101
    iput-object v0, v1, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 103102
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 103103
    return-void

    .line 103104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103105
    const-string v0, "get_insights_welcome"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 103106
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103107
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/bp;->a:Ljava/lang/String;

    .line 103108
    iget-object v0, p0, Lcom/instagram/android/business/e/bp;->a:Ljava/lang/String;

    const-string v1, "intro"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 103109
    const v0, 0x7f03010e

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 103110
    const v0, 0x7f0a030c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103111
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103112
    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103113
    const v0, 0x7f0a008e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0270

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103114
    const v0, 0x7f0a008c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0271

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103115
    const v0, 0x7f0a0323

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 103116
    const v1, 0x7f0a015b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103117
    const v3, 0x7f0b0274

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103118
    const v4, 0x7f0b0272

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103119
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/instagram/android/nux/a;

    const-string v6, "https://www.facebook.com/policies/ads/#data_use_restrictions"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070062

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Lcom/instagram/android/nux/a;-><init>(Landroid/net/Uri;I)V

    invoke-static {v3, v5, v4}, Lcom/instagram/android/k/d/n;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 103120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103121
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103122
    const v1, 0x7f0b012f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setText(I)V

    .line 103123
    new-instance v1, Lcom/instagram/android/business/e/bm;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/bm;-><init>(Lcom/instagram/android/business/e/bp;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103124
    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 103125
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 103126
    iget-object v0, p0, Lcom/instagram/android/business/e/bp;->a:Ljava/lang/String;

    const-string v1, "intro"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103127
    return-void
.end method
