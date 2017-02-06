.class final Lcom/instagram/android/business/e/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/av;)V
    .locals 0

    .prologue
    .line 102166
    iput-object p1, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    .line 102167
    iget-object v0, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102168
    invoke-virtual {v0}, Lcom/instagram/android/business/e/av;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 102169
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    const v3, 0x7f0b0211

    .line 102170
    iget-object v2, v2, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102171
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102172
    iget-object v0, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102173
    iget-object v0, v0, Lcom/instagram/android/business/e/av;->d:Lcom/instagram/android/feed/g/a/e;

    .line 102174
    iget-object v1, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102175
    iget-object v1, v1, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102176
    sget-object v2, Lcom/instagram/r/a/b;->q:Lcom/instagram/r/a/b;

    .line 102177
    iget-object v3, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 102178
    const-string v4, "contact_sheet"

    const-string v5, "contact_option"

    .line 102179
    iget-object v6, v1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 102180
    invoke-static {v6}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/instagram/r/a/a;->a(Lcom/instagram/r/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102181
    sget-object v2, Lcom/instagram/android/business/f/g;->a:Lcom/instagram/android/business/f/g;

    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    .line 102182
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 102183
    iget-object v4, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-static {v2, v1, v3, v4}, Lcom/instagram/android/business/f/h;->a(Lcom/instagram/android/business/f/g;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/feed/i/k;)V

    .line 102184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102185
    iget-object v1, v1, Lcom/instagram/user/a/p;->Y:Ljava/lang/String;

    .line 102186
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102187
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102188
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102189
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102190
    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 102191
    :cond_0
    :goto_0
    return-void

    .line 102192
    :cond_1
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    const v3, 0x7f0b0212

    .line 102193
    iget-object v2, v2, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102194
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102195
    iget-object v0, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102196
    iget-object v0, v0, Lcom/instagram/android/business/e/av;->d:Lcom/instagram/android/feed/g/a/e;

    .line 102197
    iget-object v1, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102198
    iget-object v1, v1, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102199
    sget-object v2, Lcom/instagram/r/a/b;->p:Lcom/instagram/r/a/b;

    .line 102200
    iget-object v3, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 102201
    const-string v4, "contact_sheet"

    const-string v5, "contact_option"

    .line 102202
    iget-object v6, v1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 102203
    invoke-static {v6}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/instagram/r/a/a;->a(Lcom/instagram/r/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102204
    sget-object v2, Lcom/instagram/android/business/f/g;->b:Lcom/instagram/android/business/f/g;

    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    .line 102205
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 102206
    iget-object v4, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-static {v2, v1, v3, v4}, Lcom/instagram/android/business/f/h;->a(Lcom/instagram/android/business/f/g;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/feed/i/k;)V

    .line 102207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sms:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102208
    iget-object v1, v1, Lcom/instagram/user/a/p;->Y:Ljava/lang/String;

    .line 102209
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102210
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102211
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102212
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102213
    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 102214
    :cond_2
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    const v3, 0x7f0b0209

    .line 102215
    iget-object v2, v2, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102216
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102217
    iget-object v0, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102218
    iget-object v0, v0, Lcom/instagram/android/business/e/av;->d:Lcom/instagram/android/feed/g/a/e;

    .line 102219
    iget-object v1, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102220
    iget-object v1, v1, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102221
    sget-object v2, Lcom/instagram/r/a/b;->r:Lcom/instagram/r/a/b;

    .line 102222
    iget-object v3, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 102223
    const-string v4, "contact_sheet"

    const-string v5, "contact_option"

    .line 102224
    iget-object v6, v1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 102225
    invoke-static {v6}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/instagram/r/a/a;->a(Lcom/instagram/r/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102226
    sget-object v2, Lcom/instagram/android/business/f/g;->c:Lcom/instagram/android/business/f/g;

    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    .line 102227
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 102228
    iget-object v4, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-static {v2, v1, v3, v4}, Lcom/instagram/android/business/f/h;->a(Lcom/instagram/android/business/f/g;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/feed/i/k;)V

    .line 102229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mailto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102230
    iget-object v1, v1, Lcom/instagram/user/a/p;->W:Ljava/lang/String;

    .line 102231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102232
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102233
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 102234
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102235
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102236
    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 102237
    :cond_3
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    const v3, 0x7f0b0210

    .line 102238
    iget-object v2, v2, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102239
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102240
    sget-object v0, Lcom/instagram/r/a/b;->s:Lcom/instagram/r/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102241
    iget-object v1, v1, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102242
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 102243
    const-string v2, "contact_sheet"

    const-string v3, "contact_option"

    iget-object v4, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102244
    iget-object v4, v4, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102245
    iget-object v4, v4, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 102246
    invoke-static {v4}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/r/a/a;->a(Lcom/instagram/r/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102247
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102248
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v1, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102249
    iget-object v1, v1, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102250
    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102251
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102252
    iget-object v1, v1, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    .line 102253
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 102254
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 102255
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 102256
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "profile"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 102257
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 102258
    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    .line 102259
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 102260
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 102261
    :cond_4
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    const v2, 0x7f0b0213

    .line 102262
    iget-object v1, v1, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102263
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102264
    iget-object v0, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102265
    iget-object v0, v0, Lcom/instagram/android/business/e/av;->d:Lcom/instagram/android/feed/g/a/e;

    .line 102266
    iget-object v1, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102267
    iget-object v1, v1, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102268
    iget-object v2, p0, Lcom/instagram/android/business/e/au;->a:Lcom/instagram/android/business/e/av;

    .line 102269
    iget-object v2, v2, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    .line 102270
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "contact_option"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/g/a/e;->a(Lcom/instagram/user/a/p;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
