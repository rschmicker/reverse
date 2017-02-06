.class public final Lcom/instagram/android/nux/a/an;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field final a:Lcom/instagram/base/a/e;

.field final b:Landroid/app/Activity;

.field final c:Lcom/instagram/e/e;

.field public final d:Lcom/instagram/share/a/q;

.field final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/e;Lcom/instagram/e/e;)V
    .locals 2

    .prologue
    .line 160646
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 160647
    new-instance v0, Lcom/instagram/android/nux/a/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/am;-><init>(Lcom/instagram/android/nux/a/an;)V

    iput-object v0, p0, Lcom/instagram/android/nux/a/an;->d:Lcom/instagram/share/a/q;

    .line 160648
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/a/an;->e:Landroid/os/Handler;

    .line 160649
    iput-object p1, p0, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    .line 160650
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/a/an;->b:Landroid/app/Activity;

    .line 160651
    iput-object p2, p0, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160652
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/a/an;)V
    .locals 4

    .prologue
    .line 160681
    iget-object v0, p0, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160682
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 160683
    const v1, 0x7f0b0020

    .line 160684
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 160685
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/nux/a/ai;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/a/ai;-><init>(Lcom/instagram/android/nux/a/an;)V

    .line 160686
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 160687
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160688
    :cond_0
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 160653
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/an;->a()V

    .line 160654
    iget-object v0, p0, Lcom/instagram/android/nux/a/an;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160655
    return-void
.end method

.method public final W_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160656
    iget-object v0, p0, Lcom/instagram/android/nux/a/an;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/instagram/android/nux/a/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/a/an;->b:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/android/nux/a/o;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 160657
    :goto_0
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 160658
    iget-object v3, v3, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v3, :cond_2

    .line 160659
    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 160660
    iget-object v0, p0, Lcom/instagram/android/nux/a/an;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/util/a/b;->b(Landroid/content/Context;)V

    .line 160661
    :cond_0
    sget-object v0, Lcom/instagram/c/n;->a:Lcom/instagram/c/n;

    .line 160662
    invoke-virtual {v0}, Lcom/instagram/c/n;->a()V

    .line 160663
    return-void

    :cond_1
    move v0, v2

    .line 160664
    goto :goto_0

    :cond_2
    move v1, v2

    .line 160665
    goto :goto_1
.end method

.method final a(Lcom/instagram/w/l;)Landroid/content/DialogInterface$OnClickListener;
    .locals 3

    .prologue
    .line 160666
    iget-object v1, p1, Lcom/instagram/w/l;->b:Ljava/lang/String;

    .line 160667
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 160668
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 160669
    :sswitch_0
    const-string v2, "username_log_in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "email_sign_up"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 160670
    :pswitch_0
    new-instance v0, Lcom/instagram/android/nux/a/af;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/nux/a/af;-><init>(Lcom/instagram/android/nux/a/an;Lcom/instagram/w/l;)V

    goto :goto_1

    .line 160671
    :pswitch_1
    new-instance v0, Lcom/instagram/android/nux/a/ag;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/ag;-><init>(Lcom/instagram/android/nux/a/an;)V

    goto :goto_1

    .line 160672
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cfd0946 -> :sswitch_1
        0x15d0cf89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a()V
    .locals 2

    .prologue
    .line 160673
    iget-object v0, p0, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    .line 160674
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 160675
    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 160676
    if-eqz v0, :cond_0

    .line 160677
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 160678
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 160679
    iget-object v0, p0, Lcom/instagram/android/nux/a/an;->d:Lcom/instagram/share/a/q;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 160680
    return-void
.end method

.method public final a(Lcom/instagram/share/a/s;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160689
    invoke-static {v2}, Lcom/instagram/share/a/r;->a(Z)V

    .line 160690
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160691
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 160692
    :goto_0
    if-nez v0, :cond_1

    .line 160693
    sget-object v0, Lcom/instagram/e/d;->z:Lcom/instagram/e/d;

    iget-object v2, p0, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160694
    invoke-virtual {v0, v2, v1}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160695
    const-string v1, "token_source"

    const-string v2, "third_party"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160696
    iget-object v0, p0, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    sget-object v1, Lcom/instagram/share/a/d;->b:Lcom/instagram/share/a/d;

    invoke-static {v0, v1, p1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)V

    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 160697
    goto :goto_0

    .line 160698
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/instagram/android/nux/a/an;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 160699
    new-instance v6, Lcom/instagram/android/nux/a/ae;

    invoke-direct {v6, p0}, Lcom/instagram/android/nux/a/ae;-><init>(Lcom/instagram/android/nux/a/an;)V

    .line 160700
    iget-object v7, p0, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    iget-object v0, p0, Lcom/instagram/android/nux/a/an;->b:Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/k/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 160701
    iput-object v6, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 160702
    invoke-virtual {v7, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 160703
    sget-object v0, Lcom/instagram/e/d;->D:Lcom/instagram/e/d;

    iget-object v2, p0, Lcom/instagram/android/nux/a/an;->c:Lcom/instagram/e/e;

    .line 160704
    invoke-virtual {v0, v2, v1}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 160705
    const-string v1, "token_source"

    const-string v2, "first_party"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160706
    return-void
.end method
