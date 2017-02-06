.class final Lcom/instagram/android/k/a/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/ak;

.field final synthetic b:Lcom/instagram/android/k/a/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/bc;Lcom/instagram/w/ak;)V
    .locals 0

    .prologue
    .line 156846
    iput-object p1, p0, Lcom/instagram/android/k/a/bb;->b:Lcom/instagram/android/k/a/bc;

    iput-object p2, p0, Lcom/instagram/android/k/a/bb;->a:Lcom/instagram/w/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 156847
    iget-object v0, p0, Lcom/instagram/android/k/a/bb;->b:Lcom/instagram/android/k/a/bc;

    iget-object v0, v0, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    iget v0, v0, Lcom/instagram/android/k/a/bh;->h:I

    sget v1, Lcom/instagram/android/k/a;->d:I

    if-ne v0, v1, :cond_0

    .line 156848
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 156849
    iget-object v1, p0, Lcom/instagram/android/k/a/bb;->b:Lcom/instagram/android/k/a/bc;

    iget-object v1, v1, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    iget-object v1, v1, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/k/a/bb;->b:Lcom/instagram/android/k/a/bc;

    iget-object v2, v2, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    iget-object v2, v2, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/k/a/bb;->b:Lcom/instagram/android/k/a/bc;

    iget-object v3, v3, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    iget-object v3, v3, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/instagram/android/k/a/bb;->a:Lcom/instagram/w/ak;

    .line 156850
    iget-object v6, v5, Lcom/instagram/w/ak;->s:Lcom/instagram/w/n;

    .line 156851
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 156852
    invoke-virtual {v6, v5}, Lcom/instagram/w/n;->a(Landroid/os/Bundle;)V

    .line 156853
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 156854
    :goto_0
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/bb;->b:Lcom/instagram/android/k/a/bc;

    iget-object v2, v2, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    .line 156855
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 156856
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 156857
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 156858
    iget-object v0, p0, Lcom/instagram/android/k/a/bb;->b:Lcom/instagram/android/k/a/bc;

    iget-object v0, v0, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    .line 156859
    iget-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0, v7}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 156860
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 156861
    return-void

    .line 156862
    :cond_0
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 156863
    iget-object v1, p0, Lcom/instagram/android/k/a/bb;->b:Lcom/instagram/android/k/a/bc;

    iget-object v1, v1, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    iget-object v1, v1, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/k/a/bb;->b:Lcom/instagram/android/k/a/bc;

    iget-object v2, v2, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    iget-object v2, v2, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/k/a/bb;->b:Lcom/instagram/android/k/a/bc;

    iget-object v3, v3, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    iget-object v3, v3, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/k/a/bb;->a:Lcom/instagram/w/ak;

    .line 156864
    iget-object v4, v4, Lcom/instagram/w/ak;->s:Lcom/instagram/w/n;

    .line 156865
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 156866
    invoke-virtual {v4, v5}, Lcom/instagram/w/n;->a(Landroid/os/Bundle;)V

    move v4, v7

    .line 156867
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method
