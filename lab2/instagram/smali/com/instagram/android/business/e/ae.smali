.class final Lcom/instagram/android/business/e/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/ag;)V
    .locals 0

    .prologue
    .line 101532
    iput-object p1, p0, Lcom/instagram/android/business/e/ae;->a:Lcom/instagram/android/business/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 101533
    iget-object v0, p0, Lcom/instagram/android/business/e/ae;->a:Lcom/instagram/android/business/e/ag;

    iget-object v0, v0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101534
    new-instance v0, Lcom/instagram/model/business/PublicPhoneContact;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/instagram/android/business/e/ae;->a:Lcom/instagram/android/business/e/ag;

    iget-object v4, v4, Lcom/instagram/android/business/e/ag;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101535
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/business/e/ae;->a:Lcom/instagram/android/business/e/ag;

    .line 101536
    iget-object v5, v1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v5, v5

    .line 101537
    move-object v11, v5

    check-cast v11, Lcom/instagram/android/business/e/s;

    .line 101538
    new-instance v5, Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v11, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 101539
    iget-object v6, v6, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    .line 101540
    iget-object v7, v11, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v7}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v11, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 101541
    iget-object v9, v8, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 101542
    iget-object v8, v11, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 101543
    iget-object v10, v8, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    move-object v8, v0

    .line 101544
    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iput-object v5, v11, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 101545
    iget-object v5, v11, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v5, v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/PublicPhoneContact;)V

    .line 101546
    const/4 v5, 0x1

    iput-boolean v5, v11, Lcom/instagram/android/business/e/s;->b:Z

    .line 101547
    iget-object v5, v1, Lcom/instagram/android/business/e/ag;->i:Landroid/os/Handler;

    new-instance v6, Lcom/instagram/android/business/e/af;

    invoke-direct {v6, v1}, Lcom/instagram/android/business/e/af;-><init>(Lcom/instagram/android/business/e/ag;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101548
    return-void

    .line 101549
    :cond_0
    new-instance v0, Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v1, p0, Lcom/instagram/android/business/e/ae;->a:Lcom/instagram/android/business/e/ag;

    iget-object v1, v1, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/e/ae;->a:Lcom/instagram/android/business/e/ag;

    iget-object v2, v2, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/business/e/ae;->a:Lcom/instagram/android/business/e/ag;

    iget-object v3, v3, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/business/e/ae;->a:Lcom/instagram/android/business/e/ag;

    iget-object v4, v4, Lcom/instagram/android/business/e/ag;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
