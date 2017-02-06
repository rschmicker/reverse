.class final Lcom/instagram/android/k/a/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/br;)V
    .locals 0

    .prologue
    .line 157149
    iput-object p1, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 157150
    iget-object v0, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    .line 157151
    iget-object v1, v0, Lcom/instagram/android/k/a/br;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/android/k/a/br;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/instagram/android/k/a/br;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 157152
    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 157153
    if-nez v0, :cond_1

    .line 157154
    const v0, 0x7f0b0183

    .line 157155
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 157156
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 157157
    :goto_1
    return-void

    .line 157158
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    const/4 v1, 0x1

    .line 157159
    iget-object v2, v0, Lcom/instagram/android/k/a/br;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/instagram/android/k/a/br;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 157160
    :cond_2
    :goto_2
    move v0, v1

    .line 157161
    if-nez v0, :cond_3

    .line 157162
    const v0, 0x7f0b0567

    .line 157163
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 157164
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 157165
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    .line 157166
    iget-object v1, v0, Lcom/instagram/android/k/a/br;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    :goto_3
    move v0, v1

    .line 157167
    if-nez v0, :cond_4

    .line 157168
    const v0, 0x7f0b017b

    .line 157169
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 157170
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 157171
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    iget-object v0, v0, Lcom/instagram/android/k/a/br;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157172
    const v0, 0x7f0b017c

    .line 157173
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 157174
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 157175
    iget-object v0, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    iget-object v0, v0, Lcom/instagram/android/k/a/br;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 157176
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    .line 157177
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 157178
    invoke-static {v0}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;)I

    move-result v0

    sget v1, Lcom/instagram/android/k/a;->f:I

    if-ne v0, v1, :cond_6

    .line 157179
    iget-object v0, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    iget-object v1, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    .line 157180
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v3

    .line 157181
    const-string v3, "ARGUMENT_USERNAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    .line 157182
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v4

    .line 157183
    const-string v4, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    iget-object v4, v4, Lcom/instagram/android/k/a/br;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    invoke-static {v5}, Lcom/instagram/android/k/a/br;->h(Lcom/instagram/android/k/a/br;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    invoke-static {v6}, Lcom/instagram/android/k/a/br;->i(Lcom/instagram/android/k/a/br;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    iget-object v7, v7, Lcom/instagram/android/k/a/br;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 157184
    new-instance v8, Lcom/instagram/api/e/e;

    invoke-direct {v8}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v9, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 157185
    iput-object v9, v8, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 157186
    const-string v9, "accounts/two_factor_login_report/"

    .line 157187
    iput-object v9, v8, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 157188
    const-class v9, Lcom/instagram/android/k/c/q;

    .line 157189
    new-instance v10, Lcom/instagram/common/l/a/w;

    invoke-direct {v10, v9}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v10, v8, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 157190
    const-string v9, "username"

    .line 157191
    iget-object v10, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v10, v9, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157192
    const-string v2, "two_factor_identifier"

    .line 157193
    iget-object v9, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v9, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157194
    const-string v2, "device_id"

    .line 157195
    sget-object v3, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 157196
    invoke-static {v1}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 157197
    iget-object v9, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v9, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157198
    const-string v2, "guid"

    .line 157199
    sget-object v3, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v3, v3

    .line 157200
    invoke-virtual {v3, v1}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 157201
    iget-object v3, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157202
    const-string v1, "signup_email"

    .line 157203
    iget-object v2, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157204
    const-string v1, "contact_email"

    .line 157205
    iget-object v2, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157206
    const-string v1, "account_type"

    .line 157207
    iget-object v2, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157208
    const-string v1, "additional_info"

    .line 157209
    iget-object v2, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157210
    iput-boolean v11, v8, Lcom/instagram/api/e/e;->c:Z

    .line 157211
    invoke-virtual {v8}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 157212
    iget-object v2, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    iget-object v2, v2, Lcom/instagram/android/k/a/br;->j:Lcom/instagram/common/l/a/a;

    .line 157213
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 157214
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_1

    .line 157215
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    .line 157216
    iget-object v1, v0, Lcom/instagram/android/k/a/br;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    :goto_4
    move v0, v1

    .line 157217
    if-eqz v0, :cond_7

    .line 157218
    iget-object v0, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    iget-object v1, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    .line 157219
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v3

    .line 157220
    const-string v3, "ARGUMENT_USERNAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    iget-object v3, v3, Lcom/instagram/android/k/a/br;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    invoke-static {v4}, Lcom/instagram/android/k/a/br;->h(Lcom/instagram/android/k/a/br;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    invoke-static {v5}, Lcom/instagram/android/k/a/br;->i(Lcom/instagram/android/k/a/br;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    .line 157221
    iget-object v7, v6, Lcom/instagram/android/k/a/br;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v7}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v7

    .line 157222
    const v8, 0x7f0a068f

    if-ne v7, v8, :cond_d

    .line 157223
    sget-object v7, Lcom/instagram/android/k/a/bj;->a:Lcom/instagram/android/k/a/bj;

    invoke-virtual {v7}, Lcom/instagram/android/k/a/bj;->name()Ljava/lang/String;

    move-result-object v7

    .line 157224
    :goto_5
    move-object v6, v7

    .line 157225
    iget-object v7, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    iget-object v7, v7, Lcom/instagram/android/k/a/br;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 157226
    new-instance v8, Lcom/instagram/api/e/e;

    invoke-direct {v8}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v9, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 157227
    iput-object v9, v8, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 157228
    const-string v9, "users/vetted_device_login_support/"

    .line 157229
    iput-object v9, v8, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 157230
    const-class v9, Lcom/instagram/android/k/c/q;

    .line 157231
    new-instance v10, Lcom/instagram/common/l/a/w;

    invoke-direct {v10, v9}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v10, v8, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 157232
    const-string v9, "username"

    .line 157233
    iget-object v10, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v10, v9, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157234
    const-string v2, "device_id"

    .line 157235
    sget-object v9, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 157236
    invoke-static {v1}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 157237
    iget-object v10, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v10, v2, v9}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157238
    const-string v2, "guid"

    .line 157239
    sget-object v9, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v9, v9

    .line 157240
    invoke-virtual {v9, v1}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 157241
    iget-object v9, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v9, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157242
    const-string v1, "signup_email"

    .line 157243
    iget-object v2, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157244
    const-string v1, "contact_email"

    .line 157245
    iget-object v2, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157246
    const-string v1, "account_type"

    .line 157247
    iget-object v2, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157248
    const-string v1, "reason_failed"

    .line 157249
    iget-object v2, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157250
    const-string v1, "additional_info"

    .line 157251
    iget-object v2, v8, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157252
    iput-boolean v11, v8, Lcom/instagram/api/e/e;->c:Z

    .line 157253
    invoke-virtual {v8}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 157254
    iget-object v2, p0, Lcom/instagram/android/k/a/bl;->a:Lcom/instagram/android/k/a/br;

    iget-object v2, v2, Lcom/instagram/android/k/a/br;->j:Lcom/instagram/common/l/a/a;

    .line 157255
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 157256
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_1

    .line 157257
    :cond_7
    const v0, 0x7f0b0181

    .line 157258
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 157259
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 157260
    :cond_8
    const/4 v1, 0x1

    .line 157261
    goto/16 :goto_0

    .line 157262
    :cond_9
    iget-object v2, v0, Lcom/instagram/android/k/a/br;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/instagram/android/k/a/br;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 157263
    :cond_a
    const/4 v1, 0x0

    .line 157264
    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    .line 157265
    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    .line 157266
    goto/16 :goto_4

    .line 157267
    :cond_d
    const v8, 0x7f0a0690

    if-ne v7, v8, :cond_e

    .line 157268
    sget-object v7, Lcom/instagram/android/k/a/bj;->b:Lcom/instagram/android/k/a/bj;

    invoke-virtual {v7}, Lcom/instagram/android/k/a/bj;->name()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    .line 157269
    :cond_e
    const v8, 0x7f0a0691

    if-ne v7, v8, :cond_f

    .line 157270
    sget-object v7, Lcom/instagram/android/k/a/bj;->c:Lcom/instagram/android/k/a/bj;

    invoke-virtual {v7}, Lcom/instagram/android/k/a/bj;->name()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    .line 157271
    :cond_f
    const v8, 0x7f0a0692

    if-ne v7, v8, :cond_10

    .line 157272
    sget-object v7, Lcom/instagram/android/k/a/bj;->d:Lcom/instagram/android/k/a/bj;

    invoke-virtual {v7}, Lcom/instagram/android/k/a/bj;->name()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    .line 157273
    :cond_10
    const-string v7, ""

    goto/16 :goto_5
.end method
