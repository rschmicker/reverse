.class final Lcom/instagram/android/business/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/s;)V
    .locals 0

    .prologue
    .line 104372
    iput-object p1, p0, Lcom/instagram/android/business/e/p;->a:Lcom/instagram/android/business/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 104373
    iget-object v0, p0, Lcom/instagram/android/business/e/p;->a:Lcom/instagram/android/business/e/s;

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 104374
    iget-object v2, v0, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104375
    const v1, 0x7f0b0214

    .line 104376
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 104377
    invoke-static {v2, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 104378
    :goto_0
    return-void

    .line 104379
    :cond_0
    iget-object v2, v0, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 104380
    const v1, 0x7f0b0512

    .line 104381
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 104382
    invoke-static {v2, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 104383
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104384
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 104385
    invoke-static {v2}, Lcom/instagram/model/business/f;->a(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 104386
    :try_start_1
    iget-object v3, v0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104387
    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 104388
    invoke-static {v3}, Lcom/instagram/model/business/e;->a(Lcom/instagram/model/business/Address;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 104389
    :goto_1
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 104390
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 104391
    const-string v4, "accounts/update_business_info/"

    .line 104392
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 104393
    const-class v4, Lcom/instagram/w/cj;

    .line 104394
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 104395
    iput-boolean p0, v3, Lcom/instagram/api/e/e;->c:Z

    .line 104396
    const-string v4, "public_email"

    iget-object v5, v0, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v5}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 104397
    iget-object p0, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p0, v4, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 104398
    const-string v4, "public_phone_contact"

    .line 104399
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 104400
    const-string v2, "business_address"

    .line 104401
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 104402
    const-string v1, "page_id"

    iget-object v2, v0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104403
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 104404
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 104405
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/business/e/r;

    invoke-direct {v2, v0}, Lcom/instagram/android/business/e/r;-><init>(Lcom/instagram/android/business/e/s;)V

    .line 104406
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 104407
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 104408
    iget-object v1, v0, Lcom/instagram/android/business/e/s;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1, p1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0

    .line 104409
    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_2
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/android/business/e/s;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Couldn\'t serialize edit business parameters"

    invoke-virtual {v3, v4, v5, p0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2
.end method
