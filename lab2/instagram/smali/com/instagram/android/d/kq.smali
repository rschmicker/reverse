.class public final Lcom/instagram/android/d/kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instagram/android/d/kr;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/kr;)V
    .locals 0

    .prologue
    .line 119203
    iput-object p1, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 119204
    iget-object v0, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119205
    invoke-virtual {v0}, Lcom/instagram/android/d/kr;->a()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 119206
    iget-object v0, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119207
    iget-object v0, v0, Lcom/instagram/android/d/kr;->c:Lcom/instagram/service/a/e;

    .line 119208
    invoke-static {v0}, Lcom/instagram/user/c/d;->a(Lcom/instagram/service/a/e;)Z

    move-result v2

    .line 119209
    aget-object v0, v1, p2

    iget-object v3, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119210
    iget-object v3, v3, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 119211
    const v4, 0x7f0b00e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f0b00e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 119212
    :goto_0
    if-eqz v0, :cond_3

    .line 119213
    iget-object v0, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119214
    iget-object v0, v0, Lcom/instagram/android/d/kr;->a:Landroid/content/Context;

    .line 119215
    iget-object v1, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119216
    iget-object v1, v1, Lcom/instagram/android/d/kr;->c:Lcom/instagram/service/a/e;

    .line 119217
    iget-object v3, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119218
    iget-object v3, v3, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119219
    iget-object v4, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119220
    iget-object v4, v4, Lcom/instagram/android/d/kr;->j:Lcom/instagram/user/follow/f;

    .line 119221
    invoke-static {v0, v1, v3, v2, v4}, Lcom/instagram/user/follow/j;->a(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;ZLcom/instagram/user/follow/f;)V

    .line 119222
    :cond_1
    :goto_1
    return-void

    .line 119223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 119224
    :cond_3
    aget-object v0, v1, p2

    iget-object v2, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119225
    iget-object v2, v2, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 119226
    const v3, 0x7f0b00e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7f0b00e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 119227
    :goto_2
    if-eqz v0, :cond_6

    .line 119228
    iget-object v0, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119229
    iget-object v0, v0, Lcom/instagram/android/d/kr;->e:Lcom/instagram/user/follow/as;

    .line 119230
    iget-object v1, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119231
    iget-object v1, v1, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119232
    const/4 v2, 0x0

    const-string v3, "profile"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/follow/as;->a(Lcom/instagram/user/a/p;Lcom/instagram/user/follow/an;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 119233
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 119234
    :cond_6
    aget-object v0, v1, p2

    iget-object v2, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    const v3, 0x7f0b04c2

    .line 119235
    iget-object v2, v2, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119236
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119237
    iget-object v0, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119238
    iget-object v0, v0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    .line 119239
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 119240
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 119241
    const-string v2, "users/add_labels/"

    .line 119242
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 119243
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119244
    iget-object v3, v3, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119245
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 119246
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 119247
    const-string v2, "labels"

    const-string v3, "employee_suggested"

    .line 119248
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 119249
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/api/e/e;->c:Z

    .line 119250
    const-class v2, Lcom/instagram/api/e/l;

    .line 119251
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 119252
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_1

    .line 119253
    :cond_7
    aget-object v0, v1, p2

    iget-object v2, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    const v3, 0x7f0b009a

    .line 119254
    iget-object v2, v2, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119255
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119256
    iget-object v0, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119257
    iget-object v0, v0, Lcom/instagram/android/d/kr;->a:Landroid/content/Context;

    .line 119258
    const-string v1, "https://www.instagram.com/%s/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119259
    iget-object v4, v4, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119260
    iget-object v4, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 119261
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 119262
    iget-object v0, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119263
    iget-object v0, v0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119264
    const v1, 0x7f0b009b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 119265
    :cond_8
    aget-object v0, v1, p2

    iget-object v2, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    const v3, 0x7f0b0210

    .line 119266
    iget-object v2, v2, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119267
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119268
    iget-object v0, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119269
    iget-object v0, v0, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119270
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119271
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119272
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119273
    iget-object v1, v1, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    .line 119274
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 119275
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 119276
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 119277
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "profile"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 119278
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 119279
    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    .line 119280
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 119281
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_1

    .line 119282
    :cond_9
    aget-object v0, v1, p2

    iget-object v2, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    const v3, 0x7f0b03a2

    .line 119283
    iget-object v2, v2, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119284
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119285
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 119286
    iget-object v1, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119287
    iget-object v1, v1, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    .line 119288
    const-string v2, "direct_reshare_button_tap"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 119289
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119290
    iget-object v3, v3, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119291
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 119292
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 119293
    iget-object v0, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119294
    iget-object v0, v0, Lcom/instagram/android/d/kr;->g:Lcom/instagram/android/directsharev2/ui/k;

    .line 119295
    iget-object v1, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119296
    iget-object v1, v1, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119297
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 119298
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->i:Ljava/lang/String;

    .line 119299
    sget-object v1, Lcom/instagram/direct/model/m;->e:Lcom/instagram/direct/model/m;

    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->j:Lcom/instagram/direct/model/m;

    .line 119300
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->b()V

    .line 119301
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->c()V

    goto/16 :goto_1

    .line 119302
    :cond_a
    aget-object v0, v1, p2

    iget-object v2, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119303
    iget-object v2, v2, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 119304
    invoke-static {v0, v2}, Lcom/instagram/user/g/a;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 119305
    sget-object v0, Lcom/instagram/user/g/c;->a:Lcom/instagram/user/g/c;

    if-nez v0, :cond_b

    .line 119306
    invoke-static {}, Lcom/instagram/user/g/c;->a()V

    .line 119307
    :cond_b
    sget-object v0, Lcom/instagram/user/g/c;->a:Lcom/instagram/user/g/c;

    .line 119308
    iget-object v1, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119309
    iget-object v1, v1, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119310
    iget-object v2, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119311
    iget-object v2, v2, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 119312
    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/g/c;->a(Lcom/instagram/user/a/p;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 119313
    :cond_c
    aget-object v0, v1, p2

    iget-object v2, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    const v3, 0x7f0b03a3

    .line 119314
    iget-object v2, v2, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119315
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 119316
    iget-object v0, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119317
    iget-object v0, v0, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119318
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 119319
    new-instance v1, Lcom/instagram/android/d/kp;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/kp;-><init>(Lcom/instagram/android/d/kq;)V

    .line 119320
    iget-object v2, v1, Lcom/instagram/android/d/kp;->a:Lcom/instagram/android/d/kq;

    iget-object v2, v2, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119321
    iget-object v2, v2, Lcom/instagram/android/d/kr;->f:Lcom/instagram/ui/dialog/e;

    .line 119322
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/e;->show()V

    .line 119323
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 119324
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 119325
    const-string v3, "direct_v2/whitelist/%s/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-class v3, Lcom/instagram/api/e/l;

    .line 119326
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 119327
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 119328
    new-instance v3, Lcom/instagram/direct/e/bo;

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/e/bo;-><init>(Ljava/lang/String;Lcom/instagram/android/d/kp;)V

    .line 119329
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 119330
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 119331
    :cond_d
    aget-object v0, v1, p2

    iget-object v1, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    const v2, 0x7f0b0013

    .line 119332
    iget-object v1, v1, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119333
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119334
    new-instance v0, Lcom/instagram/util/report/i;

    iget-object v1, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119335
    iget-object v1, v1, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    .line 119336
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119337
    iget-object v2, v2, Lcom/instagram/android/d/kr;->i:Lcom/instagram/common/analytics/k;

    .line 119338
    iget-object v3, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119339
    iget-object v3, v3, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119340
    iget-object v4, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119341
    iget-object v4, v4, Lcom/instagram/android/d/kr;->c:Lcom/instagram/service/a/e;

    .line 119342
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 119343
    iget-object v5, p0, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 119344
    iget-object v5, v5, Lcom/instagram/android/d/kr;->h:Lcom/instagram/util/report/d;

    .line 119345
    invoke-direct/range {v0 .. v5}, Lcom/instagram/util/report/i;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/util/report/d;)V

    invoke-virtual {v0}, Lcom/instagram/util/report/i;->a()V

    goto/16 :goto_1
.end method
