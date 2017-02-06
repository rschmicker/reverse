.class public final Lcom/instagram/android/nux/a/bj;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Landroid/support/v4/app/Fragment;

.field final c:Lcom/instagram/e/e;

.field d:Lcom/instagram/android/m/e;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;)V
    .locals 2

    .prologue
    .line 161079
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/nux/a/bj;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;I)V

    .line 161080
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;I)V
    .locals 1

    .prologue
    .line 161081
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 161082
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/a/bj;->d:Lcom/instagram/android/m/e;

    .line 161083
    iput-object p1, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    .line 161084
    iput-object p2, p0, Lcom/instagram/android/nux/a/bj;->b:Landroid/support/v4/app/Fragment;

    .line 161085
    iput-object p3, p0, Lcom/instagram/android/nux/a/bj;->c:Lcom/instagram/e/e;

    .line 161086
    iput p4, p0, Lcom/instagram/android/nux/a/bj;->e:I

    .line 161087
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 161088
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->K_()V

    .line 161089
    iget-object v0, p0, Lcom/instagram/android/nux/a/bj;->d:Lcom/instagram/android/m/e;

    if-eqz v0, :cond_0

    .line 161090
    iget-object v0, p0, Lcom/instagram/android/nux/a/bj;->d:Lcom/instagram/android/m/e;

    .line 161091
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 161092
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 161093
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161094
    const v0, 0x7f0a034f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 161095
    iget-object v1, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 161096
    const v2, 0x7f03004b

    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 161097
    const v3, 0x7f03013b

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 161098
    new-instance v3, Lcom/instagram/ui/dialog/k;

    iget-object v4, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b04fc

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instagram/ui/dialog/k;->b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 161099
    iget-object v4, v3, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v4, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161100
    const v4, 0x7f0b0007

    new-instance v5, Lcom/instagram/android/nux/a/bg;

    invoke-direct {v5, p0, v1}, Lcom/instagram/android/nux/a/bg;-><init>(Lcom/instagram/android/nux/a/bj;Landroid/view/View;)V

    .line 161101
    iget-object v1, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 161102
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    .line 161103
    new-instance v3, Lcom/instagram/android/nux/a/bi;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/nux/a/bi;-><init>(Lcom/instagram/android/nux/a/bj;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161105
    :cond_0
    const v0, 0x7f0a0356

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161106
    if-eqz v0, :cond_1

    .line 161107
    iget-object v1, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    .line 161108
    sget-object v3, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 161109
    iget-object v3, v3, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "fb_language_locale"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161110
    invoke-static {v3}, Lcom/instagram/f/c;->a(Ljava/lang/String;)Lcom/instagram/f/a;

    move-result-object v3

    .line 161111
    if-nez v3, :cond_2

    .line 161112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 161113
    :goto_0
    move-object v2, v3

    .line 161114
    iget v3, p0, Lcom/instagram/android/nux/a/bj;->e:I

    .line 161115
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 161116
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161117
    const-string v2, "  "

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161118
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 161119
    new-instance v5, Landroid/text/style/ImageSpan;

    const v6, 0x7f0200e0

    const/16 v7, 0x8

    invoke-static {v1, v6, v7, v8, v3}, Lcom/instagram/feed/ui/text/s;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v5, v1, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x21

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161121
    new-instance v1, Lcom/instagram/android/nux/a/bf;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/bf;-><init>(Lcom/instagram/android/nux/a/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161122
    :cond_1
    return-void

    .line 161123
    :cond_2
    iget v3, v3, Lcom/instagram/f/a;->b:I

    .line 161124
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 161125
    sget-boolean v0, Lcom/instagram/strings/StringBridge;->a:Z

    move v0, v0

    .line 161126
    if-eqz v0, :cond_0

    .line 161127
    const-string v0, "failed_to_load_library_logged_out"

    const-string v1, "failed_to_load_library_logged_out"

    .line 161128
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161129
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 161130
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161131
    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    const v2, 0x7f0b048a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/nux/a/bd;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/a/bd;-><init>(Lcom/instagram/android/nux/a/bj;)V

    .line 161132
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 161133
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161134
    :cond_0
    :try_start_0
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v0, v0

    .line 161135
    iget-object v1, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161136
    const/4 v0, 0x0

    .line 161137
    :goto_0
    move v0, v0

    .line 161138
    if-eqz v0, :cond_1

    .line 161139
    const-string v0, "failed_to_write_to_fs"

    const-string v1, "logged out"

    .line 161140
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161141
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 161142
    const/16 v1, 0xf

    iput v1, v0, Lcom/instagram/ui/dialog/k;->g:I

    .line 161143
    iget-object v1, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    const v2, 0x7f0b0501

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "http://bit.ly/igfilesystem"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b001b

    new-instance v2, Lcom/instagram/android/nux/a/be;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/a/be;-><init>(Lcom/instagram/android/nux/a/bj;)V

    .line 161144
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 161145
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161146
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 161147
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 161148
    iget-object v1, p0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 161149
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 161150
    const-string v4, "com.facebook.katana"

    const-string v5, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 161152
    if-nez v3, :cond_2

    .line 161153
    :goto_1
    move v1, v2

    .line 161154
    sget-object v2, Lcom/instagram/e/d;->j:Lcom/instagram/e/d;

    invoke-virtual {v2}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "did_log_in"

    invoke-static {}, Lcom/instagram/ab/a;->d()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "did_facebook_sso"

    invoke-static {}, Lcom/instagram/ab/a;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "fb4a_installed"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "guid"

    .line 161155
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v2, v2

    .line 161156
    invoke-virtual {v2}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 161157
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 161158
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 161159
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 161160
    :cond_2
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 161161
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 161162
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v5

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 161163
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v7

    const-string p0, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 161164
    const/4 v3, 0x1

    .line 161165
    :cond_3
    :goto_3
    move v2, v3

    .line 161166
    goto :goto_1

    .line 161167
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 161168
    :catch_1
    move-exception v4

    goto :goto_3
.end method
