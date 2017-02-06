.class final Lcom/instagram/android/business/e/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/ba;)V
    .locals 0

    .prologue
    .line 102315
    iput-object p1, p0, Lcom/instagram/android/business/e/aw;->a:Lcom/instagram/android/business/e/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 102316
    iget-object v0, p0, Lcom/instagram/android/business/e/aw;->a:Lcom/instagram/android/business/e/ba;

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 102317
    iget-object v2, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102318
    const v1, 0x7f0b0214

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 102319
    const-string v3, "NO_CONTACT_INFORMATION_PROVIDED"

    .line 102320
    :goto_0
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 102321
    invoke-static {v1, v4}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 102322
    iget-object v1, v0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/android/business/e/ba;->i:Lcom/instagram/model/business/BusinessInfo;

    .line 102323
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 102324
    iget-object v5, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v5}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, ""

    :goto_1
    iget-object v6, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v6}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v7}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 102325
    :cond_0
    move v0, v1

    .line 102326
    if-eqz v0, :cond_4

    .line 102327
    iget-object v0, p0, Lcom/instagram/android/business/e/aw;->a:Lcom/instagram/android/business/e/ba;

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 102328
    iget-object v1, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 102329
    new-instance v1, Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v3, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v4}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v5}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/instagram/user/a/g;->b:Lcom/instagram/user/a/g;

    .line 102330
    iget-object v6, v6, Lcom/instagram/user/a/g;->d:Ljava/lang/String;

    .line 102331
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102332
    :goto_2
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 102333
    iput-object v3, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 102334
    const-string v3, "accounts/create_business_info/"

    .line 102335
    iput-object v3, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 102336
    const-class v3, Lcom/instagram/w/ck;

    .line 102337
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 102338
    iput-boolean v7, v4, Lcom/instagram/api/e/e;->c:Z

    .line 102339
    const-string v3, "page_id"

    iget-object v5, v0, Lcom/instagram/android/business/e/ba;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 102340
    iget-object v5, v5, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 102341
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v3, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 102342
    const-string v3, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v5

    .line 102343
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v3, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 102344
    const-string v3, "fb_auth_token"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v5

    .line 102345
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v3, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 102346
    iget-object v3, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102347
    const-string v3, "public_email"

    iget-object v5, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v5}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 102348
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v3, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 102349
    :cond_1
    iget-object v3, v0, Lcom/instagram/android/business/e/ba;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 102350
    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 102351
    if-eqz v3, :cond_2

    .line 102352
    :try_start_0
    iget-object v3, v0, Lcom/instagram/android/business/e/ba;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 102353
    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 102354
    invoke-static {v3}, Lcom/instagram/model/business/e;->a(Lcom/instagram/model/business/Address;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 102355
    :goto_3
    const-string v5, "business_address"

    .line 102356
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 102357
    :cond_2
    if-eqz v1, :cond_3

    .line 102358
    :try_start_1
    invoke-static {v1}, Lcom/instagram/model/business/f;->a(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 102359
    :goto_4
    const-string v1, "public_phone_contact"

    .line 102360
    iget-object v3, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 102361
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/business/e/ay;

    invoke-direct {v2, v0}, Lcom/instagram/android/business/e/ay;-><init>(Lcom/instagram/android/business/e/ba;)V

    .line 102362
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 102363
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 102364
    :cond_4
    return-void

    .line 102365
    :cond_5
    iget-object v2, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 102366
    const v1, 0x7f0b0512

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 102367
    const-string v3, "INVALID_EMAIL"

    goto/16 :goto_0

    .line 102368
    :cond_6
    iget-object v2, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    .line 102369
    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_8

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_8

    :cond_7
    move v2, v1

    .line 102370
    :goto_5
    if-nez v2, :cond_0

    .line 102371
    const v1, 0x7f0b0513

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 102372
    const-string v3, "INVALID_PHONE_NUMBER"

    goto/16 :goto_0

    :cond_8
    move v2, v8

    .line 102373
    goto :goto_5

    .line 102374
    :cond_9
    iget-object v5, v0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v5}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 102375
    :catch_0
    move-exception v3

    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/android/business/e/ba;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Couldn\'t serialize create business address"

    invoke-virtual {v3, v5, v6, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v2

    goto :goto_3

    .line 102376
    :catch_1
    move-exception v1

    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/business/e/ba;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Couldn\'t serialize create business public phone contact"

    invoke-virtual {v1, v3, v5, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_a
    move-object v1, v2

    goto/16 :goto_2
.end method
